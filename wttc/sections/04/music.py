import itertools

import abjad
import baca
from abjadext import rmakers

from wttc import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

AG = baca.rhythm.AG
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
OBGC = library.OBGC
X = library.X


def GLOBALS(skips):
    stage_markup = (
        ("B1.l + B2.l + B3.l_h", 1),
        ("B1.m + B2.m + B3.m_h", 2),
        ("B1.h + B2.h + B3.h", 3),
        ("B4.l_h", 4),
        ("B1.h_l", 5),
        ("B2.h_l", 6),
        ("B5.h_l", 7),
        ("B1.h + B2.h + B3.h", 8),
        ("B4.h_l", 9),
        ("B5.l", 10),
        ("B1.l + B2.m + B3.h", 11),
        ("B4.h_l", 12),
        ("B5.l", 13),
        ("C1.l + B1.l + B2.l + B3.l", 14),
        ("C1.m + B2.l + B3.l", 15),
        ("C1.h", 16),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        font_size=6,
        padding=1.5,
    )


def attach_B1b_graces(voice, *, do_not_attach_before_grace=False):
    plts = library.plts(voice, 1)
    for plt in plts:
        if do_not_attach_before_grace is not True:
            container = abjad.BeforeGraceContainer("d'8")
            library.annotate(container, 1)
            abjad.attach(container, plt.head)
        container = abjad.AfterGraceContainer("e'8")
        library.annotate(container, 1)
        abjad.attach(container, plt[-1])


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(1),
            [-1, 1, -2, -2, 3, 4, 3, 2, 1],
            extra_counts=[0, -1, -1, -1, -1, -1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:2], 1)
        library.annotate(plts[2:], 3)
        for plt in baca.select.plts(components)[-4:]:
            container = abjad.BeforeGraceContainer("e'16")
            library.annotate(container, 3)
            abjad.attach(container, plt.head)
        leaf = abjad.select.leaf(components, -1)
        baca.tie(leaf)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(2),
            [1, -1, 1, -2, 2, 1, 3, 1],
            extra_counts=[-1],
        )
        pleaves = baca.select.pleaves(components)
        library.annotate(pleaves[:1], 3)
        library.annotate(pleaves[1:4], 1)
        library.annotate(pleaves[4:], 3)
        for plt in baca.select.plts(components)[-3:]:
            container = abjad.BeforeGraceContainer("e'16")
            library.annotate(container, 3)
            abjad.attach(container, plt.head)
        leaf = abjad.select.leaf(components, -1)
        baca.tie(leaf)

    rhythm.make_one_beat_tuplets(
        meters(3),
        [1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(3),
        [4],
        extra_counts=[-1],
        material=1,
        overlap=[-5],
    )
    rhythm(
        meters(4),
        [4, "-"],
        material=3,
    )
    rhythm(
        meters(4, 5),
        [3, -2, 3, "-"],
        material=1,
        overlap=[-15],
    )
    rhythm(
        meters(6),
        [-1, 3, "-"],
        material=1,
    )
    rhythm(
        meters(7),
        ["-", t(3)],
        material=1,
    )
    rhythm(
        meters(8),
        [1, "-"],
        material=1,
    )
    rhythm(
        meters(8),
        [T([-2, BG([1], t(4))], -2), t(4)],
        material=3,
        overlap=[-4],
    )
    rhythm.make_one_beat_tuplets(
        meters(9),
        [10, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(10),
        ["-", 1, -4],
        material=1,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(11, 13),
            [-2, 8, 4, 14, -2, -3],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 3)
        for plt in baca.select.plts(components)[-2:]:
            container = abjad.BeforeGraceContainer("e'16")
            library.annotate(container, 3)
            abjad.attach(container, plt.head)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(14),
            [-4, -1, 1, -2, -1, 5],
            extra_counts=[0, 0, -1, -1],
            material=1,
        )
        leaf = abjad.select.leaf(components, -1)
        baca.tie(leaf)

    rhythm(
        meters(15),
        [4, "-"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [BG([2], 16), "-"],
        material=3,
        overlap=[-4],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    components = rhythm.make_one_beat_tuplets(
        meters(1),
        [-3, -3, -1, 2, 2, 3, 4],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = rhythm.make_one_beat_tuplets(
        meters(2),
        [-3, -3, 2, 3, 1, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = rhythm.make_one_beat_tuplets(
        meters(3, 4),
        [-8, 2, 1, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(5, 7)
    components = rhythm.make_one_beat_tuplets(
        meters(8, 9),
        [-4, 15, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(10, 11)
    components = rhythm.make_one_beat_tuplets(
        meters(12, 13),
        [-1, 18, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(14, 16)
    for pleaf in baca.select.pleaves(voice):
        abjad.attach(baca.enums.NOT_YET_PITCHED, pleaf)
    library.annotate(voice, 3)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(1),
            [2, -1, -1, 1, -1, -2, 1, "-"],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(2),
            [-2, 2, 1, -1, -3, -1, 1, -1],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(3),
            [-1, 4, 1, "-"],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    rhythm(
        meters(4),
        [-1, 1, "-"],
        material=4,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(5),
            [-3, -3, -1, 3, -1, 1],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    rhythm.make_one_beat_tuplets(
        meters(6),
        [-2, 1, -1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm(
        meters(6),
        [c(3, 2)],
        material=5,
        overlap=[-13],
    )
    rhythm(
        meters(7),
        [c(4, 2), t(c(12, 2))],
        material=5,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(8),
            [1, 2, -3, -2, 1],
            extra_counts=[-1],
        )
        pleaves = baca.select.pleaves(components)
        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        library.annotate(pleaves[1:2], 1)
        library.annotate(pleaves[2:], 2)

    rhythm(
        meters(9),
        [-1, 1, -2, -1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(9, 10),
        [c(7, 2), t(c(12, 2))],
        material=5,
        overlap=[-13],
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(11),
            [7, 1, -1],
            extra_counts=[-1],
        )
        pleaves = baca.select.pleaves(components)
        rmakers.unbeam(pleaves)
        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        chord = abjad.Chord([0, 0], pleaves[1].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[1], chord)
        baca.repeat_tie(chord)
        library.annotate(pleaves[2:], 2)
        rmakers.beam([components[-1]])

    rhythm(
        meters(12),
        3 * [-1, 1, -2] + ["-"],
        material=4,
    )
    rhythm(
        meters(12, 13),
        [c(15, 2), t(c(4, 2))],
        material=5,
        overlap=[-13],
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(14),
            [5, 1, "-"],
            extra_counts=[-1],
        )
        pleaves = baca.select.pleaves(components)
        # library.annotate(pleaves[:2], 5)

        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        chord = abjad.Chord([0, 0], pleaves[1].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[1], chord)
        baca.repeat_tie(chord)

        library.annotate(pleaves[2:], 2)

    rhythm.make_one_beat_tuplets(
        meters(15),
        [-3, -3, 1, -2, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(16)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(1),
            [-1, 3, -1, -1, 1, -3, -5, -1, 1, -3, "-"],
            extra_counts=[1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(2),
            [4, -1, 1, -4, "-"],
            extra_counts=[1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:], 2)

    rhythm.make_one_beat_tuplets(
        meters(3),
        [-3, 3, "-"],
        extra_counts=[1],
        material=1,
    )
    rhythm(
        meters(4),
        [1, "-"],
        material=4,
    )
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-1, 4, -2, 3, "-"],
        extra_counts=[1],
        material=1,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(6),
            [2, -3, -1, 1, -2, 1, 1, -4, "-"],
            extra_counts=[1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:4], 2)

    rhythm(
        meters(6),
        [-1, c(3, 2)],
        material=5,
        overlap=[-12],
    )

    rhythm(
        meters(7),
        [c(4, 2), t(c(12, 2))],
        material=5,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(8),
            [1, 2, -1, 1, "-"],
            extra_counts=[1],
        )
        rmakers.unbeam(components[0])
        pleaves = baca.select.pleaves(components)
        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        library.annotate(pleaves[1:2], 1)
        library.annotate(pleaves[2:], 2)
        rmakers.beam([components[0]])

    rhythm(
        meters(9),
        [1, -3, 1, "-"],
        material=4,
    )
    rhythm(
        meters(9, 10),
        [c(7, 2), t(c(12, 2))],
        material=5,
        overlap=[-13],
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(11),
            [3, 4, -3, "-"],
            extra_counts=[1],
        )
        rmakers.unbeam(components[0])
        pleaves = baca.select.pleaves(components)
        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        library.annotate(pleaves[1:], 1)
        rmakers.beam([components[0]])

    rhythm(
        meters(12),
        3 * [1, -3] + ["-"],
        material=4,
    )
    rhythm(
        meters(12, 13),
        [c(15, 2), t(c(4, 2))],
        material=5,
        overlap=[-13],
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(14),
            [6, 1, -2, 1, "-"],
            extra_counts=[1],
        )
        rmakers.unbeam(components[1])
        pleaves = baca.select.pleaves(components)
        chord = abjad.Chord([0, 0], pleaves[0].written_duration)
        library.annotate([chord], 5)
        abjad.mutate.replace(pleaves[0], chord)
        chord = abjad.Chord([0, 0], pleaves[1].written_duration)
        library.annotate([chord], 5)
        baca.repeat_tie(chord)
        abjad.mutate.replace(pleaves[1], chord)
        library.annotate(pleaves[2:], 2)
        rmakers.beam([components[1]])

    rhythm.make_one_beat_tuplets(
        meters(15),
        [-5, -5, -1, 1, -3, "-"],
        extra_counts=[1],
        material=2,
    )
    rhythm.mmrests(16)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([-2, 2, -2], -2), "-"],
        material=1,
    )
    rhythm(
        meters(1),
        [1, -3, -3, 1, "-"],
        material=2,
        overlap=[-4],
    )
    rhythm(
        meters(2),
        [T([-4, 2], -2), "-"],
        material=1,
    )
    rhythm(
        meters(2),
        [-4, -1, 1, -2, "-"],
        material=2,
        overlap=[-4],
    )
    rhythm(
        meters(3),
        [T([2, -4], -2), "-"],
        material=1,
    )
    rhythm(
        meters(3),
        [-3, 1, "-"],
        material=2,
        overlap=[-4],
    )
    rhythm(
        meters(4),
        [-12, T([-2, 2, -2], -2)],
        material=1,
    )
    rhythm(
        meters(5),
        [T([-4, 2], -2), T([-2, 4], -2), -8],
        material=1,
    )
    rhythm(
        meters(6),
        [-4, -3, 1, -2, 1, -1, "-"],
        material=2,
    )
    rhythm(
        meters(7),
        [-4, -1, 1, -2, -4, "-"],
        material=2,
    )
    rhythm(
        meters(7),
        T([-4, 2], -2),
        overlap=[-12],
        material=1,
    )
    rhythm(
        meters(8),
        [-3, 1, "-"],
        material=2,
    )
    rhythm.mmrests(9)
    rhythm(
        meters(10),
        ["-", T([-2, 2, -2], -2), -4],
        material=1,
    )
    rhythm(
        meters(11),
        [-4, 1, -3, -4],
        material=2,
    )
    rhythm(
        meters(12),
        [-3, 1, "-"],
        material=2,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [T([-1, BG([c(2, 2)], 1), -4], "6:4"), "-"],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm(
        meters(15),
        [T([-1, BG([c(2, 2)], 1), t(4)], "6:4"), T([4, -2], "6:4"), "-"],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm(
        meters(16),
        [T([-1, BG([c(2, 2)], 1), t(4)], "6:4"), T([4, 2], "6:4")]
        + [T([2, -4], "6:4"), T([-2, 2, -2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )
    attach_B1b_graces(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [-3, 2, -4, 4, -2, -14, 1 + 2, -3, -15],
        extra_counts=[1],
        material=1,
    )
    rhythm(
        meters(3),
        [T([-1, 2, -2], -1), "-"],
        material=1,
    )
    rhythm(
        meters(3, 5),
        [-1, 4, 4, 4, 4, 4, 4, "-"],
        material=4,
        overlap=[-4],
    )
    rhythm(
        meters(5),
        [-3, -4, T([-3, 2], -1), -4],
        material=1,
        overlap=[-1],
    )
    rhythm(
        meters(6),
        [-4, T([-2, 2, -1], -1), -8],
        material=1,
    )
    rhythm(
        meters(7),
        [-12, T([-4, t(1)], -1)],
        material=1,
    )
    rhythm(
        meters(8),
        [T([2, -3], -1), "-"],
        material=1,
    )
    rhythm(
        meters(8),
        [-1, 4, t(3)],
        material=4,
        overlap=[-4],
    )
    rhythm(
        meters(9),
        [1, 4, 4, 4, t(3)],
        material=4,
    )
    rhythm(
        meters(10),
        [1, "-"],
        material=4,
    )
    rhythm(
        meters(10),
        [-3, -8, T([-3, 1, -1], -1)],
        material=1,
        overlap=[-1],
    )
    rhythm(
        meters(11, 12),
        [-4, -1, 4, 4, 4, 4, 4, t(3)],
        material=4,
    )
    rhythm(
        meters(13),
        [1, "-"],
        material=4,
    )
    rhythm(
        meters(14),
        [T([-1, BG([2], c(1, 2)), -4], "6:4"), "-"],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm(
        meters(15),
        [T([-1, BG([2], c(1, 2)), t(4)], "6:4"), T([4, -2], "6:4"), "-"],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm(
        meters(16),
        [T([-1, BG([2], c(1, 2)), t(4)], "6:4"), T([4, 2], "6:4")]
        + [T([-3, 2, -1], "6:4"), T([-1, 2, -1, 2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )
    plts = library.plts(voice, 1)
    attach_B1b_graces(plts[0])
    attach_B1b_graces(plts[1])
    attach_B1b_graces(plts[2])
    attach_B1b_graces(plts[3])
    attach_B1b_graces(plts[4])
    attach_B1b_graces(plts[5])
    attach_B1b_graces(plts[6])
    attach_B1b_graces(plts[7])
    baca.section.append_anchor_note(voice)


def B1a(pleaves, pitch, dynamics, *, cov=False, left_broken_none=False):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    if cov is True:
        descriptor = r"\baca-cov-markup =|"
    else:
        descriptor = r"\baca-covered-markup =|"
    if left_broken_none is True:
        left_broken_text = None
    else:
        left_broken_text = r"\baca-parenthesized-cov-markup"
    baca.spanners.covered(
        pleaves,
        descriptor=descriptor,
        left_broken_text=left_broken_text,
        rleak=True,
        staff_padding=3,
    )


def B1b(pleaves, terminations, *, up_bow=False):
    plts = baca.select.plts(pleaves)
    terminations = terminations.split()
    for plt, termination in zip(plts, terminations, strict=True):
        baca.staff_lines(plt.head, 1)
        final_leaf = abjad.get.leaf(plt[-1], 1)
        baca.staff_lines(final_leaf, 5)
        baca.staff_position(plt, 0)
        if up_bow is True:
            baca.up_bow(plt.head, padding=1)
        else:
            baca.down_bow(plt.head, padding=1)
        baca.hairpin(
            plt,
            f"o<{termination}",
            rleak=len(plt) == 1,
        )


def B1c(
    pleaves,
    string_number,
    grace_pitch,
    glissando,
    dynamics,
    *,
    diminuendo=False,
    dls_staff_padding=None,
    string_number_staff_padding=3,
):
    dynamics = dynamics.split()
    start_pitch, stop_pitch = glissando.split()
    runs = abjad.select.runs(pleaves)
    for run, dynamic in zip(runs, dynamics, strict=True):
        baca.override.note_head_style_harmonic(run)
        if len(run) in (3, 4):
            baca.pitch(run[0], grace_pitch)
            baca.glissando(run[1:], f"{start_pitch} {stop_pitch}")
        else:
            assert len(run) == 2
            baca.glissando(run, f"{start_pitch} {stop_pitch}")
        if diminuendo is True:
            string = f"{dynamic}>o!"
        else:
            string = f"o<{dynamic}"
        baca.hairpin(
            run[1:],
            string,
            rleak=True,
        )
    baca.spanners.string_number(
        abjad.select.leaves(runs)[1:],
        string_number,
        rleak=True,
        staff_padding=string_number_staff_padding,
    )
    if dls_staff_padding:
        baca.override.dls_staff_padding(
            baca.select.rleak(runs)[1:],
            dls_staff_padding,
        )


def B5(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def C1(pleaves, fundamental, harmonic, dynamics=None, *, staff_padding=None):
    notes = abjad.select.notes(pleaves)
    baca.pitch(notes, fundamental)
    chords = abjad.select.chords(pleaves)
    assert len(chords) == 1
    chord = chords[0]
    baca.pitch(chord, f"{fundamental}:{harmonic}")
    baca.tweak.style_harmonic(chord.note_heads[1])
    if chord is pleaves[0]:
        note = abjad.get.leaf(chord, 1)
        abjad.tie([chord, note])
        baca.override.tie_direction_down([chord, note])
    else:
        assert chord is pleaves[1]
        note = abjad.get.leaf(chord, -1)
        abjad.tie([note, chord])
        baca.override.tie_direction_down([note, chord])
    baca.dynamic(note, "f")
    plts = baca.select.plts(pleaves)
    if dynamics:
        dynamics_list = dynamics.split()
        for plt, dynamic in zip(plts[2:], dynamics_list, strict=True):
            baca.dynamic(plt.head, dynamic)
    for plt in plts[1:2]:
        assert len(plt) == 2
        tweaks = (baca.postevent.bound_details_right_padding(1),)
        baca.spanners.trill(
            plt,
            *tweaks,
            alteration=harmonic,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            rleak=True,
            staff_padding=staff_padding,
        )
        baca.parenthesize(plt[1:])
        baca.untie(plt)
        baca.hairpin(
            baca.select.lparts(plt, [1, 1]),
            "o< mp>o!",
            rleak=True,
        )
    lone_plts = plts[2:]
    for i, plt in enumerate(lone_plts):
        assert len(plt) == 1
        right_broken = False
        rplt = baca.select.rleak(plt)
        if abjad.get.has_indicator(rplt[-1], baca.enums.ANCHOR_NOTE):
            right_broken = True
        baca.spanners.trill(
            plt,
            alteration=harmonic,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            right_broken=right_broken,
            rleak=True,
            staff_padding=staff_padding,
        )
    if lone_plts:
        baca.override.trill_spanner_dash_period(lone_plts, -1)
        baca.override.trill_spanner_style(lone_plts, "#'dashed-line")
    for plt in lone_plts:
        for pleaf in plt:
            baca.triple_staccato(pleaf, padding=0.5)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    B1a(library.pleaves(m[1], 1), "G3", "mp -")
    library.B3(
        library.run(m[1, 2], 3, 0),
        "D5",
        "Eb4",
        [7, 2],
        "p< f>o!",
        rleak=True,
        trill_staff_padding=3,
    )
    B1a(library.pleaves(m[2], 1), "G3", "mf -", cov=True)
    library.B3(
        library.run(m[2, 3], 3, 1),
        "D5",
        "Eb4",
        [5, 2],
        "p< f>o!",
        rleak=True,
        trill_staff_padding=5.5,
    )
    B1a(library.pleaves(m[3], 1), "G3", '"f"', cov=True)
    library.B3(
        library.pleaves(m[4], 3),
        "C#5",
        "D#5",
        None,
        "f>o!",
        rleak=True,
        trill_staff_padding=3,
    )
    B1a(library.pleaves(m[4, 6], 1), "Eb4", '"f" mf mp')
    B1a(library.pleaves(m[7, 8], 1), "Eb4", '"f"')
    library.B3(
        library.run(m[8, 9], 3, 0),
        "C5",
        "Db4",
        None,
        "sfp>o!",
        trill_staff_padding=3,
    )
    B1a(library.pleaves(m[10, 12], 1), "Eb4", "mp -", left_broken_none=True)
    library.B3(
        library.run(m[12, 13], 3, 0),
        "Bb4",
        "B3",
        None,
        "sfp>o!",
        trill_staff_padding=3,
    )
    B1a(library.pleaves(m[14, 15], 1), "D4", "p -")
    library.B3(
        library.pleaves(m[15, 16], 3),
        "A4",
        "G#3",
        [1, 1],
        "sfpp< p>o!",
        rleak=True,
        trill_staff_padding=3,
    )
    baca.override.tuplet_bracket_direction_down(m.leaves())
    baca.override.tuplet_bracket_staff_padding(m.leaves(), 1.5)


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.B3(library.pleaves(m[1], 3), "D5", "Eb4", [7, 2], "p< f>o!", rleak=True)
    library.B3(library.pleaves(m[2], 3), "D5", "Eb4", [2, 4], "p< f>o!", rleak=True)
    library.B3(library.pleaves(m[3, 4], 3), "C#5", "D4", [1, 3], "p< f>o!", rleak=True)
    library.B3(library.pleaves(m[8, 9], 3), "C5", "Db4", None, "sfp>o!")
    library.B3(library.pleaves(m[12, 13], 3), "Bb4", "B3", None, "sfp>o!")
    baca.override.tuplet_bracket_direction_down(m.leaves())
    baca.override.trill_spanner_staff_padding(m.leaves(), 3)


def group_leaves_by_staff_lines(leaves):
    pairs = itertools.groupby(
        leaves,
        lambda _: abjad.get.effective(_, baca.StaffLines),
    )
    return pairs


def override_uneven_staff_padding(leaves, *, only_dls=False):
    components = abjad.select.top(leaves)
    tuplets = abjad.select.tuplets(components)
    for tuplet in tuplets:
        leaf = abjad.select.leaf(tuplet, 0)
        staff_lines = abjad.get.effective(leaf, baca.StaffLines)
        if staff_lines.line_count == 5:
            staff_padding = 1.25
        else:
            assert staff_lines.line_count == 1
            staff_padding = 3
        if only_dls is False:
            baca.override.tuplet_bracket_staff_padding(tuplet, staff_padding)
    pairs = group_leaves_by_staff_lines(leaves)
    for staff_lines, group in pairs:
        if staff_lines.line_count == 5:
            adjustment = 0
        else:
            assert staff_lines.line_count == 1
            adjustment = 2
        baca.override.dls_staff_padding(group, 7 + adjustment)


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    B1b(library.pleaves(m[1], 1), '"mf"')
    library.B2a(library.pleaves(m[1], 2), "D5", "mp p")
    B1b(library.pleaves(m[2], 1), '"f"')
    library.B2a(library.pleaves(m[2], 2), "D5", "f mf")
    B1b(library.pleaves(m[3], 1), '"ff"')
    library.B2a(library.pleaves(m[3], 2), "D5", "f")
    library.B4a(library.pleaves(m[4], 4), "G#4", "p")
    B1b(library.pleaves(m[5], 1), '"mf"')
    library.B2a(library.pleaves(m[5, 6], 2), "D#5", "f mf mp")
    B5(library.pleaves(m[6, 8], 5), "A3:C4 G3:Bb3 F#3:A3", "f mf mp")
    B1b(library.pleaves(m[8], 1), '"ff"')
    library.B2a(library.pleaves(m[8], 2), "D#5", "f")
    library.B4a(library.pleaves(m[9], 4), "G4 Gb4", "p pp")
    B5(library.pleaves(m[9, 11], 5), "F3:Ab3", "mf mp")
    library.B2a(library.pleaves(m[11], 2), "F5", "mf")
    library.B4a(library.pleaves(m[12], 4), "C4 B3 Bb3", "p pp ppp")
    B5(library.pleaves(m[12, 14], 5), "F3:Ab3", "mf mp")
    library.B2a(library.pleaves(m[14, 15], 2), "F#5", "mp p")
    override_uneven_staff_padding(m[1, 3])
    override_uneven_staff_padding(m[5, 6][1:-1])
    override_uneven_staff_padding(m[8])
    baca.override.dls_staff_padding(m[4], 3)
    baca.override.dls_staff_padding(abjad.select.run(m[6, 7], -1), 3)
    baca.override.dls_staff_padding(m[9, 10], 3)
    baca.override.dls_staff_padding(m[12, 13], 3)
    tuplet = abjad.select.tuplet(abjad.select.top(m[11]), -1)
    baca.override.tuplet_bracket_staff_padding(tuplet, 2.5)
    baca.override.dls_staff_padding(tuplet, 8)
    components = abjad.select.top(m[14])
    tuplet = abjad.select.tuplet(components, -1)
    baca.override.tuplet_bracket_staff_padding(tuplet, 1)
    baca.override.dls_staff_padding(tuplet, 5.5)
    components = abjad.select.top(m[15])
    tuplet = abjad.select.tuplet(components, -1)
    baca.override.tuplet_bracket_staff_padding(tuplet, 1)
    baca.override.dls_staff_padding(tuplet, 5.5)
    baca.override.tuplet_bracket_direction_down(m.leaves())


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    baca.staff_lines(m[1][0], 5)
    B1b(library.pleaves(m[1], 1), '"mf"', up_bow=True)
    library.B2a(library.pleaves(m[1], 2), "D5", "p mp")
    B1b(library.pleaves(m[2], 1), '"f"', up_bow=True)
    library.B2a(library.pleaves(m[2], 2), "D5", "f")
    B1b(library.pleaves(m[3], 1), '"ff"', up_bow=True)
    library.B4a(library.pleaves(m[4], 4), "D#4", "mf")
    B1b(library.pleaves(m[5], 1), '"ff" "f"', up_bow=True)
    B1b(library.pleaves(m[6], 1), '"mf"', up_bow=True)
    library.B2a(library.pleaves(m[6], 2), "D#5", "f mf mp")
    B5(library.pleaves(m[6, 8], 5), "G#3:B3 F#3:A3 F3:Ab3", "f mf mp")
    B1b(library.pleaves(m[8], 1), '"ff"', up_bow=True)
    library.B2a(library.pleaves(m[8], 2), "D#5", "f")
    library.B4a(library.pleaves(m[9], 4), "D4 Db4", "mf mp")
    B5(library.pleaves(m[9, 10], 5), "E3:G3", "mf mp")
    B1b(library.pleaves(m[11], 1), '"mf"', up_bow=True)
    library.B4a(library.pleaves(m[12], 4), "G3 Gb3 F3", "mf mp p")
    B5(library.pleaves(m[12, 14], 5), "E3:G3", "mf mp")
    library.B2a(library.pleaves(m[14, 15], 2), "F#5", "p mp p")
    baca.override.tuplet_bracket_direction_down(m.leaves())
    override_uneven_staff_padding(m[1, 3], only_dls=True)
    override_uneven_staff_padding(m[5, 6], only_dls=True)
    baca.override.tuplet_bracket_staff_padding(m[14], 3)
    baca.override.tuplet_bracket_positions(m[1, 6], (-5, -5))
    baca.override.tuplet_bracket_positions(m[8], (-5, -5))
    baca.override.tuplet_bracket_positions(m[11], (-5, -5))


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    B1c(
        library.pleaves(m[1], 1),
        3,
        "B4",
        "A4 C5",
        "mp",
        dls_staff_padding=6,
    )
    library.B2b(library.pleaves(m[1], 2), "D5", "mp p", dls_staff_padding=3)
    B1c(
        library.run(m[2, 3], 1, 0),
        3,
        "B4",
        "A4 C5",
        "mf",
        dls_staff_padding=6,
    )
    library.B2b(library.pleaves(m[2], 2), "D5", "f", dls_staff_padding=3)
    B1c(
        library.run(m[2, 3], 1, 1),
        3,
        "B4",
        "A4 C5",
        "f",
        dls_staff_padding=6,
    )
    library.B2b(library.pleaves(m[3], 2), "D5", "ff", dls_staff_padding=3)
    B1c(
        library.runs(m[4, 5], 1),
        3,
        "B4",
        "A4 C5",
        "f mf mp",
        diminuendo=True,
        dls_staff_padding=6,
    )
    library.B2b(
        library.pleaves(m[6, 7], 2),
        "D#5",
        "f ff mp",
        dls_staff_padding=3,
    )
    B1c(
        library.runs(m[7], 1),
        3,
        "B4",
        "A4 C5",
        "f",
        diminuendo=True,
        dls_staff_padding=6,
    )
    library.B2b(library.pleaves(m[8], 2), "D#5", "f", dls_staff_padding=3)
    B1c(
        library.runs(m[10], 1),
        3,
        "B4",
        "A4 C5",
        "mp",
        dls_staff_padding=6,
    )
    library.B2b(
        library.pleaves(m[11, 12], 2),
        "F5",
        "mp mf",
        dls_staff_padding=3,
    )
    C1(library.pleaves(m[14], 99), "D5", "F#5")
    C1(library.pleaves(m[15], 99), "D5", "F#5")
    C1(library.pleaves(m[16], 99), "D5", "F#5", "f mf mp", staff_padding=3)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    B1c(
        library.pleaves(m[1, 3], 1),
        2,
        "C4",
        "B3 D4",
        "mp mp mf f",
        dls_staff_padding=6,
        string_number_staff_padding=5,
    )
    library.B4b(library.pleaves(m[3, 5], 4), 3, "E3 F4 D3 E4 C3 D4 B2", "pp mp f")
    B1c(
        library.pleaves(m[5, 8], 1),
        2,
        "C4",
        "B3 D4",
        "mp p mf",
        diminuendo=True,
        dls_staff_padding=6,
        string_number_staff_padding=5,
    )
    library.B4b(library.pleaves(m[8, 10], 4), 3, "D3 E4 C3 D4 B2 C4 A2", "f mf pp")
    B1c(
        library.pleaves(m[10], 1),
        2,
        "C4",
        "B3 D4",
        "mf",
        dls_staff_padding=6,
        string_number_staff_padding=5,
    )
    library.B4b(library.pleaves(m[11, 13], 4), 4, "C3 D4 B2 C4 A2 B3 G2", "f mf pp")
    C1(library.pleaves(m[14], 99), "D4", "F4")
    C1(library.pleaves(m[15], 99), "D4", "F4")
    C1(library.pleaves(m[16], 99), "D4", "F4", "f mf mp p")


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"][1, 3][:2], 3)
    baca.override.dls_staff_padding(cache["fl"][1, 3][2:], 6.5)
    baca.override.dls_staff_padding(cache["fl"][4, 7], 3)
    baca.override.dls_staff_padding(cache["fl"][8, 9], 6.5)
    baca.override.dls_staff_padding(cache["fl"][10], 3)
    baca.override.dls_staff_padding(cache["fl"][12, 13], 6.5)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 6.5)
    baca.override.dls_staff_padding(cache["fl"][14, 16], 3)
    baca.override.dls_staff_padding(cache["gt1"][7], 4)
    baca.override.dls_staff_padding(cache["gt1"][9, 10], 4)
    baca.override.dls_staff_padding(cache["gt1"][12, 13], 4)
    baca.override.dls_staff_padding(cache["gt2"][7], 4)
    baca.override.dls_staff_padding(cache["gt2"][8][:3], 8)
    baca.override.dls_staff_padding(cache["gt2"][9, 10], 4)
    baca.override.dls_staff_padding(cache["gt2"][11], 8)
    baca.override.dls_staff_padding(cache["gt2"][12, 13], 4)
    baca.override.dls_staff_padding(cache["vn"][14, 16], 6)
    baca.override.tuplet_bracket_direction_down(cache["vn"].leaves())
    baca.override.tuplet_bracket_staff_padding(cache["vn"].leaves(), 1)
    baca.override.dls_staff_padding(cache["vc"][14, 16], 6)
    baca.override.tuplet_bracket_direction_down(cache["vc"].leaves())


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4]
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
    GLOBALS(score["Skips"])
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    """
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    """
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
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
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
            baca.layout.System(1, y_offset=10, distances=(15, 21, 21, 21, 21, 21)),
            baca.layout.System(6, y_offset=160, distances=(15, 21, 21, 21, 21, 21)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(12, y_offset=10, distances=(15, 21, 21, 21, 21, 21)),
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
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
