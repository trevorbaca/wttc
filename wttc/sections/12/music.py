import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
M = library.M
OBGC = library.OBGC
X = library.X
beat = library.beat
frame = library.frame
swell = library.swell


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("G1.l + G2.l", 1),
        ("G3.l_h", 2),
        ("G1.m + G2.m", 4),
        ("G3.m_h", 5),
        ("G1.h + G2.h", 6),
        ("G3.h", 7),
        ("G4.l_h", 8),
        ("G1.h_l", 10),
        ("G2.h_l", 12),
        ("G5.h_l", 14),
        ("G1.h + G2.h", 16),
        ("G3.h", 17),
        ("G4.h_l", 18),
        ("G5.l", 20),
        ("G1.l + G2.m", 22),
        ("G3.h", 23),
        ("G4.h_l", 24),
        ("G5.l", 26),
        ("H1.l", 28),
        ("G1.l + G2.l", 29),
        ("G3.l", 30),
        ("H1.m", 31),
        ("G2.l + G3.l", 32),
        ("H1.h", 33),
        ("H1.h + H2.l + H1.m", 34),
        ("H1.l + H2.l_h", 35),
        ("H1.l_h + H2.h + H3.h", 36),
        ("H3.l_h + H3.l_m + H.l", 37),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "G",
        font_size=6,
        padding=1.5,
    )
    baca.metronome_mark(skips[34 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[34 - 1],
        "H",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[36 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [frame(12, 6), "-"],
        material=1,
    )
    rhythm(
        meters(1),
        R([M(rt(1), 1), 1, 1, 1, 1, 1], 12),
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(2),
        [rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(2, 3),
        [AG([2], 3)] + 5 * [-5, AG([2], 3)] + ["-"],
        material=3,
        overlap=[-1],
    )
    rhythm(
        meters(3),
        [t(4)],
        material=1,
        overlap=["-"],
    )
    rhythm(
        meters(4),
        [frame(12, 6), "-"],
        material=1,
    )
    rhythm(
        meters(4),
        R([M(rt(1), 1), 1, 1, 1, 1, 1, 1, 1], 12),
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(5),
        [M(rt(1), 2), AG([2], 3), -4, -1, AG([2], 3), -4, -1, AG([2], 3), M(t(4), 1)],
        material=3,
    )
    rhythm(
        meters(6, 7),
        [M(frame(12, 6), 1), R([M(rt(1), 1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        material=2,
    )
    rhythm(
        meters(8),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm(
        meters(9),
        [-12, frame(12, 6)],
        material=1,
    )
    rhythm(
        meters(10, 11),
        4 * [frame(12, 6)],
        material=1,
    )
    rhythm(
        None,
        frame(12, 6),
        material=1,
    )
    rhythm(
        None,
        [A([M(rt(1), 1)] + 8 * [1] + [t(1)], 24), A(9 * [1] + [M(t(1), 5)], 24)],
        material=2,
    )
    rhythm(
        meters(14),
        [t(8), 1, t(3)],
        material=5,
        prefix=[-12],
    )
    rhythm(
        meters(15),
        [2, 7, 11],
        material=5,
        suffix=[-4],
    )
    rhythm(
        None,
        [t(4), frame(12, 6)],
        material=1,
    )
    rhythm(
        None,
        R([M(rt(1), 1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24),
        material=2,
    )
    rhythm(
        meters(18),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm.mmrests(19, 21)
    rhythm(
        meters(22),
        [-12, frame(12, 6)],
        material=1,
    )
    rhythm(
        meters(23),
        frame(12, 6),
        material=2,
    )
    rhythm(
        meters(24),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm(
        meters(25, 28),
        [-18, 24, 24, 10, -4],
        material=5,
    )
    rhythm(
        meters(29),
        [-12, frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(30),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12, frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(33),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm(
        meters(34),
        [frame(12, 6), frame(4, 2), frame(4, 2)],
        material=2,
    )
    rhythm(
        meters(35),
        [frame(8, 4), frame(4, 2), frame(4, 2), frame(4, 2)],
        material=2,
    )
    rhythm(
        meters(36),
        [frame(8, 4), frame(4, 2), frame(4, 2), frame(8, 4)],
        material=2,
    )
    rhythm.mmrests(37)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        # TODO: start with rest
        [-12, R([1, 1, 1, 1, 1, 1, 1], 12)],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
    )
    rhythm(
        meters(2),
        [rt(1), "-"],
        material=2,
    )
    rhythm.mmrests(3)
    rhythm(
        meters(4),
        # TODO: start with rest
        [-12, R([1, 1, 1, 1, 1, 1, 1], 12)],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
    )
    rhythm(
        meters(5),
        [rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(6, 7),
        # TODO: start with rest
        [-12, R([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        material=2,
    )
    rhythm(
        meters(8),
        [rt(1), "-"],
        material=2,
    )
    rhythm.mmrests(9, 11)
    rhythm(
        meters(12, 14),
        [-12, A(11 * [1] + [t(1)], 24), A(12 * [1], 24), -12],
        material=2,
    )
    rhythm.mmrests(15)
    rhythm(
        meters(16, 17),
        [-12, R(14 * [1], 24)],
        material=2,
    )
    rhythm(
        meters(18),
        [rt(1), "-"],
        material=2,
    )
    rhythm.mmrests(19, 22)
    rhythm(
        meters(23, 24),
        [frame(12, 6), rt(1), "-"],
        material=2,
    )
    rhythm.mmrests(25, 27)
    rhythm(
        meters(28),
        [-2, 4, -4],
        material=99,
    )
    rhythm(
        meters(29, 30),
        [-12, frame(12, 6), rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(31),
        [-6, 4, -6],
        material=99,
    )
    rhythm(
        meters(32),
        [-12, frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(33),
        [M(rt(1), 2), -3, -4, -4, -4, -4, X(t(6)), 2, -4],
        material=99,
    )
    rhythm(
        meters(34),
        [-4, 6, "-"],
        material=1,
    )
    rhythm(
        meters(35),
        [-3, 6, "-"],
        material=1,
    )
    rhythm(
        meters(36),
        [-6, 5, "-"],
        material=1,
    )
    rhythm.mmrests(37)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        6 * [-1, 3, -4],
        material=3,
    )
    rhythm(
        meters(4),
        # TODO: start with rest
        A(10 * [1], 24),
        material=1,
    )
    rhythm(
        meters(5),
        3 * [-1, 3, -4],
        material=3,
    )
    rhythm(
        meters(6, 7),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
        material=1,
    )
    rhythm(
        meters(8, 9),
        [-1, M(3, 3)] + [-5, 2, -7, 1, -7, 2, -5, 1, -7, 2, -5],
        material=4,
    )
    rhythm(
        meters(10),
        [-2, 1, -5, 2, -7],
        material=4,
        suffix=[7],
    )
    rhythm(
        None,
        [A([1, 1, 1, 1, 1], 15), -16],
        material=1,
    )
    rhythm.mmrests(12, 15)
    rhythm(
        meters(16, 17),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
        material=1,
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(18, 20),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
        material=4,
    )

    @baca.call
    def block():
        container = abjad.Container("r16 c'8.")
        library.annotate(container, 3)
        abjad.mutate.replace(tuplets[:1], container[:])

    rhythm.mmrests(21)
    rhythm(
        meters(22, 23),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
        material=1,
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(24, 26),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
        material=4,
    )

    @baca.call
    def block():
        container = abjad.Container("r16 c'8.")
        library.annotate(container, 3)
        abjad.mutate.replace(tuplets[:1], container[:])

    rhythm.mmrests(27)
    rhythm(
        meters(28),
        [-4, 2, -2],
        material=99,
    )
    rhythm.mmrests(29)
    rhythm(
        meters(30),
        [-1, 3, "-"],
        material=3,
    )
    rhythm(
        meters(31),
        [2, -6, 2, -2, 2, -2],
        material=99,
    )
    rhythm.mmrests(32)
    rhythm(
        meters(33),
        [-1, M(3, 3), -4, -6, 2, -4, 2, -2, -2, 2, -8],
        material=99,
    )
    rhythm(
        meters(34),
        [-1, 1, -2, -4, -1, 1, -1, 1, "-"],
        material=1,
    )
    rhythm(
        meters(35),
        [-3, 1, "-"],
        material=1,
    )
    rhythm(
        meters(36),
        [-4, 1, -1, -1, 1, -2, 1, -3, -4, "-"],
        material=1,
    )
    rhythm.mmrests(37)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        voice.extend(r"r4 r4 r4 \times 3/5 { r2 c'4 c' c' }")
        voice.extend(r"\times 3/5 { c'4 c' c' c' c' } \times 3/5 { c' c' c' c' c' }")
        voice.extend(r"\times 3/5 { c'4 c' c' c' c' } \times 3/5 { c' c' c' c' c' }")
        voice.extend(r"\times 3/5 { c'4 c' c' c'2 }")
        library.annotate(voice, 3)

    rhythm(
        None,
        R([M(rt(1), 3)] + 9 * [1] + [t(1)], 24),
        material=1,
    )

    @baca.call
    def block():
        container = abjad.Container(2 * r"\times 3/5 { c'4 c' c' c' c' } ")
        leaves = abjad.select.leaves(container)
        library.annotate(leaves[:1], 1)
        library.annotate(leaves[1:], 3)
        tuplets = abjad.mutate.eject_contents(container)
        voice.extend(tuplets)

    rhythm(
        None,
        A([M(rt(1), 3)] + 5 * [1], 12),
        material=1,
    )

    @baca.call
    def block():
        container = abjad.Container("r8. c'16 ~ c'8 r8 r8. c'16 ~")
        library.annotate(container, 4)
        voice.extend(container)

    rhythm(
        meters(8, 9),
        [2, -12, 3, -16, 2, -14],
        material=4,
    )
    rhythm(
        meters(10),
        [-2, 3, -12],
        suffix=[7],
        material=4,
    )
    rhythm(
        None,
        [A([1, 1, 1, 1, 1, 1], 15), -16],
        material=1,
    )
    rhythm.mmrests(12, 15)

    @baca.call
    def block():
        container = abjad.Container(r"\times 3/5 { r1 c'4 }")
        library.annotate(container, 1)
        voice.extend(container)

    rhythm(
        None,
        A([rt(1)] + 5 * [1], 12),
        material=1,
    )

    @baca.call
    def block():
        container = abjad.Container("r8. c'16 ~ c'8 r8 r4")
        library.annotate(container, 4)
        voice.extend(container)

    rhythm.make_one_beat_tuplets(
        meters(18, 20),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm.mmrests(21)
    rhythm(
        meters(22, 23),
        [A(5 * [1] + [t(1)], 12), R(10 * [1], 24)],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 26),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm.mmrests(27)
    rhythm.make_one_beat_tuplets(
        meters(28),
        [-2, 1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(29, 30)
    rhythm.make_one_beat_tuplets(
        meters(31),
        [-4, 1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(32)
    rhythm.make_one_beat_tuplets(
        meters(33),
        [-11, 1, -11, 1],
        extra_counts=[-1],
        material=99,
    )
    rhythm.make_one_beat_tuplets(
        meters(34),
        [-2, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(35),
        [1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(36),
        [-1, 1, -2, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.mmrests(37)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 12)
    rhythm(
        meters(13, 17),
        [-6, 20, 3, 7, 5, 9, 7, 11, 9, 13, "-"],
        material=5,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 23),
        [-6, 15, 11, 13, 9, 11, 7, 9, 5, 7, 3, "-"],
        material=5,
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25, 28),
        [-18, 24, 24, 10, -4],
        material=5,
    )
    rhythm.mmrests(29, 33)
    rhythm(
        meters(34),
        [frame(12, 6), frame(4, 2), frame(4, 2)],
        material=2,
    )
    rhythm(
        meters(35),
        [frame(8, 4), frame(4, 2), frame(4, 2), frame(4, 2)],
        material=2,
    )
    rhythm(
        meters(36),
        [frame(8, 4), frame(4, 2), frame(4, 2), frame(4, 2)],
        material=2,
        suffix=[4],
    )
    rhythm(
        meters(36),
        [t(4), 1, 2, AG([4], 1)],
        denominator=32,
        material=3,
        prefix=[40],
    )
    rhythm(
        meters(37),
        [t(24), bl(t(4)), 1, 2, AG([4], br(1))],
        denominator=32,
        material=3,
        suffix=[24],
    )
    rhythm(
        meters(37),
        [t(8), bl(t(4)), 1, 2, AG([4], br(1)), bl(t(4)), 1, 2, AG([4], br(1))],
        denominator=32,
        material=3,
        prefix=[32],
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)

    @baca.call
    def block():
        rhythm(
            meters(5),
            [-8, -1, t(3), t(12)],
            material=1,
        )
        components = rhythm.make_one_beat_tuplets(
            meters(6, 7),
            [11, 1, -7, 2, -6],
            extra_counts=[-1],
        )
        pleaves = baca.select.pleaves(components)
        library.annotate(pleaves[:2], 1)
        library.annotate(pleaves[2:], 4)

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(8, 9),
            [-1, 1, -5, 2, -7, 1, -7, 2, -5, 1, "+"],
            extra_counts=[-1],
            material=4,
        )
        plt = baca.select.plt(voice, -1)
        library.unannotate(plt)
        library.annotate(plt, 1)

    rhythm(
        meters(10, 13),
        [rt(24), rt(16), rt(2), X(rt(6)), rt(24), X(rt(14)), X(rt(2)), -6, M(t(2), 5)],
        material=1,
    )
    rhythm(
        meters(14, 15),
        [2, 3, 8, 5, 10, 7],
        material=5,
        suffix=[13],
    )
    rhythm(
        meters(15),
        [13],
        prefix=[11],
        material=1,
    )

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(16, 17),
            ["+", 1, -7, 2, -6],
            extra_counts=[-1],
            material=1,
        )
        plts = baca.select.plts(voice)[-2:]
        library.unannotate(plts)
        library.annotate(plts, 4)

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(18, 19),
            # [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, "-"],
            [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 99],
            extra_counts=[-1],
            material=4,
        )
        plts = baca.select.plts(voice)[-1:]
        library.unannotate(plts)
        library.annotate(plts, 5)

    rhythm(
        meters(20, 23),
        [rt(14), 9, 12, 7, 10, 5, 8, 3, 6, "-"],
        material=5,
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 25),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm(
        meters(25),
        [6],
        material=5,
        overlap=[-18],
    )
    rhythm(
        meters(26, 28),
        [rt(16), rt(2), 24, 10, M(t(4), 1)],
        material=5,
    )
    rhythm(
        meters(29, 35),
        ["+"],
        material=1,
    )
    rhythm(
        meters(36),
        [-40, 5, 2, 1],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(37),
        [t(24), bl(t(4)), 1, 2, AG([4], br(1))],
        denominator=32,
        material=3,
        suffix=[24],
    )
    rhythm(
        meters(37),
        [t(8), bl(t(4)), 1, 2, AG([4], br(1)), bl(t(4)), 1, 2, AG([4], br(1))],
        denominator=32,
        material=3,
        prefix=[32],
    )
    baca.section.append_anchor_note(voice)


def G1a(pleaves, pitch, hairpin_lparts, peaks, *, rleak=False):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        library.swells(peaks),
        rleak=rleak,
    )


def G1b(pleaves, pitches, hairpin, hairpin_lparts=None):
    baca.pitches(pleaves, pitches)
    if hairpin_lparts is not None:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    else:
        parts = pleaves
    baca.hairpin(
        parts,
        hairpin,
    )


def G1c(pleaves, pitch, vibrato_lparts, vibrato, hairpin_lparts, hairpin):
    baca.pitch(pleaves, pitch)
    baca.mspanners.vibrato(
        baca.select.lparts(pleaves, vibrato_lparts),
        vibrato,
        do_not_rleak=True,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def G2a1(pleaves, pitch, peak):
    baca.pitch(pleaves, pitch)
    pheads = baca.select.pheads(pleaves)
    baca.color_fingerings(
        pheads,
        [1, 2, 1, 2, 3, 1, 3, 2],
    )
    if ">" in peak:
        baca.hairpin(
            pleaves,
            peak,
        )
    else:
        left = len(pheads) // 2 + 1
        right = len(pheads) - left
        baca.hairpin(
            baca.select.lparts(pleaves, [left, right]),
            library.swells(peak),
            rleak=True,
        )


def G2a2(pleaves, pitch, alteration, peak):
    baca.pitch(pleaves, pitch)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=5.5,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, [1, 1]),
        library.swells(peak),
        rleak=True,
    )


def G3a(pleaves, glissando, dynamics, debug=False):
    runs = abjad.select.runs(pleaves)
    dynamics = dynamics.split()
    for run, dynamic in zip(runs, dynamics, strict=True):
        baca.glissando(run, glissando)
        baca.dynamic(run[0], dynamic)


def G3b(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    if len(plts) == 1:
        baca.rspanners.pizzicato(
            plts,
            descriptor=r"\baca-pizz-markup ||",
            staff_padding=3,
        )
    else:
        baca.rspanners.pizzicato(
            plts,
            staff_padding=3,
            do_not_rleak=True,
        )


def G3c(pleaves, pitch):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        pleaves,
        "p--!",
        rleak=True,
    )


def G4a(pleaves, up_bow=False):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    rleaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(rleaf, 5)
    if up_bow is True:
        bow_mark = baca.up_bow
    else:
        bow_mark = baca.down_bow
    plts = baca.select.plts(pleaves)
    for plt in plts:
        bow_mark(plt.head, padding=1)
        baca.stop_on_string(plt.head)
    baca.dynamic(
        pleaves[0],
        '"ff"-sempre',
        abjad.Tweak(r"- \tweak parent-alignment-X -1"),
        abjad.Tweak(r"- \tweak self-alignment-X -1"),
    )


def G4b(pleaves):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    rleaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(rleaf, 5)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.stop_on_string(plt.head)
    baca.dynamic(
        pleaves[0],
        '"f"-sempre',
        abjad.Tweak(r"- \tweak parent-alignment-X -1"),
        abjad.Tweak(r"- \tweak self-alignment-X -1"),
    )


def G5a(pleaves, glissandi, starts):
    plts = baca.select.plts(pleaves)
    starts = starts.split()
    assert len(plts) == len(glissandi) == len(starts)
    for plt, glissando, start in zip(plts, glissandi, starts, strict=True):
        baca.glissando(plt, glissando)
        baca.hairpin(
            plt,
            f"{start}>o!",
        )


def G5b(pleaves, glissando):
    baca.glissando(pleaves, glissando)
    baca.stem_tremolo(pleaves)
    baca.rspanners.pizzicato(
        pleaves,
        descriptor=r"\wttc-two-f-pizz =|",
        do_not_rleak=True,
        left_broken_text=r"\wttc-parenthesized-two-finger-pizz",
        staff_padding=3,
    )
    left = len(pleaves) // 2 + 1
    right = len(pleaves) - left
    baca.hairpin(
        baca.select.lparts(pleaves, [left, right]),
        "o< mp>o!",
    )


def H1a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, exact=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
        baca.stop_on_string(plt.tail)


def H1b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, exact=True)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def H1c():
    pass


def H2(pleaves, pitch, alteration, peaks, *, to_bar_line=False):
    baca.pitch(pleaves, pitch)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=5.5,
    )
    tweaks = ()
    if to_bar_line is True:
        tweaks = ((abjad.Tweak(r"- \tweak to-barline ##t"), -1),)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        *tweaks,
        rleak=True,
    )


def H3(pleaves, pitch, alteration, peak, fall, dynamics, scp):
    baca.pitch(pleaves[:-3], pitch)
    baca.pitch(pleaves[-3], pitch)
    baca.pitch(pleaves[-2], peak)
    baca.pitch(pleaves[-1], fall)
    baca.override.note_head_style_harmonic(pleaves[-3:])
    baca.glissando(pleaves[-3:], do_not_hide_middle_note_heads=True)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=5.5,
    )
    baca.mspanners.scp(
        pleaves,
        f"{scp} =|",
        do_not_rleak=True,
        staff_padding=8,
    )
    start, stop = dynamics.split()
    baca.hairpin(
        [pleaves[:-3], pleaves[-3:]],
        f"{start}> <|{stop}",
    )
    baca.override.stem_down(pleaves[-1])


def fl(m):
    G1a(library.pleaves(m[1], 1), "A#4", [1, 2], "p")
    G2a1(library.pleaves(m[1, 2], 2), "C#6", "p")
    G3a(library.pleaves(m[2, 3], 3), "D5 C5", "p p mp mp mf mf")
    G1a(library.pleaves(m[3, 4], 1), "A#4", [2, 2], "mp")
    G2a1(library.pleaves(m[4, 5], 2), "C#6", "mp")
    G3a(library.pleaves(m[5], 3), "D5 C5", "mf mf f")
    G1a(library.pleaves(m[5, 6], 1), "A#4", [2, 2], "mf")
    G2a1(library.pleaves(m[6, 8], 2), "C#6", "mf")
    G3a(library.pleaves(m[8], 3), "D5 C5", "f")
    G1a(library.pleaves(m[9, 12], 1), "B4", 12 * [1], "mf mf mp mp p p", rleak=True)
    G2a1(library.pleaves(m[12, 14], 2), "G5", "f>o!")
    G5a(
        library.pleaves(m[14, 15], 5),
        ["G4 F4", "Gb4 E4", "F4 Eb4", "E4 D4"],
        "mf mp p pp",
    )
    G1a(library.pleaves(m[15, 16], 1), "B4", [2, 2], "mf")
    G2a1(library.pleaves(m[16, 18], 2), "G5", "f")
    G3a(library.pleaves(m[18], 3), "F4 E4", "f")
    G1a(library.pleaves(m[22], 1), "B4", [1, 1], "p")
    G2a2(library.pleaves(m[23, 24], 2), "G#5", "B5", "mp")
    G3a(library.pleaves(m[24], 3), "F4 E4", "f")
    G5a(library.pleaves(m[25, 28], 5), ["B3 A#3", "Bb3 A3", "A3 G#3"], "mp p pp")
    G2a2(library.pleaves(m[29, 30], 2), "G#5", "B5", "p")
    G3a(library.pleaves(m[30], 3), "F4 E4", "p")
    G2a2(library.pleaves(m[32, 33], 2), "G#5", "B5", "pp")
    G3a(library.pleaves(m[33], 3), "F4 E4", "p")
    H2(library.pleaves(m[34], 2), "C6", None, "p p mp")
    H2(library.pleaves(m[35], 2), "D6", None, "p p mp mf")
    H2(library.pleaves(m[36], 2), "E6", None, "mf mf mf mf", to_bar_line=True)


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    G2a1(library.pleaves(m[1, 2], 2), "C#6", "p")
    G2a1(library.pleaves(m[4, 5], 2), "C#6", "mp")
    G2a1(library.pleaves(m[6, 8], 2), "C#6", "mf")
    G2a1(library.pleaves(m[12, 14], 2), "G5", "f>o!")
    G2a1(library.pleaves(m[16, 18], 2), "G5", "f")
    G2a2(library.pleaves(m[23, 24], 2), "G#5", "B5", "mp")
    H1a(library.pleaves(m[28], 99), "D4", "f")
    G2a2(library.pleaves(m[29, 30], 2), "G#5", "B5", "p")
    H1a(library.pleaves(m[31], 99), "D4", "f")
    G2a2(library.pleaves(m[32, 33], 2), "G#5", "B5", "pp")
    H1a(library.pleaves(m[33], 99), "D4", "f")
    H1a(library.pleaves(m[34], 1), "D4", "f")
    H1a(library.pleaves(m[35], 1), "Db4", "ff")
    H1a(library.pleaves(m[36], 1), "C4", "ff")


def gt1(m):
    G3b(library.pleaves(m[2, 3], 3), "F2", "p p mp mp mf mf")
    G1b(library.pleaves(m[4], 1), "A3 B3", "mp>o!")
    G3b(library.pleaves(m[5], 3), "F2", "mf mf f")
    G1b(library.pleaves(m[6, 7], 1), "A3 B3", "mp>o!")
    G3b(library.pleaves(m[8], 3), "F2", "f")
    G4a(library.pleaves(m[8, 10], 4))
    G1b(library.pleaves(m[10, 11], 1), "A#3 B#3", "p<mf")
    G1b(library.pleaves(m[16, 17], 1), "C4 D4", "p< mf>p", [9, 7])
    G3b(library.pleaves(m[18], 3), "A2", "f")
    G4a(library.pleaves(m[18, 20], 4))
    G1b(library.pleaves(m[22, 23], 1), "C4 D4", "p>o!")
    G3b(library.pleaves(m[24], 3), "A2", "f")
    G4a(library.pleaves(m[24, 26], 4))
    H1b(library.pleaves(m[28], 99), "Db4", "p")
    G3b(library.pleaves(m[30], 3), "A2", "p")
    H1b(library.pleaves(m[31], 99), "Eb4 D4 B3", "mp pp mf")
    G3b(library.pleaves(m[33], 3), "A2", "p")
    H1b(library.pleaves(m[33], 99), "Db4 C4 A3", "pp mf f")
    H1b(library.pleaves(m[34], 1), "Ab3 G3 A3", "mf ff pp")
    H1b(library.pleaves(m[35], 1), "Ab3", "f")
    H1b(library.pleaves(m[36], 1), "G3 Gb3 Eb3", "pp ff mp")


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    G3c(library.pleaves(m[1, 4], 3), "F#4")
    G1b(library.pleaves(m[4, 5], 1), "A#3 B#3", "mp>o!")
    G3c(library.pleaves(m[5, 6], 3), "F#4")
    G1b(library.pleaves(m[6], 1), "A#3 B#3", "mp>o!")
    G4a(library.pleaves(m[7, 10], 4), up_bow=True)
    G1b(library.pleaves(m[10, 11], 1), "B3 C#4", "p<mf")
    G1b(library.pleaves(m[16], 1), "B3 C#4", "p<mf")
    G4a(library.pleaves(m[17, 20], 4), up_bow=True)
    G1b(library.pleaves(m[22, 23], 1), "B3 C#4", "p>o!")
    G4a(library.pleaves(m[24, 26], 4), up_bow=True)
    H1b(library.pleaves(m[28], 99), "E4", "mp")
    H1b(library.pleaves(m[31], 99), "C4", "f")
    H1b(library.pleaves(m[33], 99), "Bb3 B3", "f pp")
    H1b(library.pleaves(m[34], 1), "Bb3", "ff")
    H1b(library.pleaves(m[35], 1), "Gb3", "mp")
    H1b(library.pleaves(m[36], 1), "F3 E3", "pp f")


def vn(m):
    G5b(
        library.pleaves(m[13, 16], 5),
        "Ab4:3 F4:2 A4:2 E4:2 Gb4:3 Eb4:3 F4:2 D4:3 E4:2 Db4:1",
    )
    G5b(
        library.pleaves(m[19, 22], 5),
        "E4:3 Db4:2 Eb4:2 C4:4 D4:3 B3:2 Db4:2 Bb3:2 C4:3 A3",
    )
    G5b(library.pleaves(m[25, 28], 5), "B3:4 Ab3:4 Bb3:2 G3")
    H2(library.pleaves(m[34], 2), "C6", "C#6", "p p mp")
    H2(library.pleaves(m[35], 2), "B5", "C6", "p p mp mf")
    H2(library.pleaves(m[36], 2), "A5", "Bb5", "mf mf mf mf")
    H3(library.pleaves(m[36], 3), "E4", "F#4", "F#5", "D#4", "mp f", "P1")
    H3(library.pleaves(m[37], 3)[:6], "E4", "F#4", "F#5", "D#4", "mp f", "P1")
    H3(library.pleaves(m[37], 3)[6:12], "F4", "G4", "G5", "E4", "p mf", "P2")
    H3(library.pleaves(m[37], 3)[-5:], "F#4", "G#4", "G#5", "F4", "pp mp", "P3")


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    G1c(
        library.pleaves(m[5, 6], 1),
        "G2",
        [2, 1, 1],
        "NV -> vib. -> NV",
        [3, 1],
        "ppp<|f",
    )
    G4b(library.pleaves(m[6, 9], 4))
    G1c(
        library.pleaves(m[9, 13], 1),
        "G2",
        [3, 3, 1, 1, 1],
        "NV -> molto -> NV -> molto -> NV",
        [2, 2, 2, 2, 1],
        "ppp<| f> p<| mf>o !",
    )
    baca.clef(m[13][-1], "treble")
    G5b(library.pleaves(m[13, 15], 5), "G4:2 E4:2 Gb4:3 Eb4:2 F4:3 D4 E4")
    baca.clef(library.pleaves(m[15], 1)[0], "bass")
    G1c(
        library.pleaves(m[15, 16], 1),
        "G#2",
        [2, 1, 1],
        "molto -> NV -> molto",
        [4],
        "sfp>o!",
    )
    G4b(library.pleaves(m[16, 19], 4))
    baca.clef(library.pleaves(m[19], 5)[0], "treble")
    G5b(
        library.pleaves(m[19, 23], 5),
        "Eb4:3 C4:3 D4:3 B3:3 Db4:3 B3:2 C4:3 A3:2 B3",
    )
    G4b(library.pleaves(m[24, 25], 4))
    G5b(
        library.pleaves(m[25, 28], 5),
        "Ab3:4 Bb3:4 G3:2 A3",
    )
    baca.clef(library.pleaves(m[28], 1)[0], "bass")
    G1c(
        library.pleaves(m[28, 35], 1),
        "G#2",
        [2, 2, 1, 1, 2, 1, 1],
        "molto -> NV -> molto -> NV -> molto -> NV -> molto",
        [1, 1, 1, 1, 1, 1, 2, 1, 1],
        "o< mp> pp< mp> pp< p> pp< p>o !",
    )
    baca.mspanners.scp(
        [library.pleaves(m[28, 35], 1)],
        "T1 -> T4",
        do_not_rleak=True,
        staff_padding=5.5,
    )
    H3(library.pleaves(m[36], 3), "Eb2", "F2", "F3", "D3", "mp f", "P1")
    H3(library.pleaves(m[37], 3)[:6], "Eb2", "F2", "F3", "D3", "mp f", "P1")
    H3(library.pleaves(m[37], 3)[6:12], "Db2", "Eb2", "Eb3", "C3", "p mf", "P2")
    H3(library.pleaves(m[37], 3)[-5:], "C2", "D2", "D3", "B2", "pp mp", "P3")


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"][1, 33], 4)
    baca.override.dls_staff_padding(cache["ob"][1, 18], 6)
    baca.override.dls_staff_padding(cache["ob"][19, 33], 4)
    baca.override.dls_staff_padding(cache["gt1"][1, 33], 4)
    baca.override.dls_staff_padding(cache["gt2"][1, 33], 6)
    baca.override.dls_staff_padding(cache["vn"][1, 16], 4)
    baca.override.dls_staff_padding(cache["vn"][19, 22], 5)
    baca.override.dls_staff_padding(cache["vn"][25, 28], 6)
    baca.override.dls_staff_padding(cache["vc"][1, 33], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 6, 6, 6, 6, 3, 6, 6]
    numerators += [6, 6, 6, 6, 6, 6, 6, 3]
    numerators += [6, 6, 6, 6, 6, 3, 6, 6]
    numerators += [6, 6, 2, 6, 3, 4, 6, 8]
    numerators += [5, 5, 6, 7]
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
        # baca.tags.NOT_YET_PITCHED_COLORING,
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
            baca.system(measure=10, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=18, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=26, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=34, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 20),
        overrides=[
            ((34, 35), (1, 32)),
            ((36, 37), (1, 64)),
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
