import itertools

import abjad
import baca

from wttc import library, strings

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
anchor = library.anchor
beat = library.beat
swell = library.swell


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
        [3],
        material=5,
        overlap=[-13],
    )
    rhythm(
        meters(7),
        [4, t(12)],
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
        library.annotate(pleaves[:1], 5)
        library.annotate(pleaves[1:2], 1)
        library.annotate(pleaves[2:], 2)

    rhythm(
        meters(9),
        [-1, 1, -2, -1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(9, 10),
        [7, t(12)],
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
        library.annotate(pleaves[:2], 5)
        library.annotate(pleaves[2:], 2)

    rhythm(
        meters(12),
        3 * [-1, 1, -2] + ["-"],
        material=4,
    )
    rhythm(
        meters(12, 13),
        [15, t(4)],
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
        library.annotate(pleaves[:2], 5)
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
            [2, -3, -1, 1, -2, 1, 1, -4, -1, 3],
            extra_counts=[1, 1, 1, 0],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 1)
        library.annotate(plts[1:4], 2)
        library.annotate(plts[4:], 5)

    rhythm(
        meters(7),
        [4, t(12)],
        material=5,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(8),
            [1, 2, -1, 1, "-"],
            extra_counts=[1],
        )
        pleaves = baca.select.pleaves(components)
        library.annotate(pleaves[:1], 5)
        library.annotate(pleaves[1:2], 1)
        library.annotate(pleaves[2:], 2)

    rhythm(
        meters(9),
        [1, -3, 1, "-"],
        material=4,
    )
    rhythm(
        meters(9, 10),
        [7, t(12)],
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
        pleaves = baca.select.pleaves(components)
        library.annotate(pleaves[:1], 5)
        library.annotate(pleaves[1:], 1)

    rhythm(
        meters(12),
        3 * [1, -3] + ["-"],
        material=4,
    )
    rhythm(
        meters(12, 13),
        [15, t(4)],
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
        pleaves = baca.select.pleaves(components)
        library.annotate(pleaves[:2], 5)
        library.annotate(pleaves[2:], 2)

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


def B1b(
    runs,
    string_symbol,
    pitches,
    dynamics,
    *,
    conjoin=False,
    diminuendo=False,
    dls_staff_padding=None,
    string_number_staff_padding=3,
):
    dynamics = dynamics.split()
    grace_pitch, start_pitch, stop_pitch = pitches.split()
    for run, dynamic in zip(runs, dynamics, strict=True):
        baca.override.note_head_style_harmonic(run)
        if len(run) in (3, 4):
            baca.pitch(run[0], grace_pitch)
            baca.flat_glissando(run[1:], start_pitch, stop_pitch=stop_pitch)
        else:
            assert len(run) == 2
            baca.flat_glissando(run, start_pitch, stop_pitch=stop_pitch)
        if conjoin is False:
            baca.string_number_spanner(
                baca.select.next(run)[1:],
                f"{string_symbol} =|",
                staff_padding=string_number_staff_padding,
            )
            if dls_staff_padding:
                baca.override.dls_staff_padding(
                    baca.select.next(run)[1:],
                    dls_staff_padding,
                )
        if diminuendo is True:
            string = f"{dynamic} >o niente"
        else:
            string = f"niente o< {dynamic}"
        baca.hairpin(
            baca.select.next(run)[1:],
            string,
        )
    if conjoin is True:
        baca.string_number_spanner(
            baca.select.next(runs)[1:],
            f"{string_symbol} =|",
            staff_padding=3,
        )
        if dls_staff_padding:
            baca.override.dls_staff_padding(
                baca.select.next(runs)[1:],
                dls_staff_padding,
            )


def B2b(notes, pitch, dynamics, *, conjoin=False, dls_staff_padding=None):
    baca.pitch(notes, pitch)
    dynamics_list = dynamics.split()
    for note, dynamic in zip(notes, dynamics_list, strict=True):
        baca.dynamic(note, dynamic)
        if conjoin is False:
            baca.pizzicato_spanner(
                baca.select.next([note]),
                staff_padding=3,
                items=r"\baca-pizz-markup ||",
            )
            if dls_staff_padding:
                baca.override.dls_staff_padding(
                    baca.select.next([note]),
                    dls_staff_padding,
                )
    if conjoin is True:
        baca.pizzicato_spanner(
            notes,
            abjad.Tweak(r"- \tweak bound-details.right.padding -0.5"),
            staff_padding=3,
        )
        if dls_staff_padding:
            baca.override.dls_staff_padding(
                notes,
                dls_staff_padding,
            )


def B3(plts, nongrace_pitch, grace_pitch, staff_padding=5.5):
    nongraces = baca.select.pleaves(plts, grace=False)
    nongrace_plts = baca.select.plts(nongraces)
    for nongrace_plt in nongrace_plts:
        baca.pitch(nongrace_plt, nongrace_pitch)
        baca.trill_spanner(
            baca.select.next(nongrace_plt),
            alteration="M2",
            staff_padding=staff_padding,
        )
        baca.untie(nongrace_plt)
        baca.parenthesize(nongrace_plt[1:])
    grace_plts = baca.select.pleaves(plts, grace=True)
    baca.pitch(grace_plts, grace_pitch)


def B4(pleaves, string_symbol, pitch_string, dynamic_string):
    runs = abjad.select.runs(pleaves)
    assert len(runs) == 1
    run = runs[0]
    baca.string_number_spanner(
        baca.select.next(run),
        f"{string_symbol} =|",
        staff_padding=5,
    )
    baca.xfb_spanner(
        baca.select.next(run),
        staff_padding=7.5,
    )
    baca.override.note_head_style_harmonic(baca.select.next(run))
    plts = baca.select.plts(run)
    baca.untie(plts[-1])
    pairs = [(_, 3) for _ in pitch_string.split()]
    baca.multistage_leaf_glissando(
        run,
        pairs[:-1],
        pitch_string.split()[-1],
    )
    hairpin_string = library.niente_swells(dynamic_string)
    baca.hairpin(
        (),
        hairpin_string,
        forbid_al_niente_to_bar_line=True,
        pieces=baca.select.clparts(run, [2]),
    )
    baca.override.dls_staff_padding(run, 4)


def C1(pleaves, fundamental, harmonic, dynamics=None, *, staff_padding=None):
    notes = abjad.select.notes(pleaves)
    baca.pitch(notes, fundamental)
    chords = abjad.select.chords(pleaves)
    assert len(chords) == 1
    chord = chords[0]
    baca.pitch(chord, f"<{fundamental} {harmonic}>")
    abjad.tweak(chord.note_heads[1], r"\tweak style #'harmonic")
    if chord is pleaves[0]:
        note = abjad.get.leaf(chord, 1)
        abjad.tie([chord, note])
        baca.override.tie_down([chord, note])
    else:
        assert chord is pleaves[1]
        note = abjad.get.leaf(chord, -1)
        abjad.tie([note, chord])
        baca.override.tie_down([note, chord])
    baca.dynamic(note, "f")
    plts = baca.select.plts(pleaves)
    if dynamics:
        dynamics_list = dynamics.split()
        for plt, dynamic in zip(plts[2:], dynamics_list, strict=True):
            baca.dynamic(plt.head, dynamic)
    for plt in plts[1:2]:
        assert len(plt) == 2
        tweaks = (abjad.Tweak(r"- \tweak bound-details.right.padding 1"),)
        baca.trill_spanner(
            baca.select.next(plt),
            *tweaks,
            alteration=harmonic,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            staff_padding=staff_padding,
        )
        baca.parenthesize(plt[1:])
        baca.untie(plt)
        leaf = baca.select.rleaf(plt, -1)
        if isinstance(leaf, abjad.Rest):
            baca.hairpin(
                (),
                "niente o< mp >o niente",
                pieces=baca.select.lparts(baca.select.next(plt), [1, 2]),
            )
        else:
            baca.hairpin(
                (),
                "niente o< mp >o",
                bookend=False,
                pieces=baca.select.lparts(baca.select.next(plt), [1, 1]),
            )
    lone_plts = plts[2:]
    for i, plt in enumerate(lone_plts):
        assert len(plt) == 1
        right_broken = False
        rplt = baca.select.next(plt)
        if abjad.get.has_indicator(rplt[-1], baca.enums.ANCHOR_NOTE):
            right_broken = True
        baca.trill_spanner(
            rplt,
            alteration=harmonic,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            right_broken=right_broken,
            staff_padding=staff_padding,
        )
    if lone_plts:
        baca.override.trill_spanner_dash_period(lone_plts, -1)
        baca.override.trill_spanner_style(lone_plts, "#'dashed-line")
    for plt in lone_plts:
        for pleaf in plt:
            baca.triple_staccato(pleaf, padding=0.5)


def fl(m):
    @baca.call
    def block():
        plts = library.plts(m, 1)
        baca.pitch(plts[:5], "G3")
        baca.pitch(plts[5:11], "Eb4")
        baca.pitch(plts[11:], "D4")
        baca.dynamic(plts[0].head, "mp")
        baca.dynamic(plts[2].head, "mf")
        baca.dynamic(plts[4].head, '"f"')
        baca.dynamic(plts[5].head, '"f"')
        baca.dynamic(plts[6].head, "mf")
        baca.dynamic(plts[7].head, "mp")
        baca.dynamic(plts[8].head, '"f"')
        baca.dynamic(plts[9].head, "mp")
        baca.dynamic(plts[11].head, "p")
        baca.covered_spanner(
            baca.select.next(plts[:2]),
            staff_padding=3,
        )
        baca.covered_spanner(
            plts[2:4],
            items=strings.cov_dashed_hook,
            staff_padding=3,
        )
        baca.covered_spanner(
            baca.select.next(plts[4]),
            items=strings.cov_dashed_hook,
            staff_padding=3,
        )
        baca.covered_spanner(
            baca.select.next(plts[5:8]),
            staff_padding=3,
        )
        baca.covered_spanner(
            baca.select.next(plts[8]),
            staff_padding=3,
        )
        baca.covered_spanner(
            baca.select.next(plts[9:11]),
            left_broken_text=None,
            staff_padding=3,
        )
        baca.covered_spanner(
            baca.select.next(plts[11:13]),
            staff_padding=3,
        )

    @baca.call
    def block():
        runs = library.runs(m, 3)
        assert len(runs) == 6
        B3(runs[0], "D5", "Eb4", staff_padding=3)
        B3(runs[1], "D5", "Eb4")
        baca.pitch(runs[2], "C#5")
        baca.trill_spanner(
            baca.select.next(runs[2]),
            alteration="M2",
            staff_padding=3,
        )
        B3(runs[3], "C5", "Db4", staff_padding=3)
        B3(runs[4], "Bb4", "B3", staff_padding=3)
        B3(runs[5], "A4", "G#3", staff_padding=3)
        baca.override.tie_down(runs[0])
        baca.override.tie_down(runs[1])
        baca.hairpin(
            (),
            "p < f >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[0]), [8, 3]),
        )
        baca.hairpin(
            (),
            "p < f >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[1]), [5, 3]),
        )
        baca.hairpin(
            baca.select.next(runs[2]),
            "f >o niente",
        )
        baca.hairpin(
            runs[3],
            "f |>o niente",
        )
        baca.hairpin(
            runs[4],
            "f |>o niente",
        )
        baca.hairpin(
            (),
            "sfpp < p >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[5][1:]), [1, 2]),
        )

    @baca.call
    def block():
        baca.override.dls_staff_padding(m[1, 3][:2], 3)
        baca.override.dls_staff_padding(m[1, 3][2:], 6.5)
        baca.override.dls_staff_padding(m[4, 7], 3)
        baca.override.dls_staff_padding(m[8, 9], 6.5)
        baca.override.dls_staff_padding(m[10], 3)
        baca.override.dls_staff_padding(m[12, 13], 6.5)
        baca.override.dls_staff_padding(m[14, 16], 3)

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        baca.override.tuplet_bracket_staff_padding(m.leaves(), 1.5)


def ob(m):
    @baca.call
    def block():
        runs = library.runs(m, 3)
        assert len(runs) == 5
        plts = baca.select.plts(runs[0])
        B3(plts, "D5", "Eb4", staff_padding=None)
        B3(runs[1], "D5", "Eb4", staff_padding=None)
        B3(runs[2], "C#5", "D4", staff_padding=None)
        B3(runs[3], "C5", "Db4", staff_padding=None)
        B3(runs[4], "Bb4", "B3", staff_padding=None)
        baca.override.tie_down(runs[0])
        baca.override.tie_down(runs[1])
        baca.override.tie_down(runs[2])
        baca.hairpin(
            (),
            "p < f >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[0]), [8, 3]),
        )
        baca.hairpin(
            (),
            "p < f >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[1]), [3, 5]),
        )
        baca.hairpin(
            (),
            "p < f >o niente",
            pieces=baca.select.lparts(baca.select.next(runs[2]), [2, 4]),
        )
        baca.hairpin(
            runs[3],
            "f |>o niente",
        )
        baca.hairpin(
            runs[4],
            "f |>o niente",
        )

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        baca.override.trill_spanner_staff_padding(m.leaves(), 3)
        baca.override.dls_staff_padding(m.leaves(), 6.5)


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


def gt1(cache):
    name = "gt1"
    m = cache[name]

    @baca.call
    def block():
        run = abjad.select.run(m[6, 8], 2)
        run = run[:-1]
        assert len(run) == 4
        baca.pitches(run, "<A3 C4> <G3 Bb3> <F#3 A3>")
        run = abjad.select.run(m[9, 10], -1)
        baca.pitch(run, "<F3 Ab3>")
        run = abjad.select.run(m[12, 14], -1)
        run = run[:-1]
        assert len(run) == 5
        baca.pitch(run, "<F3 Ab3>")
        cache.rebuild()

    m = cache[name]

    def select_untied_notes(leaves, duration=None):
        notes = []
        for plt in baca.select.plts(leaves):
            if len(plt) == 1:
                if duration is None or plt.head.written_duration == abjad.Duration(
                    duration
                ):
                    notes.extend(plt)
        return notes

    @baca.call
    def block():
        plts = [
            baca.select.plt(m[1], 0),
            baca.select.plt(m[2], 0),
            baca.select.plt(m[3], 0),
            baca.select.plt(m[5], 0),
            baca.select.plt(m[8], 0),
        ]
        terminations = ['"mf"', '"f"', '"ff"', '"mf"', '"ff"']
        for plt, termination in zip(plts, terminations, strict=True):
            baca.staff_lines(plt.head, 1)
            leaf = abjad.get.leaf(plt[-1], 1)
            baca.staff_lines(leaf, 5)
            baca.staff_position(plt, 0)
            baca.down_bow(plt.head, padding=1)
            if len(plt) == 1:
                leaves = baca.select.next(plt)
            else:
                leaves = plt
            string = f"o< {termination}"
            baca.hairpin(leaves, string)

    @baca.call
    def block():
        notes = select_untied_notes(m.leaves(), (1, 8))
        notes = select_untied_notes(m[1, 3], (1, 8))
        baca.pitch(notes, "D5")
        baca.laissez_vibrer(notes)
        dynamics = "mp p f mf f".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[5, 8], (1, 8))
        baca.pitch(notes, "D#5")
        baca.laissez_vibrer(notes)
        dynamics = "f mf mp f".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[11], (1, 8))
        baca.pitch(notes, "F5")
        baca.laissez_vibrer(notes)
        dynamics = "mf".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[14, 15], (1, 8))
        baca.pitch(notes, "F#5")
        baca.laissez_vibrer(notes)
        dynamics = "mp p".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)

    @baca.call
    def block():
        override_uneven_staff_padding(m[1, 3])
        override_uneven_staff_padding(m[5, 6][1:-1])
        override_uneven_staff_padding(m[8])
        baca.override.dls_staff_padding(m[4], 3)
        run = abjad.select.run(m[6, 7], -1)
        baca.override.dls_staff_padding(run, 3)
        baca.override.dls_staff_padding(m[9, 10], 3)
        baca.override.dls_staff_padding(m[12, 13], 3)
        components = abjad.select.top(m[11])
        tuplet = abjad.select.tuplet(components, -1)
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

    @baca.call
    def block():
        leaves = m[4] + m[9] + m[12]
        notes = select_untied_notes(leaves, (1, 16))
        for note in notes:
            baca.flageolet(note)
        note = select_untied_notes(m[4])
        baca.pitch(note, "G#4")
        baca.dynamic(note, "p")
        notes = select_untied_notes(m[9])
        baca.pitches(notes, "G4 Gb4")
        baca.hairpin(notes, "p pp")
        notes = select_untied_notes(m[12])
        baca.pitches(notes, "C4 B3 Bb3", exact=True)
        baca.hairpin(
            (),
            "p pp ppp",
            pieces=baca.select.lparts(notes, [1, 2]),
        )

    @baca.call
    def block():
        runs = [
            abjad.select.run(m[6, 8], -2)[:-1],
            abjad.select.run(m[9, 11], -1)[:-1],
            abjad.select.run(m[12, 14], -1)[:-1],
        ]
        dynamic_strings = [
            "f mf mp",
            "mf mp",
            "mf mp",
        ]
        for run, dynamic_string in zip(runs, dynamic_strings, strict=True):
            plts = baca.select.plts(run)
            dynamics = dynamic_string.split()
            for plt, dynamic in zip(plts, dynamics, strict=True):
                baca.dynamic(plt.head, dynamic)

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        baca.override.dls_staff_padding(m[7], 4)
        baca.override.dls_staff_padding(m[9, 10], 4)
        baca.override.dls_staff_padding(m[12, 13], 4)


def gt2(cache):
    name = "gt2"
    m = cache[name]

    @baca.call
    def block():
        run = abjad.select.run(m[6, 8], -2)
        run = run[:-1]
        assert len(run) == 4
        baca.pitches(run, "<G#3 B3> <F#3 A3> <F3 Ab3>")
        run = abjad.select.run(m[9, 10], -1)
        baca.pitch(run, "<E3 G3>")
        run = abjad.select.run(m[12, 14], -2)
        run = run[:-1]
        assert len(run) == 5
        baca.pitch(run, "<E3 G3>")
        cache.rebuild()

    m = cache[name]

    def material_2(notes, pitch, dynamics):
        notes = abjad.select.notes(notes)
        dynamics = dynamics.split()
        assert len(notes) == len(dynamics)
        baca.pitch(notes, "D5")
        baca.laissez_vibrer(notes)
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)

    @baca.call
    def block():
        material_2(library.pleaves(m[1, 3], 2), "D5", "p mp f")
        material_2(library.pleaves(m[6, 8], 2), "D#5", "f mf mp f")
        material_2(library.pleaves(m[14, 15], 2), "F#5", "p mp p")

    def upbows(leaves, dynamics):
        plts = baca.select.plts(leaves)
        dynamics = dynamics.split()
        for plt, dynamic in zip(plts, dynamics, strict=True):
            baca.staff_lines(plt.head, 1)
            next_leaf = abjad.get.leaf(plt[-1], 1)
            baca.staff_lines(next_leaf, 5)
            baca.staff_position(plt, 0)
            baca.up_bow(plt.head, padding=1)
            baca.hairpin(baca.select.next(plt), f"o< {dynamic}")

    @baca.call
    def block():
        upbows(
            library.pleaves(m[1, 3], 1),
            baca.dynamics.linear("mf ff", effort=True),
        )
        upbows(
            library.pleaves(m[5, 6], 1),
            baca.dynamics.linear("ff mf", effort=True),
        )
        upbows(
            library.pleaves(m[8], 1),
            '"ff"',
        )
        upbows(
            library.pleaves(m[11], 1),
            '"mf"',
        )

    def material_4(notes, pitch, dynamics):
        notes = abjad.select.notes(notes)
        dynamics = dynamics.split()
        baca.pitches(notes, pitch)
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        baca.flageolet(notes)

    @baca.call
    def block():
        material_4(library.pleaves(m[4], 4), "D#4", "mf")
        material_4(library.pleaves(m[9], 4), "D4 Db4", "mf mp")
        material_4(library.pleaves(m[12], 4), "G3 Gb3 F3", "mf mp p")

    @baca.call
    def block():
        runs = library.runs(m, 5)
        dynamic_strings = [
            "f mf mp",
            "mf mp",
            "mf mp",
        ]
        for run, dynamic_string in zip(runs, dynamic_strings, strict=True):
            plts = baca.select.plts(run)
            dynamics = dynamic_string.split()
            for plt, dynamic in zip(plts, dynamics, strict=True):
                baca.dynamic(plt.head, dynamic)

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        override_uneven_staff_padding(m[1, 3], only_dls=True)
        override_uneven_staff_padding(m[5, 6], only_dls=True)
        baca.override.tuplet_bracket_staff_padding(m[14], 3)
        baca.override.tuplet_bracket_positions(m[1, 6], (-5, -5))
        baca.override.tuplet_bracket_positions(m[8], (-5, -5))
        baca.override.tuplet_bracket_positions(m[11], (-5, -5))
        baca.override.dls_staff_padding(m[7], 4)
        baca.override.dls_staff_padding(m[8][:3], 8)
        baca.override.dls_staff_padding(m[9, 10], 4)
        baca.override.dls_staff_padding(m[11], 8)
        baca.override.dls_staff_padding(m[12, 13], 4)


def vn(m):
    @baca.call
    def block():
        B1b(
            library.runs(m[1, 3], 1),
            "III",
            "B4 A4 C5",
            "mp mf f",
            dls_staff_padding=6,
        )
        B1b(
            library.runs(m[4, 5], 1),
            "III",
            "B4 A4 C5",
            "f mf mp",
            conjoin=True,
            diminuendo=True,
            dls_staff_padding=6,
        )
        B1b(
            library.runs(m[7], 1),
            "III",
            "B4 A4 C5",
            "f",
            diminuendo=True,
            dls_staff_padding=6,
        )
        B1b(
            library.runs(m[10], 1),
            "III",
            "B4 A4 C5",
            "mp",
            dls_staff_padding=6,
        )

    @baca.call
    def block():
        B2b(library.pleaves(m[1], 2), "D5", "mp p", conjoin=True, dls_staff_padding=3)
        B2b(library.pleaves(m[2, 3], 2), "D5", "f ff", dls_staff_padding=3)
        B2b(
            library.pleaves(m[6, 7], 2),
            "D#5",
            "f ff mp",
            conjoin=True,
            dls_staff_padding=3,
        )
        B2b(library.pleaves(m[8], 2), "D#5", "f", dls_staff_padding=3)
        B2b(
            library.pleaves(m[11, 12], 2),
            "F5",
            "mp mf",
            conjoin=True,
            dls_staff_padding=3,
        )

    @baca.call
    def block():
        C1(library.pleaves(m[14], 99), "D5", "F#5")
        C1(library.pleaves(m[15], 99), "D5", "F#5")
        C1(library.pleaves(m[16], 99), "D5", "F#5", "f mf mp", staff_padding=3)

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        baca.override.tuplet_bracket_staff_padding(m.leaves(), 1)
        baca.override.dls_staff_padding(m[14, 16], 6)


def vc(m):
    @baca.call
    def block():
        B1b(
            library.runs(m[1, 3], 1),
            "II",
            "C4 B3 D4",
            "mp mp mf f",
            dls_staff_padding=6,
            string_number_staff_padding=5,
        )
        B1b(
            library.runs(m[5, 8], 1),
            "II",
            "C4 B3 D4",
            "mp p mf",
            conjoin=True,
            diminuendo=True,
            dls_staff_padding=6,
            string_number_staff_padding=5,
        )
        B1b(
            library.runs(m[10], 1),
            "II",
            "C4 B3 D4",
            "mf",
            dls_staff_padding=6,
            string_number_staff_padding=5,
        )

    @baca.call
    def block():
        B4(library.pleaves(m[3, 5], 4), "III", "E3 F4 D3 E4 C3 D4 B2", "pp mp f")
        B4(library.pleaves(m[8, 10], 4), "III", "D3 E4 C3 D4 B2 C4 A2", "f mf pp")
        B4(library.pleaves(m[11, 13], 4), "IV", "C3 D4 B2 C4 A2 B3 G2", "f mf pp")

    @baca.call
    def block():
        C1(library.pleaves(m[14], 99), "D4", "F4")
        C1(library.pleaves(m[15], 99), "D4", "F4")
        C1(library.pleaves(m[16], 99), "D4", "F4", "f mf mp p")

    @baca.call
    def block():
        baca.override.tuplet_bracket_down(m.leaves())
        # baca.override.dls_staff_padding(m[1, 2] + m[3][:5], 6)
        # baca.override.dls_staff_padding(m[3][5:] + m[4], 4)
        # baca.override.dls_staff_padding(m[5][1:] + m[6, 7] + m[8][:3], 6)
        baca.override.dls_staff_padding(m[14, 16], 6)


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
    gt1(cache)
    gt2(cache)
    vn(cache["vn"])
    vc(cache["vc"])
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
            baca.system(measure=1, y_offset=10, distances=(15, 21, 21, 21, 21, 21)),
            baca.system(measure=6, y_offset=160, distances=(15, 21, 21, 21, 21, 21)),
        ),
        baca.page(
            2,
            baca.system(measure=12, y_offset=10, distances=(15, 21, 21, 21, 21, 21)),
        ),
        spacing=(1, 48),
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
