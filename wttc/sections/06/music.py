import abjad
import baca

from wttc import library

#########################################################################################
########################################### 06 ##########################################
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
X = library.X
frame = library.frame


def GLOBALS(skips):
    stage_markup = (
        ("[M10] x: B (end)", 1),
        ("[M11] K + O", 2),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "75", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4),
        [-1, X(OBGC(12 * [1], [w(12, 14), rt(h(2))])), M(c(1, 2), 2)],
        material=1,
    )
    rhythm.mmrests(5)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm.mmrests(4, 5)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 4),
        8 * [-1, 2, -1],
        material=2,
    )
    rhythm.mmrests(5)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([2, -4], "6:4"), T([-2, 2, -2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm.mmrests(2)
    rhythm(
        meters(3, 4),
        8 * [-1, 2, -1],
        do_not_rewrite_meter=True,
        material=2,
    )
    rhythm.mmrests(5)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([-3, 2, -1], "6:4"), T([-1, 2, -1, 2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        assert counts == [1, 2, 1, 3, 1, 4, 1, 5, 1, 6, 1, 7, 1, 8]
        rhythm(
            meters(2, 5),
            [-7] + counts + ["-"],
            material=1,
        )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.O1a(
        library.pleaves(m[4], 1),
        "G# G E G# A F A G# F E G E B",
        "p<|f",
    )
    library.O2a(
        library.pleaves(m[4], 2),
        library.make_flute_covered_dyads("Db3"),
        '"mf"',
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.O3b(library.pleaves(m[3], 3), "A5", "p")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.K2c(library.pleaves(m[3, 4], 2))


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.C1_final(library.pleaves(m[1], 99), "D5", "F#5", "mf mp")
    library.K2d(library.pleaves(m[3, 4], 2), "Ab3", "mf")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "tenor")
    library.C1_final(library.pleaves(m[1], 99), "D4", "F4", "mf mp p")
    library.K1b3(
        library.pleaves(m[2, 5], 1),
        "A3 Bb3 G3 Ab3/2 F3 Gb3/2 D#3 E3/2 C#3 D3/2 B2 C3/2 A2 Bb2/2 G2",
        "o< p>o!",
        [12, 9],
    )


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-A-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-B-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[2 - 1],
        r"\scene-iv-C-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[3 - 1],
        r"\scene-iv-D-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[4 - 1],
        r"\scene-iv-E-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[5 - 1],
        r"\scene-iv-F-section-position",
        direction=abjad.DOWN,
    )


def owl(skips):
    pass


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[4], 5)
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 9])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[3, 4], 6)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 4, 4, 4, 4]
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
    gt1(cache["gt1"])
    gt2(cache["gt2"])
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
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "../../staging/scene-iv.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = (8, 20, 30, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=distances, x_offset=100),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
