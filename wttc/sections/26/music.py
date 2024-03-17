import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 26 ##########################################
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
        ("O1.h_l + O2.l", 1),
        ("O3.h_l", 3),
        ("O2.l_h", 4),
        ("O3.h", 5),
        ("O1.l + O3.l", 7),
        ("O1.l_h", 8),
        ("O2.h_l + O4.l", 9),
        ("O4.l + O2.l", 11),
        ("O4.l_m + O2.m", 12),
        ("O4.l_h + O2.h", 13),
        ("O2.h_l", 15),
        ("O2.h_l", 17),
        ("O1.l + O3.l", 19),
        ("O2.h_l", 20),
        ("O1.l + O3.l + P1.l", 22),
        ("O1.l + O3.l + P1.lm", 23),
        ("O3.l + P1.h", 24),
        ("P1.h + P2.l", 25),
        ("P1.m + P2.l_m + P1.l", 26),
        ("P2.l_h", 28),
        ("P1.l_h", 30),
        ("P2.h + P3.l", 32),
        ("P3.l_h", 33),
        ("P3.l_m", 35),
        ("P3.l", 36),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        font_size=6,
        padding=1.5,
    )
    baca.metronome_mark(skips[25 - 1], "100", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[25 - 1],
        "P",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[10 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    for n in [32, 36]:
        baca.mark(
            skips[n - 1],
            strings.long_fermata,
            padding=1.5,
            site="after",
        )
    for n in [34, 35]:
        baca.mark(
            skips[n - 1],
            strings.fermata,
            padding=1.5,
            site="after",
        )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        None,
        [-1, OBGC(24 * [1], [t(15), 16])],
        material=1,
    )
    rhythm(
        meters(2),
        [c(1, 2), -4, c(2, 2), -1],
        prefix=[-16],
        material=2,
    )
    rhythm(
        meters(3),
        [5, 10, -1],
        material=3,
    )
    rhythm(
        meters(3, 4),
        2 * [2, -7, 1, -5],
        material=2,
        overlap=[-15],
    )
    rhythm(
        meters(5, 6),
        [5, 11, 3, 13],
        material=3,
    )
    rhythm(
        meters(7),
        [M(rt(1), 3), X(OBGC(6 * [1], [15]))],
        material=1,
    )
    rhythm(
        meters(8),
        [rt(1), X(OBGC(12 * [1], [w(12, 14), h(2)])), M(1, 2)],
        material=1,
    )
    rhythm(
        meters(9, 10),
        [-5, 2, -7] + 3 * [1, -5, 2, -7],
        material=2,
    )
    rhythm(
        meters(11),
        [-7, t(1), frame(8, 1)],
        material=4,
    )
    rhythm(
        meters(12),
        [-15, "+"],
        material=4,
    )
    # 32 = 2 + 4 + 6 + 8 + 12
    rhythm(
        meters(13, 14),
        # [12, 4, 8, 2, 6 - 1, 9],
        [12, 4, 8, 2, t(2), frame(3, 1), 9],
        material=4,
    )
    rhythm(
        meters(15, 16),
        [8, 6, 2, 12, frame(4, 1)],
        material=4,
    )
    rhythm(
        meters(17, 18),
        [6, 4, 12, 8, 2],
        material=4,
    )
    rhythm(
        meters(19),
        [-1, OBGC(6 * [1], [15])],
        material=1,
    )
    rhythm(
        meters(20, 21),
        [4, 2, 12, 8, 6],
        material=4,
    )
    rhythm(
        meters(22),
        [-1, X(OBGC(6 * [1], [t(7)])), 12],
        material=1,
    )
    rhythm(
        meters(23),
        [rt(16), rt(1), -3],
        material=1,
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25),
        ["-", t(3 + 12)],
        material=2,
    )
    rhythm(
        meters(26),
        [3, "-", t(3 + 12)],
        material=2,
    )
    rhythm(
        meters(27),
        [12 + 3, "-", t(3)],
        material=2,
    )
    rhythm(
        meters(28, 30),
        [24 + 24 + 3, "-"],
        material=2,
    )
    rhythm.mmrests(31, 36)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 21)
    rhythm(
        meters(22),
        [-15, 5],
        material=99,
    )
    rhythm(
        meters(23),
        [rt(1), "-", 5],
        material=99,
    )
    rhythm(
        meters(24),
        [rt(1), "-", t(5)],
        material=99,
    )
    rhythm(
        meters(25),
        [15, "-", M(t(3), 1)],
        material=99,
    )
    rhythm(
        meters(26),
        [15, "-"],
        material=1,
    )
    rhythm(
        meters(27),
        ["-", t(15)],
        material=1,
    )
    rhythm(
        meters(28),
        [3, "-"],
        material=1,
    )
    rhythm(
        meters(29, 32),
        [-21, "+", -9],
        material=1,
    )


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        ["-", 1, -2],
        material=3,
    )
    rhythm(
        meters(3),
        [-2, 1, "-"],
        material=3,
    )
    rhythm(
        meters(4),
        ["-", 1, -2],
        material=3,
    )
    rhythm(
        meters(5, 6),
        [-2, 1, -9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(7),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10),
        ["-", -1, 1, -6],
        material=4,
    )
    rhythm(
        meters(11),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(12),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(13, 14),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(15, 16),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(17, 18),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(19),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20, 21),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(22),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm(
        meters(23),
        [-8, -3, 1, "-"],
        material=3,
    )
    rhythm(
        meters(24),
        [1, "-"],
        material=3,
    )
    rhythm.mmrests(25, 27)
    rhythm(
        meters(28),
        [1, "-"],
        material=2,
    )
    rhythm.mmrests(29)
    rhythm(
        meters(30),
        [1, "-"],
        material=2,
    )
    rhythm.mmrests(31, 36)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm.make_one_beat_tuplets(
        meters(2),
        ["-", 1],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(3),
        [-6, -1, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(4),
        ["-", 1],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(5, 6),
        [-7, 1, -7, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(7),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10),
        ["-", -1, 1, -6],
        material=4,
    )
    rhythm(
        meters(11),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(12),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(13, 14),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(15, 16),
        [-1, 1, "-"],
        material=4,
    )
    rhythm(
        meters(17, 18),
        [-1, 1, "-"],
        material=4,
    )
    rhythm.make_one_beat_tuplets(
        meters(19),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(20, 21),
        [-1, 1, "-"],
        material=4,
    )
    rhythm.make_one_beat_tuplets(
        meters(22),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(23),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(24),
        [-1, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(25, 27)
    rhythm(
        meters(28),
        [1, "-"],
        material=2,
    )
    rhythm.mmrests(29)
    rhythm(
        meters(30),
        [1, "-"],
        material=2,
    )
    rhythm.mmrests(31, 36)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    # counts = [1, -6, 3, -3]
    rhythm(
        None,
        [-1, OBGC(24 * [1], [31])],
        material=1,
    )
    rhythm(
        meters(2),
        [1, -6, t(1)],
        material=2,
        prefix=[-16],
    )
    rhythm(
        meters(3),
        [2, "-"],
        material=2,
    )
    rhythm(
        meters(3, 5),
        2 * [3, -3, 1, -6] + ["-"],
        material=2,
        overlap=[-13],
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7),
        [-1, X(OBGC(6 * [1], [15]))],
        material=1,
    )
    rhythm(
        meters(8),
        [rt(1), X(OBGC(12 * [1], [w(12, 14), h(2)])), M(1, 2)],
        material=1,
    )
    rhythm(
        meters(9, 10),
        3 * [-6, 3, -3, 1] + ["-"],
        material=2,
    )
    rhythm(
        meters(11, 12),
        [-6] + [1, -6, 3, -3, 1, -6] + ["-"],
        material=2,
    )
    rhythm(
        meters(12, 13),
        [3, -3, 1, -6, 3, -3] + ["-"],
        material=2,
        overlap=[-18],
    )
    rhythm(
        meters(14, 15),
        [-17] + [3, -3, 1, -6, 3, -3] + ["-"],
        material=2,
    )
    rhythm.mmrests(16, 18)
    rhythm(
        meters(19),
        [-1, X(OBGC(6 * [1], [t(7)])), t(8)],
        material=1,
    )
    rhythm(
        meters(20, 21),
        [9, "-"],
        material=1,
    )
    rhythm(
        meters(22),
        [-1, X(OBGC(6 * [1], [t(7)])), 12],
        material=1,
    )
    rhythm(
        meters(23),
        [rt(16), rt(1), -3],
        material=1,
    )
    rhythm.mmrests(24, 25)
    rhythm(
        meters(26),
        ["-", t(3 + 12)],
        material=2,
    )
    rhythm(
        meters(27),
        [t(12 + 3), "-", t(3)],
        material=2,
    )
    rhythm(
        meters(28, 30),
        [24 + 24 + 3, "-"],
        material=2,
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12] + 2 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm(
        meters(33, 34),
        11 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm(
        meters(35),
        5 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm(
        meters(36),
        2 * [4] + [AG([2], 4)],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    # counts = [2, -6, 1, -5]
    rhythm.make_one_beat_tuplets(
        meters(2, 3),
        [-11] + [2, -6, 1, -4] + ["-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(3, 5),
        [1, -4, 2, -6, 1, -4, 2, -6] + ["-"],
        extra_counts=[-1],
        material=2,
        overlap=[-11],
    )
    rhythm.mmrests(6, 7)
    rhythm.make_one_beat_tuplets(
        meters(8, 10),
        [-8] + [2, -6, 1, -4, 2, -6, 1, -4, 2, -6, 1, -4],
        material=2,
        extra_counts=[-1],
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(11, 12),
            [-7] + [1, -4, 2] + [10] + ["-"],
            extra_counts=[-1],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:2], 2)
        library.annotate(plts[2:], 4)

    rhythm.make_one_beat_tuplets(
        meters(12, 13),
        [1] + [2, -6, 1, -4, 2, -6] + ["-"],
        extra_counts=[-1],
        material=2,
        overlap=[-12],
    )
    rhythm(
        meters(14),
        ["-", 11],
        material=4,
    )
    rhythm(
        meters(15, 16),
        [rt(1), 26, 4, 1],
        material=4,
    )
    rhythm(
        meters(17, 18),
        [rt(1), 26, 4, 1],
        material=4,
    )
    rhythm(
        meters(19),
        [rt(1), 10, 4, 1],
        material=4,
    )
    rhythm(
        meters(20, 21),
        [rt(1), "+"],
        material=4,
    )
    rhythm(
        meters(22),
        [rt(15), "-"],
        material=4,
    )
    rhythm(
        meters(22),
        [5],
        material=99,
        overlap=[-15],
    )
    rhythm(
        meters(23),
        [rt(1), "-", 5],
        material=99,
    )
    rhythm(
        meters(24),
        [rt(1), "-", t(5)],
        material=99,
    )
    rhythm(
        meters(25),
        [15, "-", M(t(3), 1)],
        material=99,
    )
    rhythm(
        meters(26),
        [15, "-"],
        material=1,
    )
    rhythm(
        meters(27),
        ["-", t(15)],
        material=1,
    )
    rhythm(
        meters(28),
        [3, "-"],
        material=1,
    )
    rhythm(
        meters(29, 32),
        [-21, "+", -9],
        material=1,
    )
    rhythm.mmrests(33, 36)


def O1a(pleaves, pitches, hairpin):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    pitches = pitches[:-1] + "3"
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        rleak=True,
    )
    baca.mspanners.text(
        nongraces,
        r"\baca-airtone-markup =|",
        left_broken_text=r"\baca-parenthesized-air-markup",
        staff_padding=5.5,
    )
    baca.mspanners.text(
        nongraces,
        r"\wttc-e-sounds-ottava-higher-markup =|",
        abjad.Tweak(r"- \tweak direction #down"),
        direction=abjad.DOWN,
        lilypond_id=1,
        staff_padding=8,
    )


def O1b(pleaves, pitches, string_number, hairpin):
    baca.pitches(pleaves, pitches)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.hairpin(
        nongraces,
        hairpin,
        rleak=True,
    )
    baca.mspanners.text(
        nongraces,
        r"\wttc-half-harmonic-pressure =|",
        left_broken_text=r"\baca-parenthesized-half-harm",
        staff_padding=3,
    )


def O2a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch, allow_out_of_range=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.espressivo(plt.head)
        baca.dynamic(plt.head, dynamic)
    baca.rspanners.covered(
        pleaves,
        staff_padding=3,
    )


def O2b(pleaves, dynamics):
    baca.staff_position(pleaves, 0)
    baca.stem_tremolo(pleaves)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    baca.staff_lines(pleaves[0], 1)
    leaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(leaf, 5)


def O3a(pleaves, pitches, peak, *, rleak_hairpin=False):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    assert len(plts) == 2
    baca.hairpin(
        plts,
        library.swells(peak),
        rleak=rleak_hairpin,
    )


def O3b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def O4a(pleaves, pitch, hairpin):
    if " " in pitch:
        baca.glissando(pleaves, pitch)
    else:
        baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    baca.hairpin(
        plts,
        hairpin,
    )


def O4b(pleaves, dyads, dynamics):
    baca.pitches(pleaves, dyads)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def O4c(pleaves, glissando, scp_lparts, scp, hairpin_lparts, hairpin):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.mspanners.scp(
        baca.select.lparts(pleaves, scp_lparts),
        scp,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    plts = baca.select.plts(pleaves)
    for plt in plts[1:]:
        baca.marcato(plt.head)


def P1a(pleaves, pitch, alteration, hairpin_lparts, hairpin, *, rleak_hairpin=False):
    baca.pitch(pleaves, pitch)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak_hairpin,
    )


def P1b(
    pleaves, glissando, alteration, hairpin_lparts, hairpin, *, rleak_hairpin=False
):
    baca.glissando(pleaves, glissando)
    baca.override.note_head_style_harmonic(pleaves)
    baca.rspanners.trill(
        pleaves,
        alteration=alteration,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak_hairpin,
    )
    baca.rspanners.string_number(
        pleaves,
        4,
        staff_padding=5.5,
    )


def P2a(pleaves, pitch, peak):
    baca.pitch(pleaves, pitch)
    baca.rspanners.trill(
        pleaves,
        staff_padding=5.5,
    )
    baca.hairpin(
        [pleaves[:1], pleaves[1:]],
        library.swells(peak),
    )


def P2b(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics):
        baca.dynamic(plt.head, dynamic)
        baca.flageolet(plt.head)


def P2c(pleaves, pitch, string_number, dynamic):
    baca.pitch(pleaves, pitch)
    baca.override.note_head_style_harmonic(pleaves)
    baca.rspanners.trill(
        pleaves,
        staff_padding=3,
    )
    plts = baca.select.plts(pleaves)
    for plt in plts[1:-1]:
        baca.rspanners.circle_bow(
            plt,
            staff_padding=5.5,
        )
    baca.rspanners.string_number(
        pleaves,
        string_number,
        staff_padding=8,
    )
    baca.hairpin(
        pleaves[:2],
        f"o<{dynamic}",
    )
    baca.hairpin(
        pleaves[-1:],
        f"({dynamic})>o!",
        rleak=True,
    )


def P3(pleaves, glissando, hairpin_lparts, hairpin, *, damp_staff_padding=None):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    baca.rspanners.damp(
        pleaves,
        staff_padding=damp_staff_padding,
    )


def fl(m):
    O1a(
        library.pleaves(m[1, 2], 1),
        "G E G# A F A G# F E B E F G G# A G# G A F E F A E G B",
        "sfmp>o!",
    )
    O2a(library.pleaves(m[2], 2), library.make_flute_covered_dyads("D3"), "p -")
    O3a(library.pleaves(m[3], 3), "F4 F#5", "mf")
    O2a(library.pleaves(m[3, 4], 2), "D3", 'p mp "mf"')
    O3a(library.pleaves(m[5], 3), "F4 F#5", "mf", rleak_hairpin=True)
    O3a(library.pleaves(m[6], 3), "F4 G#5", "f")
    """
    O1a(
        library.pleaves(m[7], 1),
        "F G G# A G# G B",
        "p",
    )
    O1a(
        library.pleaves(m[8], 1),
        "G# G E G# A F A G# F E G E B",
        "p<|f",
    )
    O2a(library.pleaves(m[8, 10], 2), "Db3", '"mf" "mf" mp mp p p')
    O4a(library.pleaves(m[11], 4), "C6", "pp<|f")
    O4a(library.pleaves(m[12, 13], 4)[:-2], "C6 B5", "pp<| f> mf> mp> p> pp")
    O4a(library.pleaves(m[14, 16], 4)[5:], "D6 Db6", "pp<| f> mf> mp> p> pp")
    O4a(library.pleaves(m[17, 18], 4), "Eb6 D6", "f> mf> mp> p> pp")
    O1a(
        library.pleaves(m[19], 1),
        "F G G# A G# G Ab",
        "p>o!",
    )
    O4a(library.pleaves(m[20, 21], 4), "Eb6 D6", "f> mf> mp> p> pp")
    O1a(
        library.pleaves(m[22, 23], 1),
        "F G G# A G# G Ab",
        "p>o!",
    )
    P2a(library.run(m[25, 26], 2, 0), "E6", "p")
    P2a(library.run(m[26, 27], 2, 1), "E6", "mp")
    P2a(library.run(m[27, 30], 2, 1), "E6", "mf")
    """


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    """
    P1a(library.run(m[22, 23], 99, 0), "C6", "D6", [3], "o<p")
    P1a(library.run(m[23, 24], 99, 1), "C6", "D6", [3], "o<mp")
    P1a(library.run(m[24, 25], 99, 1), "C6", "D6", [2, 2], "o< mf>o!")
    P1a(library.run(m[25, 26], 1, 1), "C6", "D6", [1, 2], "o< mp>o!")
    P1a(library.run(m[27, 28], 1, 0), "C6", "D6", [1, 2], "o< p>o!")
    P1a(library.run(m[29, 32], 1, 0), "C6", "D6", [3, 2], "o< pp>o!")
    """


def gt1(m):
    pass
    """
    O3b(library.pleaves(m[2, 3], 3), "A5", "mf p")
    O3b(library.pleaves(m[4, 5], 3), "A5", "mf - -")
    O3b(library.pleaves(m[7], 3), "A5", "p")
    O4b(library.pleaves(m[10], 4), "A2:C#3", "p")
    O4b(
        library.pleaves(m[11, 17], 4),
        "A2:C#3 Ab2:C3 G2:B2 Gb2:Bb2 Gb2:Bb2",
        "p mp mf mf mp",
    )
    O3b(library.pleaves(m[19], 3), "A5", "p")
    O4b(library.pleaves(m[20], 4), "Gb2:Bb2", "p")
    O3b(library.pleaves(m[22, 24], 3), "A5", "p")
    P2b(library.pleaves(m[28], 2), "D#5", "mp")
    P2b(library.pleaves(m[30], 2), "D#5", "f")
    """


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    """
    O3b(library.pleaves(m[2, 3], 3), "A5", "mf p")
    O3b(library.pleaves(m[4, 5], 3), "A5", "mf - -")
    O3b(library.pleaves(m[7], 3), "A5", "p")
    O4b(library.pleaves(m[10], 4), "Ab2:C3", "p")
    O4b(
        library.pleaves(m[11, 17], 4),
        "Ab2:C3 G2:B2 Gb2:Bb2 F2:A2 F2:A2",
        "p mp mf mf mp",
    )
    O3b(library.pleaves(m[19], 3), "Ab5", "p")
    O4b(library.pleaves(m[20], 4), "F2:A2", "p")
    O3b(library.pleaves(m[22, 24], 3), "Ab5", "p")
    P2b(library.pleaves(m[28], 2), "C#5", "mp")
    P2b(library.pleaves(m[30], 2), "C#5", "f")
    """


def vn(m):
    pass
    """
    O1b(
        library.pleaves(m[1, 2], 1),
        "F# D# G Ab E Ab G E D# F# D# E F# G Ab G F# Ab E DE E Ab D# F#",
        "sfmp>o!",
    )
    O2b(library.pleaves(m[2, 3], 2)[:-1], "p p")
    O2b(library.pleaves(m[3, 5], 2)[1:], "mp mf f f")
    O1b(
        library.pleaves(m[7], 1),
        "F# G Ab G F# E A",
        "p",
    )
    O1b(
        library.pleaves(m[8], 1)[1:],
        "D# F# D# E G Ab E Ab G D# F# G A",
        "p<|f",
    )
    O2b(library.pleaves(m[8, 10], 2), "f f mf mp mp p p")
    O2b(library.pleaves(m[11, 12], 2)[:3], "mp - -")
    O2b(library.pleaves(m[12, 13], 2)[1:], "mf - -")
    O2b(library.pleaves(m[14, 15], 2), "f - -")
    O1b(
        library.pleaves(m[19, 20], 1),
        "F# G Ab G F# E G",
        "p>o!",
    )
    O1b(
        library.pleaves(m[22, 23], 1),
        "F# G Ab G F# E G",
        "p>o!",
    )
    P3(library.pleaves(m[32], 3), "Ab3 Ab4", [4], "p>o!")
    P3(library.pleaves(m[33, 34], 3), "Ab3 Ab5", [6, 7], "o< mf>o!")
    P3(library.pleaves(m[35], 3), "Ab3 Ab6", [3, 4], "o< mp>o!")
    P3(library.pleaves(m[36], 3), "Ab3 C7", [2, 3], "o< p>o!")
    """


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    """
    O2b(library.pleaves(m[2, 3], 2)[:-1], "p p")
    O2b(library.pleaves(m[3, 5], 2)[1:], "mp mf f f")
    O2b(library.pleaves(m[8, 10], 2), "f mf mp p p")
    O2b(library.pleaves(m[11, 12], 2)[:2], "mp -")
    O4c(library.pleaves(m[12], 4), "F2", [2, 1], "P -> O", [3], "mf|>pp")
    O2b(library.pleaves(m[12, 13], 2)[1:], "mf -")
    O4c(
        library.pleaves(m[14, 22], 4),
        "E2/13 E2/13 Db2/5",
        "T -> P -> T -> P -> T",
        [5, 8, 14, 2, 1],
        [5, 8, 14, 3],
        "o< mf> pp< p>o!",
    )
    P1b(library.run(m[22, 23], 0, 99), "E3 C4", "C2", [3], "o<p")
    P1b(library.run(m[23, 24], 1, 99), "F3 D4", "C2", [3], "o<mp")
    P1b(
        library.run(m[24, 25], 1, 99),
        "G3 E4",
        "C2",
        [2, 2],
        "o< mf>o!",
        rleak_hairpin=True,
    )
    P1b(library.pleaves(m[25, 26], 1), "F5 E4", "C2", [1, 2], "o< mp>o!")
    P1b(library.pleaves(m[27, 28], 1), "E5 D4", "C2", [1, 2], "o< p>o!")
    P1b(library.pleaves(m[29, 32], 1), "D5 Db2", "C2", [3, 2], "o< f>o!")
    """


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 4, 4, 4, 4, 4, 4, 4, 6]
    numerators += [4, 6, 4, 6, 4, 4, 4, 4, 4, 4, 4, 5, 5, 3]
    numerators += [6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3]
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
            baca.system(measure=11, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=19, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=27, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=33, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 28),
        overrides=[((25, 36), (1, 24))],
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
