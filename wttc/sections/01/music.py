import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 01 ##########################################
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
        ("C.beginning(y)", 1),
        ("E", 4),
        ("I+M", 8),
        ("A.end(x) + B.end(y)", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[10 - 1], "75", manifests=library.manifests)
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 5),
        52 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7),
        ["-", 2],
        material=4,
    )
    rhythm.mmrests(8)
    rhythm(
        meters(9),
        ["-", 8, -3],
        material=2,
    )
    rhythm(
        meters(10, 11),
        [-4, BG([2], t(8)), X(t(16)), 8],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 6)
    rhythm(
        meters(7),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(8),
        [-1, 2, -2, 2, "-"],
        material=1,
    )
    rhythm(
        meters(9),
        [-1, 2, -2, 2, -2, 2, -2, 2, "-"],
        material=1,
    )
    rhythm.mmrests(10, 11)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(7),
        ["-", -2, 1, -3],
        extra_counts=[-1],
        material=4,
    )

    @baca.call
    def block():
        counts = [-3, 6, 6, 3, 6, 6, 3, 6, 6, 3]
        counts = [int(_ / 3) for _ in counts]
        assert counts == [-1, 2, 2, 1, 2, 2, 1, 2, 2, 1]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(8, 9),
            [-4] + counts + [M(A([1, 1, 1, 1, -1], 16), 5)],
            do_not_beam_tuplets=True,
            material=2,
        )

    rhythm.mmrests(10, 11)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm(
        meters(7),
        [-16, -4, 1, -3],
        material=4,
    )

    @baca.call
    def block():
        counts = [-5, 5, 3, 5, 5, 3, 5, 5, 3, 5, 5]
        counts[-1] -= 1
        assert counts == [-5, 5, 3, 5, 5, 3, 5, 5, 3, 5, 4]
        components = rhythm.make_one_beat_tuplets(
            meters(8, 9),
            [-12] + counts + ["-"],
            denominator=64,
            extra_counts=[-4],
            material=2,
        )
        note = abjad.select.note(components, 0)
        container = abjad.BeforeGraceContainer("c'8", command=r"\slashedGrace")
        library.annotate(container, 2)
        abjad.attach(container, note)

    rhythm(
        meters(9),
        R([M(rt(1), 2), 1, 1, 1, 1], 16),
        material=5,
        overlap=[-8],
    )
    rhythm.mmrests(10, 11)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm.make_one_beat_tuplets(
        meters(5),
        ["-", 1, -1],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(6, 7),
        3 * [AG([2], X(7)), -1] + [frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(8),
        [-1, t(11)],
        material=2,
    )
    rhythm(
        meters(9),
        [M(1, 2), "-", R([-1, 1, 1, 1, 1, 1], 19)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(10, 11),
        [-1, BG([1], t(3)), AG([1], 1), -1, -1, BG([1], t(1)), t(4), AG([1], 3), -1]
        + [-12, -2, BG([1], t(2)), AG([1], 1), -3],
        do_not_clean_up_rhythmic_spelling=True,
        material=99,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-4, -3, BG([2], t(c(1, 2))), c(3, 2), BG([2], t(c(1, 2)))],
        material=1,
    )
    rhythm(
        meters(2),
        [c(8, 2), frame(16, 8, left=2)],
        material=1,
    )
    rhythm(
        meters(3),
        [BG([2], c(3, 2)), BG([2], c(5, 2)), frame(16, 8, left=2)],
        material=1,
    )
    rhythm(
        meters(4),
        [c(8, 2), -4, c(8, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(5, 6),
        [-6, 1, -5, -2, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm(
        meters(8, 9),
        [-1, t(3), AG([2], 8), 1, "-"],
        material=2,
    )
    rhythm(
        meters(10),
        [-3, AG([2], BG([2], 4)), -5],
        material=99,
    )
    rhythm(
        meters(11),
        [c(3, 2), -1, "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [-4, -1, AG([2], BG([2], 4)), "-"],
        material=99,
        overlap=[-4],
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.E3a(library.pleaves(m[4, 5], 3))
    library.E4a(library.pleaves(m[7], 4), "B5", "p")
    library.I2a(library.run(m[9], 2, 0), "C#6", "mf")
    library.B3(
        library.pleaves(m[10, 11], 3),
        "A4",
        "G#3",
        [2, 1],
        "sfpp< p>o!",
        rleak_hairpin=True,
        to_bar_line=True,
        trill_staff_padding=3,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.E2a(library.pleaves(m[7], 2), "D6", "E6", bar_lines="1", peaks="mp")
    library.I1a(library.pleaves(m[8], 1), "D#6", "E6", "p -")
    library.I1a(library.pleaves(m[9], 1), "D#6", "E6", "(p) mp mf f")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A#4",
        "mf f ff -",
        bends=[4],
    )
    library.E4b(library.pleaves(m[7], 4), "C4", "f")
    library.M2(library.pleaves(m[8, 9], 2), "Bb3 A3 G3 F3 E3 Eb3 Db3 C3 B2 Bb2", "f>p")
    library.M5a(library.pleaves(m[9], 5), "A2 Ab2 G2 Gb2", "0010")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A#4",
        "mf f ff -",
        bends=[-4],
    )
    library.E4b(library.pleaves(m[7], 4), "C4", "f")
    library.M2(
        library.pleaves(m[8, 9], 2), "D3 D#3 E3 F#3 G#3 A3 A#3 B3 C#4 D4 D#4", "f>p"
    )
    library.M5a(library.pleaves(m[9], 5), "E4 F4 F#4 G4", "1101")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.E1(
        library.pleaves(m[5], 1),
        "A4",
        "p",
        pizzicato=True,
        string_numbers=[4],
    )
    runs = abjad.select.runs(library.pleaves(m[6, 7], 2))
    library.E2b(runs[0], "G#4 C5", "mf", damp=True)
    library.E2b(runs[1], "G#4 C5", "mp", damp=True)
    library.E2b(runs[2], "G#4 C5", "p", damp=True)
    library.E2c(runs[3], "B3", "C#4", "p", to_bar_line=True)
    library.I2b(library.run(m[8, 9], 2, 0), "B4", "C5", "f")
    library.M5b(library.pleaves(m[9], 5), "G4 Gqs4 G#4 Gtqs4 A4", "ff f mf mp p")
    library.B1c(abjad.select.run(library.pleaves(m[10], 99), 0), "p", "B4", "A4 C5", 2)
    library.B1c(
        abjad.select.run(library.pleaves(m[10, 11], 99), 1), "p", "B4", "A4 C5", 2
    )
    library.B1c(abjad.select.run(library.pleaves(m[11], 99), 1), "pp", "B4", "A4 C5", 2)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    library.C1a(library.pleaves(m[1] + m[2][:1], 1), "Db3", "Gb3", "F3", "p")
    baca.clef(m[2][1], "treble")
    library.C1b(library.pleaves(m[2][1:3], 1), "Eb4:G4", "Ab4", "mp")
    baca.clef(m[2][-1], "bass")
    library.C1a(library.pleaves(m[2][-1:] + m[3][:4], 1), "Db3", "Gb3", "F3", "p")
    baca.clef(m[3][4], "treble")
    library.C1b(library.pleaves(m[3][4:6], 1), "Eb4:G4", "Ab4", "mf")
    baca.clef(m[4][0], "bass")
    library.C1c(
        library.pleaves(m[4], 1),
        "Db3:F3",
        "Gb3",
        "f -",
    )
    baca.clef(m[5][0], "treble")
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A4",
        "mp mf",
        pizzicato=True,
        string_numbers=[4, 1],
    )
    baca.clef(m[8][0], "bass")
    library.I2c(library.pleaves(m[8, 9], 2), "C#3", "D#3", "E3", "D3", "f")
    baca.clef(m[10][0], "treble")
    library.B1c(library.run(m[10], 99, 0), "p", "C4", "B3 D4", 1, staff_padding=3)
    baca.clef(m[11][0], "bass")
    library.A3b(
        library.pleaves(m[11], 3),
        "Eb2:Ab2",
        [1],
        "p>o!",
        [1],
        "T =|",
        rleak_hairpin=True,
    )
    baca.clef(m[11][3], "treble")
    library.B1c(library.run(m[11], 99, 0), "pp", "C4", "B3 D4", 1, staff_padding=3)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl.leaves(), 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 7], 3)
    baca.override.tuplet_bracket_direction_up(gt1[7])
    baca.override.beam_positions(gt1[8, 9], 4)
    baca.override.dls_staff_padding(gt1[8, 9], 4)
    gt2 = cache["gt2"]
    baca.override.stem_direction_up(gt2[8, 9][:-5])
    baca.override.beam_positions(gt2[8, 9][:-5], 4)
    baca.override.dls_staff_padding(gt2[1, 7], 4)
    baca.override.dls_staff_padding(gt2[8, 9], 7)
    baca.override.tuplet_bracket_direction_down(gt2[8, 9])
    baca.override.tuplet_bracket_staff_padding(gt2[8, 9], 1.5)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 6, 6, 6, 3, 4, 6, 3, 6, 3, 6]
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
            baca.layout.System(8, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(10, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        lax_spacing_section=[1, 2],
        forbid_new_spacing_section=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
            baca.layout.Override((8, 11), (1, 48)),
        ],
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
