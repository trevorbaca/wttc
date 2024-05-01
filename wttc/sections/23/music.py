import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 23 ##########################################
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
        ("[M47] x: N + yz: M (end)", 1),
        ("[M48 = M28] z: L", 4),
        ("Still 3", 7),
        ("[M49 = M29] xz: J (beginning)", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[4 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[7 - 1], "48", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "100", manifests=library.manifests)
    baca.mark(
        skips[3 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 6)
    rhythm(
        meters(7),
        [32, "-"],
        material=1,
    )
    rhythm.mmrests(8, 11)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 11)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        A([1, 1, -1, -1, -1, 1, -1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(3),
        [R([-1, -1, 1, -1], 12), "-"],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm.mmrests(4, 6)
    rhythm(
        meters(7),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )
    rhythm(
        meters(8),
        [-12, OBGCF([1, 1], [2]), -2, -8],
        material=1,
    )
    rhythm(
        meters(9),
        [-12, OBGCF([1, 1, 1], [2]), -2, -8],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(10, 11),
        [-6, 1, -2, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        R([-1, 1, -1, -1, -1, -1, 1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(3),
        [A([-1, 1, -1, -1], 12), "-"],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm.mmrests(4, 6)
    rhythm(
        meters(7),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )
    rhythm(
        meters(8),
        [OBGCF([1, 1, 1], [2]), -2, -20],
        material=1,
    )
    rhythm(
        meters(9),
        [-6, OBGCF([1, 1], [2]), -14, OBGCF([1, 1, 1], [2])],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(10, 11),
        [-3, -1, 1, -1, -3, -1, 1, -1, "-"],
        extra_counts=[-1],
        material=3,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [R([1, -1, -1, -1, 1, 1], 24)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm.mmrests(3)

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        rhythm.make_one_beat_tuplets(
            meters(4, 6),
            [-1] + counts + ["-"],
            extra_counts=[0, 0, 2, 0, 1],
            material=4,
        )

    rhythm(
        meters(7),
        [c(32, 2), "-"],
        material=1,
    )
    rhythm.mmrests(8, 11)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-1, AG([2], 7), c(4, 2), c(5, 2), AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        material=2,
    )
    rhythm.mmrests(4, 6)
    rhythm(
        meters(7),
        [c(32, 2), "-"],
        material=1,
    )
    rhythm.mmrests(8)
    rhythm(meters(9), [-4, 1, "-"], material=3)
    rhythm.mmrests(10)
    rhythm(meters(11), [-6, 1, "-"], material=3)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.still_1a(library.pleaves(m[7], 1), "G4", "mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.M5a(library.pleaves(m[1, 3], 5), "Ab2 G2 Gb2 F2", "0010", "p - - -")
    library.still_1b(library.pleaves(m[7], 1), "F2", "p")
    library.J1b(library.pleaves(m[8], 1), "G4 A4 B4")
    library.J1b(library.pleaves(m[9], 1), "G4 A4 B4 C#5")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[8], 0, grace=False, pitched=True), "mf")
    baca.dynamic(abjad.select.leaf(m[9], 0, grace=False, pitched=True), "mp")
    library.J3b(library.pleaves(m[10, 11], 3), 2 * "F#3 ", "mf mf", "11")


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.M5a(library.pleaves(m[1, 3], 5), "F#4 G4 G#4", "101", "p - -")
    library.still_1b(library.pleaves(m[7], 1), "F2", "p", up_bow=True)
    library.J1b(library.pleaves(m[8], 1), "F#4 G#4 A#4 C5")
    library.J1b(library.run(m[9], 1, 0), "F#4 G#4 A#4")
    library.J1b(library.run(m[9], 1, 1), "G#4 A#4 C5 D5")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[8], 0, grace=False, pitched=True), "f")
    baca.dynamic(abjad.select.leaf(m[9], 0, grace=False, pitched=True), "mp")
    baca.dynamic(abjad.select.leaf(m[9], 1, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[10, 11], 3), 2 * "F#3 ", "mf mp", "10")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.M5b(library.pleaves(m[1, 2], 5), "G#4 Gtqs4 A4", "p - -")
    library.L4(
        library.pleaves(m[4, 6], 4),
        "G3/3 Eb4/3 C4 Ab4/3 F4/2 Db5 Bb4/2 Gb5/2 Eb5 B5/2 G#5 E6/2",
        'o<"ff"',
        staff_padding=8,
    )
    library.still_1a(library.pleaves(m[7], 1), "B3:F#4", "mf", tasto=True)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    library.N2b1(library.pleaves(m[1], 2), "C2 E4")
    library.N2b2(library.pleaves(m[2], 2)[:3], "B3:D#4", "G#2:B#2")
    library.N2b1(library.pleaves(m[2], 2)[3:], "C#2 F4")
    library.N2b2(library.pleaves(m[3], 2)[:3], "C5:E5", "A2:C#3")
    library.N2b1(library.pleaves(m[3], 2)[3:], "D2 F#4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[1, 3], 2), [9, 6]),
        "o< f>o!",
    )
    library.still_1a(library.pleaves(m[7], 1), "E2:C3", "mf", tasto=True)
    baca.clef(m[9][0], "treble")
    library.J3c(library.pleaves(m[9, 11], 3), 2 * "Btqf4 ", "mf f")


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[7], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 3], 5)
    baca.override.dls_staff_padding(gt1[7], 6)
    baca.override.dls_staff_padding(gt1[8, 11], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 3], 4)
    baca.override.dls_staff_padding(gt2[7], 6)
    nongrace_leaves = abjad.select.leaves(gt2[8, 11], grace=False)
    baca.override.dls_staff_padding(nongrace_leaves, 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 3], 3)
    baca.override.dls_staff_padding(vn[4, 6], 7)
    baca.override.dls_staff_padding(vn[7], 5)
    baca.override.tuplet_bracket_direction_down(vn[4, 6])
    baca.override.tuplet_bracket_staff_padding(vn[4, 6], 1.5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 3], 6)
    baca.override.dls_staff_padding(vc[7], 5)
    baca.override.dls_staff_padding(vc[8, 11], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 4, 4] + [4, 6, 4] + [9] + [6, 6, 3, 2]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
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
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.layout.System(7, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=[baca.layout.Override(7, (1, 48))],
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
