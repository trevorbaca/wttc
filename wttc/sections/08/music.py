import abjad
import baca

from wttc import library

#########################################################################################
########################################### 08 ##########################################
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
        ("K (middle) + O (middle)", 1),
        ("x: ABC", 4),
        ("yz: A (end)", 6),
        ("xyz: D", 7),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[7 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[9 - 1], "50", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3),
        [-1, X(OBGC(12 * [1], [w(12, 14), rt(h(2))])), M(c(1, 2), 2)],
        material=1,
    )
    rhythm.mmrests(4, 5)
    rhythm(
        meters(6),
        [AG([2], 3), -1, "-"],
        material=3,
    )
    rhythm(
        meters(7),
        2 * [frame(4, 2)] + ["-"],
        material=3,
    )
    rhythm.mmrests(8, 9)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5),
        [-1, 8, 7],
        material=2,
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7, 8),
        ["+"],
        material=1,
    )
    rhythm.mmrests(9)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm.mmrests(3, 5)
    rhythm.make_one_beat_tuplets(
        meters(6),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm(
        meters(7),
        [-1, 1, "-"],
        material=3,
    )
    rhythm.mmrests(8, 9)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        8 * [-1, 2, -1],
        material=2,
    )
    rhythm.mmrests(4, 5)
    rhythm.make_one_beat_tuplets(
        meters(6),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm(
        meters(7),
        [-1, 1, "-"],
        material=3,
    )
    rhythm.mmrests(8, 9)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        8 * [-1, 2, -1],
        do_not_rewrite_meter=True,
        material=2,
    )
    rhythm(
        meters(4, 5),
        4 * [TC(4, [1, 1])],
        material=1,
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7, 8),
        [4, -3, 4, -2, 4, -2, 4, -1, 4, -1, 4, "-"],
        material=4,
    )
    rhythm.mmrests(9)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        assert counts == [1, 2, 1, 3, 1, 4, 1, 5, 1, 6, 1, 7, 1, 8]
        rhythm(
            meters(1, 4),
            [-7] + counts + ["-"],
            material=1,
        )

    rhythm(
        meters(4, 6),
        [-1, 4, 4, 4, 4, 4, 4, "-"],
        material=4,
        overlap=[-8],
    )
    rhythm(
        meters(7, 8),
        [4, 4, 4, 4, 4, 4, 4, 4, 2, "-"],
        material=4,
    )
    rhythm.mmrests(9)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.O1a(
        library.pleaves(m[3], 1),
        "G# G E G# A F A G# F E G E B",
        "p<|f",
    )
    library.O2a(
        library.pleaves(m[3], 2),
        library.make_flute_covered_dyads("Db3"),
        '"mf"',
    )
    library.A3a(library.pleaves(m[6], 3), "F6 E6", "p>o!")
    library.D3a(library.pleaves(m[7], 3), "G#3", "p p")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.C2a(library.pleaves(m[5], 2), "E6", "F6", "mf", "Eb6", tbl=True)
    library.D1a(library.pleaves(m[7, 8], 1), "D6", "mf", rleak=True, tbl=True)


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.O3b(library.pleaves(m[2], 3), "A5", "p")
    library.B1b(library.pleaves(m[6], 99))
    library.D3b(library.pleaves(m[7], 3), "Ab2", "mf")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.K2c(library.pleaves(m[2, 3], 2))
    library.B1b(library.pleaves(m[6], 99), up_bow=True)
    library.D3b(library.pleaves(m[7], 3), "G2", "mf")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.K2d(library.pleaves(m[2, 3], 2), "Ab3", "mf")
    library.A1b(library.pleaves(m[4, 5], 1), "E4 G#4", "pp p mp mp", tbl=True)
    library.D4b(library.pleaves(m[7, 8], 4), "G#3", dynamics="mp - mf - - -")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "tenor")
    library.K1b3(
        library.pleaves(m[1, 4], 1),
        "A3 Bb3 G3 Ab3/2 F3 Gb3/2 D#3 E3/2 C#3 D3/2 B2 C3/2 A2 Bb2/2 G2",
        "o< p>o!",
        [12, 9],
    )
    baca.clef(m[4][3], "bass")
    library.B4b(library.pleaves(m[4, 6], 4), 3, "D3 E4 C3 D4 B2 C4 A2", "f mf pp")
    library.D4c(library.pleaves(m[7, 8], 4), "Ab2 G2", hairpin="mp>p")


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[3], 5)
    baca.override.dls_staff_padding(fl[6], 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 8])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    baca.override.dls_staff_padding(gt1[6], 6)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[2, 3], 6)
    baca.override.tuplet_bracket_direction_up(gt2[6])
    baca.override.dls_staff_padding(gt2[6], 6)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 4, 4, 4, 4, 6, 4, 6, 4]
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
    gt1(cache["gt1"])
    gt2(cache["gt2"])
    vn(cache["vn"])
    vc(cache["vc"])
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
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
        baca.tags.STAGE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.NOT_YET_PITCHED_COLORING,
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
        default=(1, 48),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
        section_not_included_in_score=True,
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