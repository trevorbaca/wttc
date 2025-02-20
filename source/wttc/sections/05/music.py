import abjad
import baca
import rmakers

from wttc import library, strings

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

AG = baca.rhythm.AG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
c = baca.rhythm.c
h = baca.rhythm.h
m = baca.rhythm.m
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
        ("C1.l", 1),
        ("C1.l_m", 2),
        ("C1.l_h", 3),
        ("C1.l", 5),
        ("C2.h", 7),
        ("C3.l + C1.l", 9),
        ("C2.h", 10),
        ("C3.l_m", 12),
        ("C1.l", 13),
        ("C2.h", 14),
        ("C3.l_h", 15),
        ("C1.l", 17),
        ("C2.h", 18),
        ("D1.l", 19),
        ("C1.l", 20),
        ("C2.l", 21),
        ("C3.l", 22),
        ("D1.l_m", 23),
        ("C2.l + C3.l", 25),
        ("D1.l_h + C3.l", 26),
        ("C3.l", 30),
        ("D1.h_l + D2.l", 31),
        ("D3.h_l", 33),
        ("D2.l_h", 34),
        ("D3.h", 35),
        ("D1.l", 37),
        ("D1.l_h", 38),
        ("D2.h_l + D4.l", 39),
        ("D4.l + D2.l", 41),
        ("D4.l_m + D2.m", 42),
        ("D4.l_h + D2.h", 43),
        ("D2+4.h_l", 45),
        ("D2+4.h_l", 47),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    #
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        baca.tweak.padding(1.5),
        font_size=6,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        baca.tweak.extra_offset((0, -8.5)),
        font_size=6,
    )
    baca.tags.tag(wrappers, library.ONLY_IPAD_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        baca.tweak.extra_offset((-4, 4)),
        font_size=2,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    #
    baca.mark(
        skips[17 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.metronome_mark(skips[31 - 1], "60", manifests=library.manifests)
    wrappers = baca.override.metronome_mark_extra_offset(skips[31 - 1], (-3, 0.5))
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    #
    wrappers = baca.rehearsal_mark(
        skips[31 - 1],
        "D",
        baca.tweak.extra_offset((2, 0)),
        baca.tweak.padding(1.5),
        font_size=6,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.rehearsal_mark(
        skips[31 - 1],
        "D",
        baca.tweak.extra_offset((0, -8.5)),
        font_size=6,
    )
    baca.tags.tag(wrappers, library.ONLY_IPAD_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[31 - 1],
        "D",
        baca.tweak.extra_offset((-6, 4)),
        font_size=2,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    #
    baca.mark(
        skips[40 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    wrappers = baca.override.rehearsal_mark_extra_offset(
        skips[40 - 1],
        (0, 3.5),
        after=True,
    )
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_CELLO)
    baca.mark(
        skips[46 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.mark(
        skips[48 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    wrappers = baca.override.rehearsal_mark_extra_offset(
        skips[48 - 1],
        (0, 7),
        after=True,
    )
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_CELLO)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 9),
        ["-"]
        + [4, 4, 4, AG([2], 4), -58]
        + [2, 4, 4, 4, AG([2], 2), -58]
        + [4, 4, 4, AG([2], 4), -8],
        material=3,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        7 * [4] + [AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(15, 16),
        7 * [4] + [AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(16, 17),
        [-1, 18, 1],
        material=3,
        overlap=["-"],
    )
    rhythm.mmrests(18, 20)
    rhythm(
        meters(21, 24),
        [-8, -1, 3, 12, 12, 8, 12, 8],
        material=3,
    )
    rhythm(
        meters(25, 27),
        [-20, -1, 3, 12, 8, 12, 8],
        material=3,
    )
    rhythm.mmrests(28, 29)
    rhythm(
        meters(30),
        [-1, w(3, 7), h(4), -4],
        material=3,
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        ["-", 1, 8, -4],
        material=2,
    )
    rhythm(
        meters(32, 33),
        4 * [frame(4, 2)] + ["-"],
        material=3,
        overlap=[-20],
    )
    rhythm(
        meters(33, 34),
        [-2, 1, 6, 1, 5, "-"],
        material=2,
        overlap=[-12],
    )
    rhythm(
        meters(34, 38),
        11 * [frame(4, 2)] + [-4, -4] + 2 * [frame(4, 2)] + ["-"],
        material=3,
        overlap=[-12],
    )
    rhythm(
        meters(39, 40),
        [-4, -3, 1, 4, 1, 5, 1, 6, 1, "+"],
        material=2,
    )
    rhythm(
        meters(41),
        [4, "-"],
        material=4,
    )
    rhythm(
        meters(42),
        [4, -3, 4, "-"],
        material=4,
    )
    rhythm(
        meters(43, 44),
        [4, -3, 4, -2, 4, -2, 4, -1, 4, -1, 4, "-"],
        material=4,
    )
    rhythm.mmrests(45, 48)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 6)
    rhythm(
        meters(7, 8),
        [-3, "+", 20],
        material=2,
    )
    rhythm(
        meters(9),
        [16, "-"],
        material=2,
    )
    rhythm(
        meters(10, 11),
        [-3, "+", 20],
        material=2,
    )
    rhythm(
        meters(12),
        ["+"],
        material=2,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        ["-", 9],
        material=2,
    )
    rhythm.mmrests(15, 17)
    rhythm(
        meters(18, 19),
        [-3, "+"],
        material=2,
    )
    rhythm(
        meters(20, 21),
        [-11, 9, "-"],
        material=2,
    )
    rhythm.mmrests(22, 24)
    rhythm(
        meters(25),
        [-1, 9, "-"],
        material=2,
    )
    rhythm.mmrests(26, 31)
    rhythm(
        meters(32, 33),
        [-4, X(t(8)), X(t(12)), 14, -2],
        material=1,
    )
    rhythm.mmrests(34)
    rhythm(
        meters(35, 36),
        ["+"],
        material=1,
    )
    rhythm.mmrests(37)
    rhythm(
        meters(38, 40),
        ["+", -8],
        material=1,
    )
    rhythm.mmrests(41, 48)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 8)
    rhythm(
        meters(9),
        ["-", 1],
        material=3,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        ["-", 1],
        material=3,
    )
    rhythm.mmrests(15, 17)
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20, 22),
        ["-", 2, -10],
        material=3,
    )
    rhythm.mmrests(23, 25)
    rhythm(
        meters(26, 27),
        [2, "-"],
        material=3,
    )
    rhythm.mmrests(28, 30)
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12, frame(8, 1), "-"],
        material=2,
    )
    rhythm(
        meters(32),
        [-8, -1, 1, -2],
        do_not_clean_up_rhythmic_spelling=True,
        material=3,
        overlap=[-12],
    )
    rhythm(
        meters(33, 34),
        ["-", -1, 6, -1, t(2), w(2, 3), h(1), -1, -4],
        material=2,
    )
    rhythm(
        meters(34),
        [-1, 1, -2],
        material=3,
        overlap=[-12],
    )
    rhythm.mmrests(35, 37)
    rhythm(
        meters(38),
        [-1, 1, "-"],
        material=3,
    )
    rhythm(
        meters(39, 40),
        [-8, w(3, 4), h(1), -1, 5, -1, 6, -1, t(2), X(m(12, (11, 12))), h(1)],
        material=2,
    )
    rhythm(
        meters(41),
        ["-", frame(7, 1)],
        material=2,
    )
    rhythm(
        meters(42),
        [-12, -3, X(t(1)), frame(4, 1), -1, frame(3, 1)],
        material=2,
    )
    rhythm(
        meters(43, 44),
        ["-", -1, 3, -1, frame(2, 1)],
        material=2,
    )
    rhythm(
        meters(45, 46),
        [-1, 2, -3, -1, t(1), frame(2, 1), -3, -1, t(2)]
        + [frame(2, 1), -3, -1, t(2), frame(3, 1), "-"],
        material=2,
    )
    rhythm(
        meters(47, 48),
        [-1, 5, -1, 6, -1, 7, -1, t(2), frame(8, 1)],
        material=2,
    )
    baca.section.append_anchor_note(voice)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10, 11),
        ["-", 1],
        material=3,
    )
    rhythm.mmrests(12, 14)
    rhythm(
        meters(15, 17),
        ["-", 2, -14],
        material=3,
    )
    rhythm.mmrests(18, 22)
    rhythm(
        meters(23, 24),
        [-2, 2, "-"],
        material=3,
    )
    rhythm.mmrests(25, 27)
    rhythm(
        meters(28, 30),
        ["-", 2, -2, -4],
        material=3,
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12, frame(8, 1), "-"],
        material=2,
    )
    rhythm(
        meters(32),
        [-8, -1, 1, -2],
        do_not_clean_up_rhythmic_spelling=True,
        material=3,
        overlap=[-12],
    )
    rhythm(
        meters(33, 34),
        ["-", -1, 6, -1, 5, -1, -4],
        material=2,
    )
    rhythm(
        meters(34),
        [-1, 1, -2],
        material=3,
        overlap=[-12],
    )
    rhythm.mmrests(35, 37)
    rhythm(
        meters(38),
        [-1, 1, "-"],
        material=3,
    )
    rhythm(
        meters(39, 40),
        [-8, w(3, 4), h(1), -1, 5, -1, 6, -1, t(2), X(m(12, (11, 12))), h(1)],
        material=2,
    )
    rhythm(
        meters(41),
        ["-", frame(7, 1)],
        material=2,
    )
    rhythm(
        meters(42),
        [-12, -3, X(t(1)), frame(4, 1), -1, frame(3, 1)],
        material=2,
    )
    rhythm(
        meters(43, 44),
        ["-", -1, 3, -1, frame(2, 1)],
        material=2,
    )
    rhythm(
        meters(45, 46),
        [-1, 2, -3, -1, t(1), frame(2, 1), -3, -1, t(2)]
        + [frame(2, 1), -3, -1, t(2), frame(3, 1), "-"],
        material=2,
    )
    rhythm(
        meters(47, 48),
        [-1, 5, -1, 6, -1, 7, -1, t(2), frame(8, 1)],
        material=2,
    )
    baca.section.append_anchor_note(voice)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [
            -4,
            BG([c(2, 2)], 6),
            BG([c(2, 2)], t(2)),
            8,
            w(c(8, 2), 16),
            h(w(8, 16)),
        ],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [
            BG([c(2, 2)], t(4)),
            1,
            BG([c(2, 2)], 3),
            X(w(c(6, 2), 12)),
            X(h(w(6, 12))),
            -1,
            c(7, 2),
            -8,
            -1,
            c(7, 2),
            -4,
        ],
        material=1,
    )
    rhythm(
        meters(5, 6),
        [c(16, 2), c(8, 2), -1, c(15, 2), -1, c(7, 2)],
        material=1,
    )
    rhythm(
        meters(7),
        [-3, 1, 4, 4, 4, 4, AG([2], 4)],
        material=2,
    )
    rhythm(
        meters(8),
        [w(16, 24), X(h(7)), h(1)],
        material=2,
    )
    rhythm(
        meters(9),
        [4, 4, 4, AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(9),
        [-1, c(7, 2)],
        material=1,
        overlap=[-16],
    )
    rhythm(
        meters(10),
        [-3, 1, 4, 4, 4, 4, AG([2], 4)],
        material=2,
    )
    rhythm(
        meters(11),
        [w(16, 24), X(h(7)), h(1)],
        material=2,
    )
    rhythm(
        meters(12, 13),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(13, 14),
        [-1, c(7, 2), "-"],
        material=1,
        overlap=[-8],
    )
    rhythm(
        meters(14),
        [1, 4, AG([2], 4)],
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(15, 17),
        [4, AG([2], 4), "-", 29, -10],
        material=3,
    )
    rhythm(
        meters(17),
        [c(7, 2)],
        material=1,
        overlap=["-"],
    )
    rhythm(
        meters(18, 19),
        [-3, 1, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=2,
    )
    rhythm(
        meters(20),
        [-1, c(7, 2), "-"],
        material=1,
    )
    rhythm(
        meters(20, 21),
        [1, 4, 1, "-"],
        material=2,
        overlap=[-11],
    )
    rhythm(
        meters(21, 22),
        [7, 12],
        material=3,
        overlap=[-5],
    )
    rhythm(
        meters(23, 24),
        [12, 8, 12, 8],
        material=3,
    )
    rhythm(
        meters(25),
        [-1, 3, 4, 1, "-"],
        material=2,
    )
    rhythm(
        meters(25),
        [15],
        material=3,
        overlap=[-9],
    )
    rhythm(
        meters(26, 27),
        [12, 8, 12, 8],
        material=3,
    )
    rhythm(
        meters(28, 30),
        ["-", -1, w(3, 7), h(4)],
        material=3,
    )
    rhythm.mmrests(31, 38)
    rhythm(
        meters(39, 40),
        ["-", 4],
        material=4,
    )
    rhythm(
        meters(41),
        [4, "-"],
        material=4,
    )
    rhythm(
        meters(42),
        [4, -3, 4, "-"],
        material=4,
    )
    rhythm(
        meters(43, 44),
        [4, -3, 4, -2, 4, -2, 4, -1, 4, -1, 4, "-"],
        material=4,
    )
    rhythm(
        meters(45, 46),
        [4, 4, 4, 4, 4, "-"],
        material=4,
    )
    rhythm(
        meters(47, 48),
        8 * [4],
        material=4,
    )
    baca.section.append_anchor_note(voice)


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
    rhythm(
        meters(5, 6),
        [c(16, 2), -1, c(7, 2), c(16, 2), -1, c(7, 2)],
        material=1,
    )
    rhythm.mmrests(7, 8)
    rhythm(
        meters(9),
        ["-", c(8, 2)],
        material=1,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        [-32, c(8, 2), "-"],
        material=1,
    )
    rhythm(
        meters(15, 17),
        ["-", c(8, 2)],
        material=1,
    )
    rhythm(
        meters(18, 19),
        ["-", 24],
        material=99,
    )
    rhythm(
        meters(20, 22),
        [rt(4), "-", t(4)],
        material=99,
    )
    rhythm(
        meters(23, 24),
        [t(16), t(4), t(16), t(4)],
        material=99,
    )
    rhythm(
        meters(25),
        [t(24)],
        material=99,
    )
    rhythm(
        meters(26, 27),
        [t(16), t(4), t(16), t(4)],
        material=99,
    )
    rhythm(
        meters(28, 30),
        [t(16), t(4), t(16), t(4), 4, "-"],
        material=99,
    )
    rhythm(
        meters(31, 32),
        [20, 8, 12],
        material=1,
    )
    rhythm(
        meters(33),
        ["+", -1, -1],
        material=1,
    )
    rhythm(
        meters(33, 34),
        [-1, 6, -1, 5, -1, -4],
        material=2,
        overlap=[-14],
    )
    rhythm(
        meters(34, 38),
        ["+"],
        material=1,
        overlap=[-12],
    )
    rhythm(
        meters(39),
        [X(m(12, (11, 12))), h(1), -1, M(t(3), 2)],
        material=1,
    )
    rhythm(
        meters(40),
        [2, -1, 6, -1, 2, 4, 4, AG([2], 4)],
        material=2,
    )
    rhythm(
        meters(41),
        [4, 4, 1, "-"],
        material=4,
    )
    rhythm(
        meters(41),
        [AG([2], 7)],
        material=2,
        overlap=[-9],
    )
    rhythm(
        meters(42),
        [4, 4, 4, 3, "-"],
        material=4,
    )
    rhythm(
        meters(42),
        [1, AG([2], 4), -1, AG([2], 3)],
        material=2,
        overlap=[-15],
    )
    rhythm(
        meters(43, 44),
        [4, 4, 4, 4, 4, 4, 4, 4, 2, "-"],
        material=4,
    )
    rhythm(
        meters(44),
        [AG([2], 3), -1, AG([2], 2)],
        material=2,
        overlap=[-18],
    )
    rhythm(
        meters(45, 46),
        [20, "-"],
        material=4,
    )
    rhythm(
        meters(47, 48),
        ["+"],
        material=4,
    )
    baca.section.append_anchor_note(voice)


def D2a(pleaves, pitches, hairpin_strings):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    plt_pairs = abjad.sequence.partition_by_counts(plts, [2], cyclic=True)
    hairpins = hairpin_strings.split()
    for plt_pair, hairpin in zip(plt_pairs, hairpins, strict=True):
        assert "-" in hairpin, repr(hairpin)
        dynamic_1, dynamic_2 = hairpin.split("-")
        leaves = abjad.select.leaves(plt_pair)
        baca.dynamic(leaves[0], dynamic_1)
        hairpin_string = f"{dynamic_2}>o!"
        baca.hairpin(
            leaves[1:],
            hairpin_string,
            rleak=True,
        )
        baca.tenuto(plt_pair[0].head)


def D2b(pleaves, dynamics, *, do_not_unbeam=False, staff_lines_1=False, upbow=False):
    baca.staff_position(pleaves, 0)
    runs = abjad.select.runs(pleaves)
    dynamics_ = dynamics.split()
    if staff_lines_1 is True:
        baca.staff_lines(pleaves[0], 1)
        leaf = abjad.get.leaf(pleaves[-1], 1)
        baca.staff_lines(leaf, 5)
    for run, dynamic_ in zip(runs, dynamics_, strict=True):
        if upbow is True:
            baca.up_bow(
                run[0],
                baca.tweak.padding(1),
            )
        else:
            baca.down_bow(
                run[0],
                baca.tweak.padding(1),
            )
        if len(run) == 1:
            run = baca.select.rleak(run)
        baca.hairpin(
            run,
            f"o<|{dynamic_}",
        )
    if not do_not_unbeam:
        rmakers.unbeam(pleaves)


def D2c(pleaves, pitch_pairs, hairpin_strings):
    runs = abjad.select.runs(pleaves)
    for run, pitch_pair, hairpin_string in zip(
        runs, pitch_pairs, hairpin_strings, strict=True
    ):
        start_pitch, stop_pitch = pitch_pair.split()
        baca.glissando(run, f"{start_pitch} {stop_pitch}")
        baca.spanners.damp(
            run,
            baca.tweak.staff_padding(3),
            rleak=True,
        )
        if hairpin_string:
            baca.hairpin(
                run,
                hairpin_string,
            )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.C3a(library.pleaves(m[2, 3], 3), "G4", "F#4", "mp|>o!")
    library.C3a(library.pleaves(m[5, 6], 3), "G4", "F#4", "mp|>o!")
    library.C3a(library.pleaves(m[9], 3), "G4", "F#4", "mp|>o!")
    library.C3a(m[12], "G4", "F#4", "mp|>o !o<|mf", m[13][:3])
    library.C3a(m[15], "G4", "F#4", "mp|>o !o<|f", m[16][:3])
    library.C3b(abjad.select.run(m[15, 17], 1), "G#5", "A5", "o<|ff", tssp=4)
    baca.override.rehearsal_mark_extra_offset(
        m[17][-1],
        (0, 3.5),
        after=True,
        context="Staff",
    )
    library.C3b(
        library.pleaves(m[21, 24], 3), "G#5", "A5", "o< mp>o!", rleak=True, tssp=5
    )
    library.C3b(
        library.pleaves(m[25, 27], 3), "G#5", "A5", "o< p>o!", rleak=True, tssp=5
    )
    library.C3b(
        library.pleaves(m[30], 3),
        "G#5",
        "A5",
        "o< p>o!",
        no_glissando=True,
        rleak=True,
        tssp=5,
    )
    D2a(library.pleaves(m[32], 2), "Eb6 D6", "mf-mp")
    D2a(library.pleaves(m[33, 34], 2), "Eb6 D6", "mf-mp f-mf")
    D2a(
        library.pleaves(m[39, 40], 2),
        "D6 Dqf6 Dqf6 Db6 Db6 Dtqf6 Dtqf6 C6",
        "f-mf mf-mp mp-p p-pp",
    )
    library.D3a(library.pleaves(m[32, 33], 3), "A3", "mf mp p pp")
    library.D3a(library.pleaves(m[34, 37], 3), "A3", 11 * "p ")
    library.D3a(library.pleaves(m[38], 3), "G#3", "p p")
    library.D4a(library.pleaves(m[41, 44], 4), "F#5", "mp - mf mp mf - f - -")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.C2a(library.pleaves(m[7, 8], 2), "E6", "F6", "mf", "Eb6", hftblt=True)
    library.C2a(library.pleaves(m[9], 2), "D6", "E6", "p")
    library.C2a(library.pleaves(m[10, 11], 2), "E6", "F6", "mf", "Eb6", hftblt=True)
    library.C2a(library.pleaves(m[12], 2), "D6", "E6", "p", hftblt=True)
    library.C2a(library.pleaves(m[14], 2), "D6", "E6", "mf")
    library.C2a(library.pleaves(m[18, 19], 2), "Db6", "Eb6", "p", hftblt=True)
    library.C2a(library.pleaves(m[20, 21], 2), "Db6", "Eb6", "p")
    library.C2a(library.pleaves(m[25], 2), "Db6", "Eb6", "p")
    library.D1a(library.pleaves(m[32, 33], 1), "Eb6", "mp")
    library.D1a(library.pleaves(m[35, 36], 1), "Eb6", "mp", rleak=True, hftblt=True)
    library.D1a(library.pleaves(m[38, 40], 1), "D6", "mf", rleak=True)


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.C3c(library.pleaves(m[9, 14], 3), "D5", "p (p)", lv=True)
    library.C3c(
        library.pleaves(m[22, 26], 3), "B2", "mp (mp)", pizz=True, staff_padding=3
    )
    D2b(library.pleaves(m[32], 2), '"mf"', staff_lines_1=True)
    D2b(library.pleaves(m[33, 34], 2), '"mf" "f"', staff_lines_1=True)
    D2b(library.pleaves(m[39, 40], 2), '"f" "mf" mp p')
    baca.staff_lines(baca.select.pleaf(m[39], 0), 1)
    D2b(library.pleaves(m[41, 42], 2), '"mf" "mf" "f"')
    D2b(library.pleaves(m[44], 2), '"ff" "f"')
    D2b(library.pleaves(m[45], 2)[:2], '"mf"', do_not_unbeam=True)
    D2b(library.pleaves(m[45, 46], 2)[2:], "mp p pp")
    D2b(library.pleaves(m[47, 48], 2), "p p p p")
    library.D3b(library.pleaves(m[32, 38], 3), "Gb2 Gb2 Ab2", "mf mf (mf)")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.C3c(library.pleaves(m[11], 3), "D5", "p", lv=True)
    library.C3c(
        library.pleaves(m[16, 30], 3), "B2", "mf mp (mp)", pizz=True, staff_padding=3
    )
    D2b(library.pleaves(m[32], 2), '"mf"', staff_lines_1=True, upbow=True)
    D2b(library.pleaves(m[33, 34], 2), '"mf" "f"', staff_lines_1=True, upbow=True)
    D2b(library.pleaves(m[39, 40], 2), '"f" "mf" mp p', upbow=True)
    baca.staff_lines(baca.select.pleaf(m[39], 0), 1)
    D2b(library.pleaves(m[41, 42], 2), '"mf" "mf" "f"', upbow=True)
    D2b(library.pleaves(m[44], 2), '"ff" "f"', upbow=True)
    D2b(library.pleaves(m[45], 2)[:2], '"mf"', do_not_unbeam=True, upbow=True)
    D2b(library.pleaves(m[45, 46], 2)[2:], "mp p pp", upbow=True)
    D2b(library.pleaves(m[47, 48], 2), "p p p p", upbow=True)
    library.D3b(library.pleaves(m[32, 38], 3), "F2 F2 G2", "mf mf (mf)")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.C1a(library.pleaves(m[1] + m[2][:1], 1), "Eb4", "G4", "Ab4", "p")
    library.C1b(library.pleaves(m[2][1:3], 1), "Eb4:G4", "Ab4", "mp")
    library.C1a(library.pleaves(m[2][-1:] + m[3][:4], 1), "Eb4", "G4", "Ab4", "p")
    library.C1b(library.pleaves(m[3][4:6], 1), "Eb4:G4", "Ab4", "mf")
    library.C1c(
        library.pleaves(m[3][-1:] + m[4, 30], 1),
        "Eb4:G4",
        "Ab4",
        "f - p - - - p p p p",
    )
    library.C2b(m[7][1:], "A3", "C5", "f> p<|ff", m[8], "B4", "T -> P1 -> P4")
    library.C3a(
        library.pleaves(m[9], 3),
        "A4",
        "F4",
        "mp|>o!",
        harmonic=True,
        string_number=3,
        trill="m2",
    )
    library.C2b(m[10][1:], "A3", "Cb5", "f> p<|ff", m[11], "Bb4", "T -> P1 -> P4")
    library.C3a(
        library.pleaves(m[12], 3),
        "A4",
        "F4",
        "mp|>o !o<|mf",
        library.pleaves(m[13], 3),
        harmonic=True,
        string_number=3,
        trill="m2",
    )
    library.C2b(library.pleaves(m[14], 2), "A3", "A4", "f>p")
    library.C3a(
        abjad.select.run(m[15], 0),
        "A4",
        "F4",
        "mp|>o!",
        harmonic=True,
        string_number=3,
        trill="m2",
    )
    library.C3b(abjad.select.run(m[15, 17], 1), "G#5", "A5", "o<mp", tssp=3)
    baca.override.rehearsal_mark_extra_offset(
        m[17][-1],
        (0, 3),
        after=True,
        context="Staff",
    )
    library.C2b(library.pleaves(m[18, 19], 2), "A3", "Ab4", "p>o!")
    library.C2b(library.pleaves(m[20, 21], 2), "A3", "G4", "p>o", do_not_bookend=True)
    library.C3b(
        library.pleaves(m[21, 24], 3), "G#5", "A5", "o< mp>o!", rleak=True, tssp=3
    )
    library.C2b(library.pleaves(m[25], 2), "A3", "Gb4", "p>o", do_not_bookend=True)
    library.C3b(
        library.pleaves(m[25, 27], 3), "G#5", "A5", "o< mp>o!", rleak=True, tssp=3
    )
    library.C3b(
        library.pleaves(m[30], 3),
        "G#5",
        "A5",
        "o< p>o!",
        no_glissando=True,
        rleak=True,
        tssp=3,
    )
    library.D4b(library.pleaves(m[40, 44], 4), "G#3", dynamics="p mp - - - - mf - - -")
    library.D4b(library.pleaves(m[45, 46], 4), "A3", hairpin="p>o!", no_spanner=True)
    library.D4b(
        library.pleaves(m[47, 48], 4),
        "A3",
        dynamics="pp - - - - - - - ",
        no_spanner=True,
    )


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
        library.pleaves(m[4, 17], 1),
        "Db3:F3",
        "Gb3",
        "f - p - - - f p p",
    )
    library.D1b(
        library.pleaves(m[18, 20], 99),
        "F2",
        "o< p>o!",
        [2, 2],
        "T =|",
        None,
        hrleak=True,
        srleak=True,
    )
    library.D1b(
        library.pleaves(m[22, 30], 99),
        "F2",
        "o< p> pp< mf> p< f>o!",
        [2, 2, 3, 2, 2, 4],
        "T -> P1 -> T -> P2 -> T",
        [7, 2, 2, 4],
        hrleak=True,
        srleak=True,
    )
    library.D1b(
        library.pleaves(m[31, 33], 1),
        "F2",
        "o< f>o!",
        [2, 4],
        "T -> P2 -> T -> P1 -> T",
        [2, 1, 1, 1],
        srleak=True,
    )
    D2c(library.pleaves(m[33, 34], 2), ["E2 F2", "E2 F2"], 2 * ['o<"f"'])
    library.D1b(
        library.pleaves(m[34, 39], 1),
        None,
        "o< mf> p< mp> pp<|ff",
        [1, 1, 1, 1, 2],
        "T -> P1 -> T -> P2 -> T -> P2",
        [1, 1, 1, 1, 2],
        hrleak=True,
        srleak=True,
    )
    baca.glissando(library.pleaves(m[34, 39], 1)[:-1], "F2 E2")
    baca.pitch(library.pleaves(m[34, 39], 1)[-1:], "E2")
    D2c(
        library.pleaves(m[39, 40], 2),
        ["D#2 E2", "E2 F2", "F2 F#2"],
        ["mf>o!", "mp>o!", "p>o!"],
    )
    D2c(library.pleaves(m[41, 44], 2), 5 * ["G2 Ab2"], 5 * [None])
    library.D4c(
        library.pleaves(m[41, 44], 4),
        "Ab2 G2",
        hairpin="mp>p",
        sbdrp=1.5,
    )
    library.D4c(library.pleaves(m[45, 46], 4), "F#2", dynamic="p")
    library.D4c(library.pleaves(m[47, 48], 4), "F#2", dynamic="pp")


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-iii-parenthesized-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[17 - 1],
        r"\scene-iii-E",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[18 - 1],
        r"\scene-iii-parenthesized-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[18 - 1],
        r"\scene-iii-F",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[38 - 1],
        r"\scene-iii-parenthesized-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[48 - 1],
        r"\scene-iii-G",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 30], 3)
    baca.override.dls_staff_padding(fl[31, 37], 4)
    baca.override.dls_staff_padding(fl[38], 5)
    baca.override.dls_staff_padding(fl[39, 48], 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob[1, 30], 3)
    baca.override.dls_staff_padding(ob[31, 48], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[9, 14], 2)
    baca.override.dls_staff_padding(gt1[22, 26], 4)
    baca.override.dls_staff_padding(gt1[31, 48], 7)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[11], 2)
    baca.override.dls_staff_padding(gt2[16, 30], 4)
    baca.override.dls_staff_padding(gt2[31, 48], 7)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 6], 4)
    baca.override.dls_staff_padding(vn[7, 14], 5)
    baca.override.dls_staff_padding(vn[15, 17], 4)
    baca.override.dls_staff_padding(vn[18, 27], 5)
    baca.override.dls_staff_padding(vn[30], 4)
    baca.override.dls_staff_padding(vn[40, 48], 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 17], 4)
    baca.override.dls_staff_padding(vc[18, 30], 5)
    baca.override.dls_staff_padding(vc[31, 48], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 6]
    numerators += [6, 6, 3, 3, 5, 3, 3, 3, 5, 5, 6, 5, 5, 5, 5, 3]
    numerators += [4, 6, 4, 4, 4, 4, 4, 4, 4, 6]
    numerators += [4, 6, 4, 6, 4, 4, 4, 4]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        measure_initial_grace_notes={
            3: [
                "%! +LETTER_PARTS_VIOLIN",
                r"\grace { s8 }",
                "%! +LETTER_PARTS_CELLO",
                r"\grace { s8 }",
            ],
        },
        score_persistent_indicators=previous_persistent_indicators["Score"],
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
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.highlight_staves(cache)
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
        baca.tags.STAFF_HIGHLIGHT,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "../../staging/scene-iii.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(8, 20, 20, 20, 20, 20)),
            baca.layout.System(10, y_offset=160, distances=(12, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(18, y_offset=10, distances=(12, 20, 30, 20, 20, 20)),
            baca.layout.System(29, y_offset=160, distances=(12, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(38, y_offset=10, distances=(12, 20, 20, 20, 20, 20)),
            baca.layout.System(45, y_offset=160, distances=(12, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        strict_overrides=[
            baca.layout.Override((31, 39), (1, 28)),
            baca.layout.Override((40, 47), (1, 24)),
        ],
        nonstrict_overrides=[
            baca.layout.Override(1, (1, 20)),
            baca.layout.Override(3, (1, 20)),
        ],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        measure_initial_grace_notes={3: [r"\grace { s8 }"]},
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
