import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 19 ##########################################
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


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("K1.l + K1.l_m", 1),
        ("K1.l_h", 2),
        ("K1.l", 4),
        ("K2.h", 6),
        ("K3.l + K1.l", 8),
        ("K2.h", 9),
        ("K3.l_m", 11),
        ("K1.l + K2.h", 12),
        ("K3.l_h + K1.l", 13),
        ("K2.h + L1.l + K1.l", 15),
        ("K2.l + K3.l", 16),
        ("L1.l_m + K2.l", 17),
        ("K3.l + L1.l_h + K3.l", 18),
        ("L1.l + L2.l", 20),
        ("L3.l_h", 21),
        ("L1.m + L2.m", 23),
        ("L3.m_h", 24),
        ("L1.h + L2.h", 25),
        ("L3.h", 26),
        ("L4.l_h", 27),
        ("L1.h_l", 29),
        ("L2.h_l", 31),
        ("L5.h_l", 33),
        ("L1.h + L2.h", 35),
        ("L3.h", 36),
        ("L4.h_l", 37),
        ("L5.l", 39),
        ("L1.l + L2.m", 41),
        ("L3.h", 42),
        ("L4.h_l", 43),
        ("L5.l", 45),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.metronome_mark(skips[20 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[20 - 1],
        "L",
        font_size=6,
        padding=1.5,
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 7, 1, -7, -1, 10, 1, "-"],
        material=2,
    )
    rhythm(
        meters(7, 9),
        3 * [frame(4, 2)] + ["-"],
        overlap=[-12],
        material=3,
    )
    rhythm(
        meters(10, 11),
        ["-"] + 5 * [frame(4, 2)],
        material=3,
    )
    rhythm(
        meters(12, 14),
        ["-"] + 9 * [frame(4, 2)] + [-8],
        material=3,
    )
    rhythm(
        meters(15),
        [-6] + 3 * [2] + ["-"],
        material=99,
    )
    rhythm(
        meters(15, 16),
        [1, 7, 1, M(frame(4, 2), 3), M(frame(4, 2), 3)],
        material=2,
        overlap=[-19],
    )
    rhythm(
        meters(17),
        6 * [2] + ["-"],
        material=99,
    )
    rhythm(
        meters(17),
        [4, 1],
        overlap=["-"],
        material=2,
    )
    rhythm(
        meters(18),
        [frame(4, 2), frame(4, 2), "-"],
        material=3,
    )
    rhythm(
        meters(18, 19),
        12 * [2] + ["-"],
        material=99,
        overlap=[-8],
    )
    rhythm(
        meters(19),
        2 * [frame(4, 2)],
        material=3,
        overlap=["-"],
    )
    rhythm(
        meters(20, 21),
        [4, 4, 4, "-"],
        material=1,
    )
    rhythm(
        meters(22, 23),
        [-20, 4, 4, 4, 4, "-"],
        material=1,
    )
    rhythm(
        meters(24, 27),
        [-20, 4, 4, 4, 4, "-"],
        material=1,
    )
    rhythm(
        meters(28, 31),
        [-20, 4] + 12 * [4] + ["-"],
        material=1,
    )
    rhythm(
        meters(32, 34),
        2 * [-8] + 120 * [1] + ["-"],
        denominator=32,
        material=5,
    )
    rhythm(
        meters(34, 37),
        [4, 4, 4, 4, "-"],
        material=1,
        overlap=[-20],
    )
    rhythm(
        meters(38, 43),
        2 * [-8] + 176 * [1] + ["-"],
        denominator=32,
        material=5,
    )
    rhythm(
        meters(44, 46),
        2 * [-8] + 128 * [1],
        denominator=32,
        material=5,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [24, 28, 40, "-"],
        material=1,
    )
    rhythm.mmrests(7, 19)
    rhythm(
        meters(20),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(21, 22)
    rhythm(
        meters(23),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(26, 29)
    rhythm(
        meters(30),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(31, 33),
        [24, 24, 2, "-"],
        material=2,
    )
    rhythm.mmrests(34)
    rhythm(
        meters(35),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(36, 46)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [-3, 1, -2, -14, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [1, 1, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(9, 10)
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-2, 1, -3, 1, 1, -2, 1, -3, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(13, 14),
        [-3, 1, 1, -2, 1, -3, 1, 1, -2, 1, -3, 1, 1, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(15, 16)
    rhythm.make_one_beat_tuplets(
        meters(17),
        [-9, -1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(18, 19)
    rhythm.mmrests(20)
    rhythm(
        meters(21, 23),
        [c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(24),
        [c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(25, 34),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(35, 40),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(41, 46),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 2, -3, 3, -7, -1, 1, -1, 1, -6, 1, -2, 1, -3],
        material=2,
    )
    rhythm(
        meters(8),
        [-1, 1, -5, 1, -2, 1, "-"],
        material=3,
    )
    rhythm(
        meters(9, 10),
        8 * [-1, 2, -1],
        material=2,
    )
    rhythm(
        meters(11),
        [-2, 1, -2, 1, -5, 1, -2, 1, -1],
        material=3,
    )
    rhythm(
        meters(12),
        [-1, M(1, 3), -6] + 4 * [-1, 3],
        material=2,
    )
    rhythm(
        meters(13, 14),
        [-5, 1, -2, 1, -2, 1, -2, 1, -5, 1, -2, 1, -2, 1, -2, 1, -5, 1, "-"],
        material=3,
    )
    rhythm.mmrests(15, 19)
    rhythm.mmrests(20)
    rhythm(
        meters(21, 23),
        [c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(24),
        [c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(25, 34),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(35, 40),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )
    rhythm(
        meters(41, 46),
        [-24, -2, c(2, 2), "-"],
        material=3,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, X(2), -3, 3, -7, -1, 1, -1, 1, -6, 1, -2, 1, -3],
        material=2,
    )
    rhythm(
        meters(8),
        2 * [frame(4, 2)] + ["-"],
        material=3,
    )
    rhythm(
        meters(9, 10),
        8 * [-1, 2, -1],
        do_not_rewrite_meter=True,
        material=2,
    )
    rhythm(
        meters(11),
        4 * [frame(4, 2)],
        material=3,
    )
    rhythm(
        meters(12),
        [-8] + 4 * [-1, 3],
        material=2,
    )
    rhythm(
        meters(13, 14),
        8 * [frame(4, 2)] + ["-"],
        material=3,
    )
    rhythm(
        meters(15),
        [-1, "+", -4],
        material=2,
    )
    rhythm(
        meters(16, 17),
        [-4] + 4 * [frame(4, 2)] + [frame(12, 6)] + [frame(4, 2)],
        material=3,
    )
    rhythm(
        meters(18, 19),
        3 * [frame(4, 2)] + [16] + 3 * [frame(4, 2)],
        material=3,
    )
    rhythm(
        meters(20),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 23),
        60 * [1] + ["-"],
        extra_counts=[0, 1, 0, 0, 2],
        material=3,
    )
    rhythm(
        meters(23),
        [w(8, 16), AG([2], h(8))],
        material=2,
        overlap=[-8],
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 25),
        33 * [1] + ["-"],
        extra_counts=[1, 0, 0, 2, 0],
        material=3,
    )
    rhythm(
        meters(25),
        [w(8, 16), AG([2], h(8))],
        material=2,
        overlap=[-8],
    )
    rhythm.make_one_beat_tuplets(
        meters(26, 27),
        23 * [1] + ["-"],
        extra_counts=[0, 0, 2, 0, 1],
        material=3,
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        components = rhythm.make_one_beat_tuplets(
            meters(27, 29),
            [1] + counts + ["-"],
            extra_counts=[0, 1, 0, 0, 2],  # by hand
            material=4,
            overlap=[-9],
        )
        pleaf = baca.select.pleaf(components, 0)
        assert abjad.get.indicator(pleaf, library.Material).number == 4
        abjad.detach(library.Material, pleaf)
        abjad.attach(library.Material(3), pleaf)

    rhythm(
        meters(30, 32),
        [-8, w(8, 16), AG([2], h(8)), 24, 24],
        material=2,
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        components = rhythm.make_one_beat_tuplets(
            meters(33, 35),
            counts + ["-"],
            extra_counts=[0, 2, 0, 1, 0],
            material=5,
        )
        note = abjad.select.note(components, 0)
        library.unannotate([note])
        library.annotate([note], 2)

    rhythm(
        meters(35),
        AG([2], 16),
        material=2,
        overlap=[-8],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        components = rhythm.make_one_beat_tuplets(
            meters(36, 41),
            23 * [1] + counts + ["-"],
            extra_counts=10 * [2, 0, 1, 0, 0],
            material=5,
        )
        plts = baca.select.plts(components)
        library.unannotate(plts[:24])
        library.annotate(plts[:24], 3)
        library.unannotate(plts[24:35])
        library.annotate(plts[24:35], 4)

    rhythm(
        meters(41),
        [13],
        material=5,
        overlap=[-11],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        components = rhythm.make_one_beat_tuplets(
            meters(42, 46),
            24 * [1] + counts + ["-"],
            extra_counts=10 * [0, 1, 0, 0, 2],
            material=5,
        )
        plts = baca.select.plts(components)
        library.unannotate(plts[:24])
        library.annotate(plts[:24], 3)
        library.unannotate(plts[24:35])
        library.annotate(plts[24:35], 4)

    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [frame(8, 4, chords=2), frame(12, 6, chords=2), frame(4, 1)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [frame(16, 8, chords=2), frame(12, 1), t(4)],
        material=1,
    )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = counts[:10]
        assert counts == [8, 1, 7, 1, 6, 1, 5, 1, 4, 1]
        counts[0] -= 4
        assert counts == [4, 1, 7, 1, 6, 1, 5, 1, 4, 1]
        rhythm(
            meters(4, 5),
            counts + [M(1, 2)],
            material=1,
        )

    rhythm(
        meters(6, 8),
        [rt(16), t(rt(16)), 5, "-"],
        material=2,
    )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        assert counts == [1, 2, 1, 3, 1, 4, 1, 5, 1, 6, 1, 7, 1, 8]
        rhythm(
            meters(8, 11),
            counts + ["-"],
            material=1,
            overlap=[-7],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        counts = counts[6:-2]
        assert counts == [1, 5, 1, 6, 1, 7]
        rhythm(
            meters(11, 12),
            counts + ["-"],
            material=1,
            overlap=[-11],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        counts = counts[8:-2]
        assert counts == [1, 6, 1, 7]
        rhythm(
            meters(13, 14),
            [-16, -11] + counts + ["-"],
            material=1,
        )

    rhythm(
        meters(15),
        [-6, 2, 2, 2, "-"],
        material=99,
    )
    rhythm(
        meters(15),
        [6, 1, -1],
        material=1,
        overlap=["-"],
    )
    rhythm(
        meters(15, 16),
        [14, -3],
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(17),
        6 * [2] + ["-"],
        material=99,
    )
    rhythm(
        meters(17, 18),
        [10, "-"],
        material=2,
        overlap=[-15],
    )
    rhythm(
        meters(18, 19),
        12 * [2] + [-8],
        material=99,
        overlap=["-"],
    )
    rhythm(
        meters(20),
        [4, 4, 4, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 22),
        [1],
        extra_counts=[0, 0, 2, 0, 1],
        material=3,
    )
    rhythm(
        meters(23),
        [4, 4, AG([2], 8), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(24),
        [1],
        extra_counts=[0, 2, 0, 1, 0],
        material=3,
    )
    rhythm(
        meters(25),
        [4, 4, 8, AG([2], 8)],
        material=1,
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = counts[1:] + abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15, 16]
        counts += [2, 3, 4, 2, 5, 6, 2, 7, 8]
        components = rhythm.make_one_beat_tuplets(
            meters(26, 35),
            15 * [1] + counts + ["-"],
            extra_counts=20 * [2, 0, 1, 0, 0],
            material=1,
        )
        plts = baca.select.plts(components)
        library.unannotate(plts[:15])
        library.annotate(plts[:15], 3)
        library.unannotate(plts[15:24])
        library.annotate(plts[15:24], 4)

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15]
        components = rhythm.make_one_beat_tuplets(
            meters(36, 41),
            13 * [1] + counts + ["-"],
            extra_counts=20 * [0, 1, 0, 0, 2],
            material=1,
        )
        plts = baca.select.plts(components)
        library.unannotate(plts[:14])
        library.annotate(plts[:14], 3)
        library.unannotate(plts[14:26])
        library.annotate(plts[14:26], 4)

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 99]
        components = components = rhythm.make_one_beat_tuplets(
            meters(42, 46),
            13 * [1] + counts + ["-"],
            extra_counts=20 * [1, 0, 0, 2, 0],
            material=4,
        )
        plts = baca.select.plts(components)
        library.unannotate(plts[:14])
        library.annotate(plts[:14], 3)

    baca.section.append_anchor_note(voice)


def K1a(pleaves, pitches, dynamic):
    baca.pitches(pleaves, pitches, strict=True)
    baca.dynamic(pleaves[0], dynamic)
    baca.hairpin(
        pleaves[-1:],
        "(p)>o!",
        rleak=True,
    )
    plts = baca.select.plts(pleaves)
    for plt in plts[:-1]:
        baca.breathe(plt.tail)


def K1b1(pleaves, dyad, alteration, peaks):
    baca.pitch(pleaves, dyad)
    for pleaf in pleaves:
        abjad.tweak(pleaf.note_heads[1], abjad.Tweak(r"\tweak style #'harmonic"))
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        harmonic=True,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        rleak=True,
    )


def K1b2(pleaves, pitch, hairpin):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        pleaves,
        hairpin,
    )
    baca.mspanners.vibrato(
        pleaves,
        "VM =|",
        staff_padding=3,
    )


def K1b3(pleaves, pitches, hairpin, hairpin_lparts=None, *, rleak_hairpin=False):
    baca.glissando(pleaves, pitches)
    baca.rspanners.damp(
        pleaves,
        staff_padding=3,
    )
    baca.rspanners.half_clt(
        pleaves,
        staff_padding=5.5,
    )
    if hairpin_lparts is None:
        parts = pleaves
    else:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    baca.hairpin(
        parts,
        hairpin,
        rleak=rleak_hairpin,
    )


def K2a(pleaves, glissando, hairpin):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.hairpin(
        pleaves,
        hairpin,
    )


def K2b(pleaves, pitch):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.dynamic(plt.head, "sffz")
        baca.damp(plt.head)


def K2c(pleaves):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    leaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(leaf, 5)
    for plt in baca.select.plts(pleaves):
        baca.up_bow(plt[0], padding=1)
        baca.dynamic(plt.head, '"f"')


def K2d(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.stem_tremolo(pleaves)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.stop_on_string(plt.head)
    baca.dynamic(pleaves[0], dynamic)


def K2e(pleaves, pitch, hairpin, scp):
    baca.pitch(pleaves, pitch)
    baca.mspanners.scp(
        [pleaves],
        scp,
        do_not_rleak=True,
        staff_padding=3,
    )
    baca.hairpin(
        pleaves,
        hairpin,
    )


def K3a(pleaves, pitch, peaks, *, circle_bow=False):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        rleak=True,
    )
    if circle_bow is True:
        pleaves = abjad.sequence.retain_pattern(pleaves, abjad.index([0], 2))
        for pleaf in pleaves:
            baca.mspanners.text(
                pleaf,
                r"\baca-circle-markup ||",
                staff_padding=3,
            )


def K3b(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def L1a(pleaves, pitches, alteration, hairpin, hairpin_lparts=None, *, gliss=None):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.espressivo(plt.head)
    if gliss is not None:
        baca.glissando(pleaves[-gliss:])
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=3,
    )
    if hairpin_lparts is None:
        parts = pleaves
    else:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    baca.hairpin(
        parts,
        hairpin,
    )


def L1b(pleaves, pitch, scp, hairpin_lparts, hairpin):
    baca.pitch(pleaves, pitch)
    baca.mspanners.scp(
        baca.select.clparts(pleaves, [1]),
        scp,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def L2a(pleaves, pitch, alteration, hairpin_lparts, hairpin):
    baca.pitches(pleaves, pitch)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=5.5,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        (abjad.Tweak(r"- \tweak to-barline ##t"), -1),
        rleak=True,
    )


def L2b1(pleaves, start, alteration, stop, string_number, hairpin_lparts, hairpin):
    if stop is None:
        baca.pitches(pleaves, start)
    else:
        baca.glissando(pleaves, f"{start} {stop}")
        baca.markup(
            pleaves[0],
            r"\wttc-non-stringere",
            abjad.Tweak(r"- \tweak staff-padding 9"),
        )
    baca.override.note_head_style_harmonic(pleaves)
    baca.rspanners.string_number(
        pleaves,
        string_number,
        staff_padding=6.5,
    )
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        harmonic=True,
        staff_padding=4,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        (abjad.Tweak(r"- \tweak to-barline ##t"), -1),
        rleak=True,
    )


def L2b2(pleaves, glissando, alteration, hairpin_lparts, hairpin):
    baca.glissando(pleaves, glissando)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=5.5,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def L3a(pleaves, dyad, dynamic):
    baca.pitch(pleaves, dyad)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.dynamic(plt.head, dynamic)


def L3b(pleaves, pitches, hairpin, hairpin_lparts=None):
    pitches = pitches.split()
    assert len(pleaves) <= len(pitches)
    pitches = pitches[-len(pleaves) :]
    baca.pitches(pleaves, pitches, strict=True)
    baca.override.note_head_style_harmonic(pleaves)
    if hairpin_lparts is None:
        parts = pleaves
    else:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    baca.hairpin(
        parts,
        hairpin,
    )
    baca.override.beam_positions(pleaves, -5)
    baca.override.stem_down(pleaves)
    parts = abjad.sequence.partition_by_counts(pleaves, [4], cyclic=True)
    for part in parts:
        baca.spanners.slur(part)


def L4(pleaves, glissando, hairpin):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.hairpin(
        pleaves,
        hairpin,
    )
    baca.alternating_bow_strokes(pleaves)
    baca.rspanners.half_clt(
        pleaves,
        staff_padding=5.5,
    )


def L5a(pleaves, fundamental):
    fundamental_to_overtones = {
        "A": "A5 C#6 E6 G6 " + 50 * "A6 B6 C#7 B6 ",
        "B": "B5 D#6 F#6 A6 " + 50 * "B6 C#7 D#7 C#7 ",
        "Bb": "Bb5 D6 F6 Ab6 " + 50 * "Bb6 C7 D7 C7 ",
        "C#": "C#6 E#6 G#6 B6 " + 50 * "C#7 D#7 E#7 ",
    }
    overtones = fundamental_to_overtones[fundamental]
    rmakers.unbeam(pleaves)
    baca.flageolet(pleaves)
    baca.pitches(pleaves, overtones)
    baca.override.stem_length(pleaves[0], 22)
    baca.override.flag_stencil(pleaves[0], "#flat-flag")
    baca.override.accidental_extra_offset(pleaves[1:], (1.2, 2.2))
    baca.override.accidental_font_size(pleaves[1:], -3)
    baca.override.accidental_x_extent_false(pleaves[1:])
    baca.override.flag_stencil_false(pleaves[1:])
    baca.override.note_head_font_size(pleaves[1:], -3)
    baca.override.stem_stencil_false(pleaves[1:])


def L5b(pleaves, glissando, hairpin):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.rspanners.damp(
        pleaves,
        staff_padding=3,
    )
    baca.rspanners.half_clt(
        pleaves,
        staff_padding=5.5,
    )
    baca.hairpin(
        pleaves,
        hairpin,
        rleak=True,
    )


Q1a = """
    D4 Bb4 F#5 D6
    D6 F#5 Bb4 D4 Eb4
    B4 G5 Eb6 Eb6
    G5 B4 Eb4 F#4
    D5 Bb5 F#6 F#6 Bb5 D5
    F#4 E4
    C5 Ab5
    E6 E6 Ab5 C5 E4
    F4 C#5
    A5 F6 F6 A5
    C#5 F4 G4 Eb5 B5 G6
    G6 B5 Eb4 G4
    Ab4 E5 C6 Ab6 Ab6
    C6 E5
    Ab4 F4 C#5 A5
    F6
    """

Q2a = """
    Eb4 C5 A5 F#6 F#6 A5
    C5 Eb4 Eb4 C5 A5 F#6
    F#6 A5 C5 Eb4
    Ab6 B5 D5 F4
    F4 D5 B5 Ab6
    F4 D5 B5 Ab6 Ab6
    B5 D5 F4 F4 D5 B5
    Ab6 Ab6
    B5 D5 F4 Bb6
    C#5 E5 G4 G4
    E5 C#6 Bb6 F#4
    Eb5 C6 A6 A6 C6
    Eb5 F#4 F#4 Eb5 C6 A6
    A6 C6
    """


def fl(m):
    K2a(library.pleaves(m[6], 2), "A3 Ab3", "mf>o!")
    K2a(library.pleaves(m[7], 2), "A3 Ab3", "mf>o!")
    K3a(library.pleaves(m[7, 8], 3), "G3", "p p p")
    K3a(library.pleaves(m[10, 11], 3), "G3", "p p p p p")
    K3a(library.pleaves(m[12, 14], 3), "G3", "p p p mp mp mp mf mf mf")
    L1a(library.pleaves(m[15], 99), "A#4", None, "o<p")
    K2a(library.pleaves(m[15, 16], 2), "F4 E4", "mp>o!")
    K3a(library.pleaves(m[16], 3), "A3", "p p")
    L1a(library.pleaves(m[17], 99), "A#4", None, "o<p")
    K2a(library.pleaves(m[17], 2), "F4 E4", "mp>o!")
    K3a(library.pleaves(m[18], 3), "A3", "p p")
    L1a(library.pleaves(m[18, 19], 99), "A#4", None, "o<f")
    K3a(library.pleaves(m[19], 3), "A3", "pp pp")
    L1a(library.pleaves(m[20], 1), "B4", None, "o<p")
    L1a(library.pleaves(m[22, 23], 1), "B4", None, "o<mp")
    L1a(library.pleaves(m[24, 25], 1), "B4", None, "o<mf")
    L1a(library.pleaves(m[28, 30], 1), "C6", None, "sfp>o!")
    L5a(library.pleaves(m[32, 34], 5), "C#")
    L1a(library.pleaves(m[34, 35], 1), "C6", None, "f>o!")
    L5a(library.pleaves(m[38, 41], 5), "B")
    L5a(library.pleaves(m[44, 46], 5), "A")


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    K1a(library.pleaves(m[1, 8], 1), "G6 G6 F6", "p")
    L2a(library.pleaves(m[20], 2), "G6", "Bb6", [1, 1], "o< mp>o!")
    L2a(library.pleaves(m[23], 2), "G6", "Bb6", [1, 1], "o< mf>o!")
    L2a(library.pleaves(m[25], 2), "G6", "Bb6", [1, 1], "o< f>o!")
    L2a(library.pleaves(m[30], 2), "G6", "Bb6", [1, 1], "o< f>o!")
    L2a(library.pleaves(m[31, 33], 2), "G#6", "A6", [1, 2], "o< f>o!")
    L2a(library.pleaves(m[35], 2), "G#6", "A6", [2], "f>o!")


def gt1(m):
    K2b(library.pleaves(m[6, 7], 2), "Ab2")
    K3b(library.pleaves(m[8], 3), "C#5", "p - -")
    K3b(library.pleaves(m[11, 12], 3), "C#5", "(p) - mp - mf")
    K3b(library.pleaves(m[13, 14], 3), "C#5", "p - mp - mf - f - -")
    K2b(library.pleaves(m[17], 2), "Ab2")
    L3a(library.pleaves(m[21], 3), "G2:Ab3", "mf")
    L3a(library.pleaves(m[24], 3), "G2:Ab3", "(mf)")
    L3a(library.pleaves(m[26], 3), "G#2:A3", "mp")
    L3a(library.pleaves(m[36], 3), "G#2:A3", "(mp)")
    L3a(library.pleaves(m[42], 3), "G#2:A3", "(mp)")


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    K2c(library.pleaves(m[6, 7], 2))
    K3b(library.pleaves(m[8], 3), "C#5", "p - -")
    K2c(library.pleaves(m[9, 10], 2))
    K3b(library.pleaves(m[11, 12], 3), "C#5", "p - mp - mf")
    K2c(library.pleaves(m[12], 2))
    K3b(library.pleaves(m[13, 14], 3), "C#5", "p - mp - mf - f - -")
    L3a(library.pleaves(m[21], 3), "F2:Gb3", "mf")
    L3a(library.pleaves(m[24], 3), "F2:Gb3", "(mf)")
    L3a(library.pleaves(m[26], 3), "F#2:G3", "mp")
    L3a(library.pleaves(m[36], 3), "F#2:G3", "(mp)")
    L3a(library.pleaves(m[42], 3), "F#2:G3", "(mp)")


def vn(m):
    K2d(library.pleaves(m[6, 7], 2), "A3", "mf")
    K3a(library.pleaves(m[8], 3), "C4", "p p", circle_bow=True)
    K2d(library.pleaves(m[9, 10], 2), "Ab3", "mf")
    K3a(library.pleaves(m[11], 3), "C4", "p p mp mp", circle_bow=True)
    K2d(library.pleaves(m[12], 2), "Ab3", "mf")
    K3a(library.pleaves(m[13, 14], 3), "C4", "p p mp mp mf mf mf mf", circle_bow=True)
    K2d(library.pleaves(m[15], 2), "B3", "pp")
    K3a(library.pleaves(m[16, 17], 3), "D4", "p p p p pp p", circle_bow=True)
    K3a(library.pleaves(m[18, 19], 3), "D4", "p p p pp pp pp pp", circle_bow=True)
    L2b1(library.pleaves(m[20], 2), "F#4", "A4", None, 4, [1, 1], "o< mp>o!")
    L3b(library.pleaves(m[21, 23], 3), Q1a, "o< f>o!", [46, 14])
    L2b1(library.pleaves(m[23], 2), "F#4", "A4", "D5", 4, [1, 2], "o< mf>o!")
    L3b(library.pleaves(m[24, 25], 3), Q1a, "o< f>o!", [19, 14])
    L2b1(library.pleaves(m[25], 2), "F#4", "A4", "G5", 4, [1, 2], "o< f>o!")
    L3b(library.pleaves(m[26, 27], 3), Q1a, "o< f>o!", [4, 20])
    """
    L4(
        library.pleaves(m[27, 29], 4),
        "G3 Eb4 C4 Ab4 F4 Db5 Bb4 Gb5 Eb5 B5 G#5 E6",
        'o<"ff"',
    )
    L2b1(library.pleaves(m[30], 2), "F#4", "A4", "G5", 4, [1, 2], "o< f>o!")
    L2b2(library.pleaves(m[31, 33], 2), "G#5 G#5 E4", "A5", [1, 2], "o< f>o!")
    L5b(
        library.pleaves(m[33, 35], 5),
        "E6 G#5 B5 Eb5 Gb5 Bb5 F4 Ab4 C4 Eb4 G3",
        "pp>o!",
    )
    L2b2(library.pleaves(m[35], 2), "G#5 E4", "A5", [2], "f>o!")
    L3b(library.pleaves(m[36, 37], 3), Q1c, "o< f>o!", [6, 18])
    L4(
        library.pleaves(m[37, 39], 4),
        "G3 Eb4 C4 Ab4 F4 Db5 Bb4 Gb5 Eb5 B5 G#5 E6",
        '"ff">o!',
    )
    L5b(
        library.pleaves(m[39, 41], 5),
        "Eb5 Gb5 Bb5 F4 Ab4 C4 Eb4 G3",
        "pp>o!",
    )
    L3b(library.pleaves(m[42, 43], 3), Q1c, "o< f>o!", [4, 20])
    L4(
        library.pleaves(m[43, 45], 4),
        "G3 Eb4 C4 Ab4 F4 Db5 Bb4 Gb5 Eb5 B5",
        '"ff">o!',
    )
    L5b(
        library.pleaves(m[45, 46], 5),
        "Gb5 Bb5 F4 Ab4 C4 Eb4 G3",
        "pp>o!",
    )
    """


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    K1b1(library.pleaves(m[1], 1)[:4], "F#3:B3", "C#4", "p mp")
    K1b2(library.pleaves(m[1], 1)[-2:], "G3", "p<|f")
    K1b1(library.pleaves(m[2], 1), "F#3:B3", "C#4", "mf")
    baca.clef(m[3][0], "bass")
    K1b2(library.pleaves(m[3], 1)[:2], "G3", "p<|f")
    K1b3(
        library.pleaves(m[3, 5], 1)[2:],
        "Ab3/2 E3/1 F3/2 C#3/1 D3/2 A#2/1 B2/2 G2/1 G#2/2 E2/1",
        "mp>o!",
    )
    K2e(library.pleaves(m[5, 8], 2), "F2", "sfp>o!", "P2 -> T")
    K1b3(
        library.run(m[8, 11], 1, 0),
        "A3 Bb3 G3 Ab3/2 F3 Gb3/2 D#3 E3/2 C#3 D3/2 B2 C3/2 A2 Bb2/2 G2",
        "o< p>o!",
        [12, 9],
    )
    K1b3(library.run(m[11, 12], 1, 1), "G2 Ab2/2 F2 Gb2/2 D#2 E2/2", "p>o!")
    K1b3(library.pleaves(m[14], 1), "F2 Gb2/2 D#2 E2/2", "p>o!")
    L1a(library.pleaves(m[15], 99), "A#4", "B4", "o<p")
    K1b3(library.pleaves(m[15], 1), "F2 D2", "p>o!")
    K2e(library.pleaves(m[15, 16], 2), "G#2", "o<|mp", "T -> P")
    L1a(library.pleaves(m[17], 99), "A#4", "B4", "o<mp")
    K2e(library.pleaves(m[17, 18], 2), "G#2", "o<|mp", "T -> P")
    L1a(library.pleaves(m[18, 19], 99), "A#4", "B4", "o<f")
    """
    L1a(library.pleaves(m[20], 1), "B4", "C5", "o<p")
    L3b(library.pleaves(m[21, 22], 3), Q2a, "o< f>o!", [46, 14])
    L1a(library.pleaves(m[23], 1), "B4 B4 B4 Bb3", "C5", "o< mp>o!", [2, 2], gliss=2)
    L3b(library.pleaves(m[24], 3), Q2a, "o< f>o!", [19, 8])
    L1a(
        library.pleaves(m[23], 1),
        "B4 B4 B4 Bb3 G3",
        "C5",
        "o< f> p<|ff",
        [2, 1, 2],
        gliss=3,
    )
    L3b(library.pleaves(m[26], 3), Q2a, "o< f>o!", [6, 9])
    L4(
        library.pleaves(m[27, 28], 4),
        "Db4 F3 Bb3 D3 G3 B2 E3 G#2 C#3",
        'o<"ff"',
    )
    L1b(
        library.pleaves(m[28, 35], 1),
        "Eb2",
        "P -> O -> P -> O -> P -> O -> P -> O ->"
        " P -> T -> P -> T -> P -> T ->"
        " O -> T -> O -> T -> O -> T -> O -> T -> O -> T -> O -> T -> O -> T ->"
        " P -> O -> P -> O -> T",
    )
    baca.hairpin(
        library.pleaves(m[28, 30], 1),
        "sfp>pp-sempre",
        rleak=True,
    )
    baca.hairpin(
        library.pleaves(m[34, 35], 1)[-8:],
        "sfp>o!",
    )
    L3b(library.pleaves(m[37], 3), Q2c, "o< f>o!", [4, 10])
    L4(
        library.pleaves(m[37, 39], 4),
        "Db4 F3 Bb3 D3 G3 B2 E3 G#2 C#3 F2 Bb2 D2",
        '"ff">o!',
    )
    L1b(
        library.pleaves(m[39, 41], 1),
        "D2",
        "O -> T -> O -> T -> O -> T -> O",
    )
    baca.dynamic(library.pleaves(m[39], 1)[0], "pp")
    baca.hairpin(
        library.pleaves(m[41], 1)[-4:],
        "(pp)>o!",
    )
    L3b(library.pleaves(m[42, 43], 3), Q2c, "o< f>o!", [4, 9])
    L4(
        library.pleaves(m[43, 46], 4),
        "Db4 F3 Bb3 D3 G3 B2 E3 G#2 C#3 F2 Bb2 D2 G2 Db2 Gb2 C2",
        '"ff">o!',
    )
    """


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 4)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 3)
    baca.override.dls_staff_padding(cache["gt1"][1, 19], 6)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[6, 7], 6)
    baca.override.dls_staff_padding(gt2[8], 4)
    baca.override.dls_staff_padding(gt2[9, 10], 6)
    baca.override.dls_staff_padding(gt2[11], 4)
    baca.override.dls_staff_padding(gt2[12][:2], 4)
    baca.override.dls_staff_padding(gt2[12][-8:], 6)
    baca.override.dls_staff_padding(gt2[13, 14], 4)
    baca.override.dls_staff_padding(cache["vn"][1, 19], 4)
    baca.override.dls_staff_padding(cache["vc"][1, 19], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 4, 6]
    numerators += [5, 4, 5, 5, 5]
    numerators += [6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6]
    numerators += [6, 3, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], first_measure_number)
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
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.tags.deactivate(
        score,
        *baca.tags.instrument_color_tags(),
        *baca.tags.short_instrument_name_color_tags(),
        baca.tags.STAFF_HIGHLIGHT,
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
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=12, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=27, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=33, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=40, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 24),
        overrides=[
            ((20, 46), (1, 28)),
        ],
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
