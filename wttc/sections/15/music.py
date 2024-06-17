import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
c = baca.rhythm.c
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
M = library.M
OBGC = library.OBGC
OBGCF = library.OBGCF
X = library.X
frame = library.frame


def GLOBALS(skips):
    stage_markup = (
        ("[M28] z: L", 1),
        ("[M29] xz: J (beginning)", 4),
        ("[M30 = M14] x: ABC + yz: A (end)", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[4 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "75", manifests=library.manifests)
    baca.mark(
        skips[10 - 1],
        strings.short_fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10),
        [AG([2], 3), -1, "-"],
        material=3,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 8)
    rhythm(
        meters(9),
        [-1, 8, 7],
        material=2,
    )
    rhythm.mmrests(10)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4),
        [-12, OBGCF([1, 1], [2]), -2, -8],
        material=1,
    )
    rhythm(
        meters(5),
        [-12, OBGCF([1, 1, 1], [2]), -2, -8],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [-6, 1, -2, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(8, 9)
    rhythm.make_one_beat_tuplets(
        meters(10),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
        material=99,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4),
        [OBGCF([1, 1, 1], [2]), -2, -20],
        material=1,
    )
    rhythm(
        meters(5),
        [-6, OBGCF([1, 1], [2]), -14, OBGCF([1, 1, 1], [2])],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [-3, -1, 1, -1, -3, -1, 1, -1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(8, 9)
    rhythm.make_one_beat_tuplets(
        meters(10),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
        material=99,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        rhythm.make_one_beat_tuplets(
            meters(1, 3),
            [-1] + counts + ["-"],
            extra_counts=[0, 0, 2, 0, 1],
            material=4,
        )

    rhythm.mmrests(4, 7)
    rhythm(
        meters(8, 9),
        4 * [TC(4, [1, 1])],
        material=1,
    )
    rhythm.mmrests(10)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(meters(5), [-4, 1, "-"], material=3)
    rhythm.mmrests(6)
    rhythm(meters(7), [-6, 1, "-"], material=3)
    rhythm(
        meters(8, 10),
        [-8, -1, 4, 4, 4, 4, 4, 4, "-"],
        material=4,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.A3a(library.pleaves(m[10], 3), "F6 E6", "p>o!")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.C2a(library.pleaves(m[9], 2), "E6", "F6", "mf", "Eb6", tbl=True)


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.J1b(library.pleaves(m[4], 1), "G4 A4 B4")
    library.J1b(library.pleaves(m[5], 1), "G4 A4 B4 C#5")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[4], 0, grace=False, pitched=True), "mf")
    baca.dynamic(abjad.select.leaf(m[5], 0, grace=False, pitched=True), "mp")
    library.J3b(library.pleaves(m[6, 7], 3), 2 * "F#3 ", "mf mf", "11")
    library.B1b(library.pleaves(m[10], 99))


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.J1b(library.pleaves(m[4], 1), "F#4 G#4 A#4 C5")
    library.J1b(library.run(m[5], 1, 0), "F#4 G#4 A#4")
    library.J1b(library.run(m[5], 1, 1), "G#4 A#4 C5 D5")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[4], 0, grace=False, pitched=True), "f")
    baca.dynamic(abjad.select.leaf(m[5], 0, grace=False, pitched=True), "mp")
    baca.dynamic(abjad.select.leaf(m[5], 1, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[6, 7], 3), 2 * "F#3 ", "mf mp", "10")
    library.B1b(library.pleaves(m[10], 99), up_bow=True)


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.L4(
        library.pleaves(m[1, 3], 4),
        "G3/3 Eb4/3 C4 Ab4/3 F4/2 Db5 Bb4/2 Gb5/2 Eb5 B5/2 G#5 E6/2",
        'o<"ff"',
        staff_padding=8,
    )
    rmakers.unbeam(m[1][9:11])
    library.A1b(library.pleaves(m[8, 9], 1), "E4 G#4", "pp p mp mp", tbl=True)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "treble")
    library.J3c(library.pleaves(m[5, 7], 3), 2 * "Btqf4 ", "mf f")
    baca.clef(m[8][0], "bass")
    library.B4b(library.pleaves(m[8, 10], 4), 3, "D3 E4 C3 D4 B2 C4 A2", "f mf pp")


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-x-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-x-A-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-x-B-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[10 - 1],
        r"\scene-x-C-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[10], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 7], 3)
    baca.override.dls_staff_padding(gt1[10], 6)
    baca.override.tuplet_bracket_direction_up(gt1[10])
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 7], 3)
    baca.override.dls_staff_padding(gt2[10], 6)
    baca.override.tuplet_bracket_direction_up(gt2[10])
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 7], 7)
    baca.override.dls_staff_padding(vn[8, 9], 3.5)
    baca.override.tuplet_bracket_direction_down(vn[1, 3])
    baca.override.tuplet_bracket_staff_padding(vn[1, 3], 1.5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 7], 4)
    baca.override.dls_staff_padding(vc[8, 10], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 4] + [6, 6, 3, 2] + [4, 4, 6]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
    )
    skips = score["Skips"]
    GLOBALS(skips)
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    # library.highlight_staves(cache)
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache)
    gt2(cache)
    vn(cache["vn"])
    vc(cache["vc"])
    owl(skips)
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.CLOCK_TIME,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MEASURE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "../../staging/scene-x.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (8, 20, 30, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=distances, x_offset=70),
            baca.layout.System(6, y_offset=160, distances=(12, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        first_measure_number=environment.first_measure_number,
    )


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout(environment)


if __name__ == "__main__":
    main()
