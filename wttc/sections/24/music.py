import abjad
import baca

from wttc import library

#########################################################################################
########################################### 24 ##########################################
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


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("M1.l + M2.l", 1),
        ("M3.l_h", 2),
        ("M1.m + M2.m", 4),
        ("M3.m_h", 5),
        ("M1.h + M2.h", 6),
        ("M3.h", 7),
        ("M4.l_h", 8),
        ("M1.h_l", 10),
        ("M2.h_l", 12),
        ("M5.h_l", 14),
        ("M1.h + M2.h", 16),
        ("M3.h", 17),
        ("M4.h_l", 18),
        ("M5.l", 20),
        ("M1.l + M2.m", 22),
        ("M3.h", 23),
        ("M4.h_l", 24),
        ("M5.l", 26),
        ("N1.l", 28),
        ("M1.l + M2.l", 29),
        ("M3.l", 30),
        ("N1.m", 31),
        ("M2.l + M3.l", 33),
        ("N1.h", 35),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        baca.tweak.padding(1.5),
        font_size=6,
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 6)
    rhythm(
        meters(7, 10),
        [-5, "+", -12],
        material=4,
    )
    rhythm.mmrests(11, 16)
    rhythm(
        meters(17, 20),
        [-5, "+", -12],
        material=4,
    )
    rhythm.mmrests(21, 22)
    rhythm(
        meters(23, 26),
        [-5, "+", -12],
        material=4,
    )
    rhythm.mmrests(27, 37)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def B1(rotation, length):
    counts = [3, 6, 6]
    counts = abjad.sequence.rotate(counts, rotation)
    counts = abjad.sequence.repeat_to_length(counts, length)
    counts = baca.sequence.negate_elements(counts, indices=[0])
    return counts


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = B1(0, 2)
        assert counts == [-3, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(1),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(1, 4),
        [3 + 24 + 24 + 4 + 1, "-"],
        material=3,
        overlap=[-21],
    )

    @baca.call
    def block():
        counts = B1(-1, 2)
        assert counts == [-6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4),
            counts,
            material=2,
            overlap=[-12],
        )

    rhythm(
        meters(5, 6),
        [29, "-"],
        material=3,
    )

    @baca.call
    def block():
        counts = B1(-2, 4)
        assert counts == [-6, 3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6, 7),
            counts + ["-"],
            material=2,
            overlap=[-12],
        )

    rhythm.mmrests(8, 11)

    @baca.call
    def block():
        counts = B1(-3, 10)
        assert counts == [-3, 6, 6, 3, 6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(12, 13),
            counts,
            material=2,
        )

    rhythm(
        meters(14, 15),
        A(4 * [1] + [-1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B1(-4, 6)
        assert counts == [-6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(16, 18),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(19)
    rhythm(
        meters(20, 21),
        A([-1, 1, -1, -1, -1, -1, 1], 48),
        material=5,
        do_not_beam_tuplets=True,
    )

    @baca.call
    def block():
        counts = B1(-5, 5)
        assert counts == [-6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(22, 24),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(25)
    rhythm(
        meters(26, 27),
        A([1, 1, -1, -1, -1, 1, -1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28),
        R([-1, -1, 1, -1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B1(-6, 3)
        assert counts == [-3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 30),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(30, 33),
        [9 + 24 + 24 + 1, "-"],
        overlap=[-3],
        material=3,
    )

    @baca.call
    def block():
        counts = B1(-7, 2)
        assert counts == [-6, 6]
        counts[0] = [-5]
        counts[1] = BG([2], counts[1])
        rhythm(meters(33), counts + ["-"], material=2, overlap=[-1])

    rhythm(
        meters(33, 37),
        ["+"],
        material=3,
        overlap=[-12],
    )
    baca.section.append_anchor_note(voice)


def B2(rotation, length):
    counts = [5, 5, 3]
    counts = abjad.sequence.rotate(counts, rotation)
    counts = abjad.sequence.repeat_to_length(counts, length)
    counts = baca.sequence.negate_elements(counts, indices=[0])
    return counts


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = B2(0, 2)
        assert counts == [-5, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(1),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(1, 4),
        [2 + 24 + 24 + 5, "-"],
        material=3,
        overlap=[-22],
    )

    @baca.call
    def block():
        counts = B2(-1, 3)
        assert counts == [-5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4, 5),
            counts + ["-"],
            material=2,
            overlap=[-5 + -7],
        )

    rhythm(
        meters(5, 6),
        [23 + 5, "-"],
        material=3,
        overlap=[-1],
    )

    @baca.call
    def block():
        counts = B2(-2, 5)
        assert counts == [-3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6, 7),
            counts + ["-"],
            material=2,
            overlap=[-12],
        )

    rhythm.mmrests(8, 11)

    @baca.call
    def block():
        counts = B2(-3, 11)
        assert counts == [-5, 5, 3, 5, 5, 3, 5, 5, 3, 5, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(12, 13),
            counts + ["-"],
            material=2,
        )

    rhythm(
        meters(14, 15),
        R([M(rt(1), 2)] + 4 * [1], 48),
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-4, 6)
        assert counts == [-5, 3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(16, 18),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(19)

    rhythm(
        meters(20, 21),
        R([1, -1, -1, -1, 1, -1, 1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-5, 5)
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(22, 24),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(25)
    rhythm(
        meters(26, 27),
        R([-1, 1, -1, -1, -1, -1, 1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28),
        A([-1, 1, -1, -1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-6, 4)
        assert counts == [-5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 30),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(30, 33),
        [6 + 24 + 24 + 1, "-"],
        material=3,
        overlap=[-6],
    )

    @baca.call
    def block():
        counts = B2(-7, 3)
        assert counts == [-5, 3, 5]
        counts[0] = -4
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(33),
            counts + ["-"],
            material=2,
            overlap=[-1],
        )

    rhythm(
        meters(33, 37),
        ["+"],
        material=3,
        overlap=[-13],
    )
    baca.section.append_anchor_note(voice)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [6, 1, 5, 1, -2, -1, 2, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(3, 4),
        [-13, 3, 1, 4, 1, -7, 3, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(5, 6),
        [-19] + 3 * [c(3, 2)] + ["-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [3, 1, 4, 1, -7, 3, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-3],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10, 11),
        [c(16, 2), 3, c(3, 2), c(3, 2), c(3, 2), c(2, 2), c(2, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [4, 1, -3, 5, 1, -6, 6, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-6],
    )
    rhythm(
        meters(13, 15),
        [-16, R([-1] + 5 * [1], 56)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(16),
        [c(8, 2), 3, c(3, 2), c(2, 2), c(2, 2), c(4, 2), "-"],
        material=1,
    )
    rhythm.mmrests(17, 19)
    rhythm(
        meters(20, 21),
        [R([-1, 1, -1, -1, 1, 1], 48)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(22, 25),
        [w(c(12, 2), 24), AG([2], h(12)), "-"],
        material=1,
    )
    rhythm(
        meters(26, 27),
        [R([1, -1, -1, -1, 1, 1], 48)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28, 29),
        ["+"],
        material=99,
    )
    rhythm(
        meters(30, 37),
        [rt(2), -4, 6 + 24 + 24 + 2, -16, t(78), AG([2], 24)],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [-5, 3, 1, -8, 4, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(3),
        [-1, 3, 4, 4, 4, 4, "-"],
        material=3,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(3, 4),
            [1, 3, 1, 11, 1, 1, "-"],
            extra_counts=[-1],
            overlap=[-15],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 3)
        library.annotate(plts[1:3], 1)
        library.annotate(plts[3:4], 3)
        library.annotate(plts[4:], 1)
        quarters = [abjad.Note(_) for _ in ["c'4", "c'4", "c'4"]]
        abjad.mutate.replace(components[4:5], quarters)
        library.annotate(quarters, 3)

    components, _ = library.get_measures(voice, 3)
    notes = abjad.select.notes(components)
    baca.tie(notes[:5])

    components, _ = library.get_measures(voice, 4)
    notes = abjad.select.notes(components)
    baca.tie(notes[2:-3])

    rhythm(
        meters(5),
        [-1, 4, 10, "-"],
        material=3,
    )
    rhythm(
        meters(5, 6),
        [c(2, 2), c(2, 2), c(4, 2), "-"],
        material=1,
        overlap=[-22],
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        [3, 1, -1, 3, 2],
        extra_counts=[-1],
        material=1,
        overlap=[-8],
    )
    rhythm(
        meters(7, 9),
        [M(rt(4), 1), -5, t(3), 1, t(3), t(4), 1, t(3), t(4), t(4), 1]
        + [t(3), t(4), t(4), t(4), 1, "-"],
        do_not_rewrite_meter=True,
        material=3,
    )
    rhythm(
        meters(10, 11),
        [c(16, 2), 6, c(2, 2), c(2, 2), c(4, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-3, -2, 4, 1, 5, 1, -6, 6, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-6],
    )
    rhythm.mmrests(13, 15)
    rhythm(
        meters(16),
        [c(12, 2), 2, c(2, 2), c(2, 2), c(3, 2), c(3, 2)],
        material=1,
    )
    rhythm(
        meters(17, 19),
        [-8, -3, t(1), t(4), t(4), t(4), 3, t(1), t(4), t(4), 3]
        + [t(1), t(4), 3, t(1), 3, -1, -8],
        do_not_rewrite_meter=True,
        material=3,
    )
    rhythm.mmrests(20, 21)
    rhythm(
        meters(22),
        [w(c(12, 2), 24), AG([2], h(12))],
        material=1,
    )
    rhythm(
        meters(23, 24),
        [-8, -3, t(1), t(4), t(4), t(4), 3, -1, -8],
        do_not_rewrite_meter=True,
        material=3,
    )
    rhythm(
        meters(25, 27),
        ["-", t(6)],
        material=99,
    )
    rhythm(
        meters(28),
        [24],
        material=99,
    )
    rhythm(
        meters(29, 37),
        [26, -4, 6 + 24 + 24 + 2, -16, t(78), AG([2], 24)],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def M1_3(pleaves, glissandi, dynamics):
    plts = baca.select.plts(pleaves)
    assert len(plts) % 2 == 0
    pairs = abjad.sequence.partition_by_counts(plts, [2], cyclic=True)
    dynamics = dynamics.split()
    for pair, glissando, dynamic in zip(pairs, glissandi, dynamics, strict=True):
        baca.glissando(pair, glissando)
        leaf = abjad.select.leaf(pair, 0)
        baca.dynamic(leaf, dynamic)
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )


def M3a(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.stem_tremolo(pleaves)
    if "<" in dynamic:
        baca.hairpin(pleaves, dynamic)
    else:
        baca.dynamic(pleaves[0], dynamic)
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(3),
        descriptor=r"\wttc-two-finger-tamburo =|",
        rleak=True,
    )


def N1c(run, glissando, string_number, hairpin):
    baca.glissando(run, glissando)
    baca.override.note_head_style_harmonic(run)
    baca.stem_tremolo(run)
    baca.spanners.pizzicato(
        run,
        baca.tweak.staff_padding(3),
        descriptor=r"\wttc-two-finger-pizzicato =|",
        rleak=True,
    )
    baca.spanners.string_number(
        run,
        string_number,
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )
    baca.hairpin(
        run,
        hairpin,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.M4(library.pleaves(m[7, 10], 4), "D6", "p<|f")
    library.M4(library.pleaves(m[17, 20], 4), "D#6", "f|>p")
    library.M4(library.pleaves(m[23, 26], 4), "D#6", "f|>p")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.M2(library.pleaves(m[1], 2), "Bb3 A3", "mp")
    M3a(library.pleaves(m[1, 4], 3), "G2", 'p<"f"')
    library.M2(library.pleaves(m[4], 2), "Bb3 A3", "mf")
    M3a(library.pleaves(m[5, 6], 3), "G#2", 'mp<"f"')
    library.M2(library.pleaves(m[6, 7], 2), "Bb3 A3 G3 F3", "f")
    library.M2(
        library.pleaves(m[12, 13], 2), "Bb3 A3 G3 F3 E3 Eb3 Db3 C3 B2 Bb2", "f>p"
    )
    library.M5a(library.pleaves(m[14, 15], 5), "A2 Ab2 G2 Gb2", "0010")
    library.M2(library.pleaves(m[16, 18], 2), "Db3 C3 B2 Bb2 A2 Ab2", "f>p")
    library.M5a(library.pleaves(m[20, 21], 5), "G2 Gb2", "01", "(p) -")
    library.M2(library.pleaves(m[22, 23], 2), "Db3 C3 B2 Bb2 A2", "mf>p")
    library.M5a(library.pleaves(m[26, 28], 5), "Ab2 G2 Gb2 F2", "0010", "(p) - - -")
    library.M2(library.pleaves(m[29, 30], 2), "Db3 C3 B2", "mp")
    M3a(library.run(m[30, 33], 3, 0), "Gb2", "p")
    library.M2(library.pleaves(m[33], 2), "Db3 C3", "mp")
    M3a(library.run(m[33, 37], 3, 1), "G2", "p")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.M2(library.pleaves(m[1], 2), "D3 D#3", "mp")
    M3a(library.pleaves(m[1, 4], 3), "F#2", 'p<"f"')
    library.M2(library.pleaves(m[4, 5], 2), "D3 D#3 E3", "mf")
    M3a(library.pleaves(m[5, 6], 3), "F#2", 'mp<"f"')
    library.M2(library.pleaves(m[6, 7], 2), "D3 D#3 E3 F#3 G#3", "f")
    library.M2(
        library.pleaves(m[12, 14], 2), "D3 D#3 E3 F#3 G#3 A3 A#3 B3 C#4 D4 D#4", "f>p"
    )
    library.M5a(library.pleaves(m[14, 15], 5), "E4 F4 F#4 G4", "1101")
    library.M2(library.pleaves(m[16, 18], 2), "A#3 B3 C#4 D4 D#4 E4", "f>p")
    library.M5a(library.pleaves(m[20, 21], 5), "F4 F#4 G4", "101", "(p) - -")
    library.M2(library.pleaves(m[22, 23], 2), "G#4 D4 D#4 E4 F4", "mf>p")
    library.M5a(library.pleaves(m[26, 28], 5), "F#4 G4 G#4", "101", "(p) - -")
    library.M2(library.pleaves(m[29, 30], 2), "C#4 D4 E4 F4", "mp")
    M3a(library.run(m[30, 33], 3, 0), "F2", "p")
    library.M2(library.pleaves(m[33], 2), "C#4 D4 E4", "mp")
    M3a(library.run(m[33, 37], 3, 1), "F2", "p")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    M1_3(library.pleaves(m[1, 2], 1), ["D5 G#4", "Db5 G4", "Bb4 E4"], "mf mp mf")
    M1_3(library.pleaves(m[3, 4], 1), ["Db5 G4", "C5 A4", "Bb4 E4"], "- mp mf")
    library.M1_2(library.pleaves(m[5, 6], 1)[:5], "D4 E4 F4", "mf<f")
    M1_3(library.pleaves(m[5, 7], 1)[5:], ["C5 A4", "B4 G#4", "Bb4 G4"], "- - mp")
    library.M1_1(library.pleaves(m[10], 1)[:2], "E4:A4", "D#5", "o<f")
    library.M1_2(library.pleaves(m[10, 11], 1)[2:9], "D4 E4 F4 F#4 G#4", "mf<f")
    M1_3(library.pleaves(m[11, 12], 1)[4:], ["A4 G#4", "Ab4 F4", "G4 C#4"], "mf mp p")
    library.M5b(library.pleaves(m[13, 15], 5), "G4 Gqs4 G#4 Gtqs4 A4", "ff f mf mp p")
    library.M1_1(library.pleaves(m[16], 1)[:2], "F#4:B4", "G5", "o<f")
    library.M1_2(library.pleaves(m[16], 1)[2:], "F4 F#4 G#4 A4", "mf<f")
    library.M5b(library.pleaves(m[20, 21], 5), "G#4 Gtqs4 A4", "p - -")
    library.M1_1(library.pleaves(m[22], 1), "G4:C5", "C6", "pp<| f|>pp", [1, 2])
    library.M5b(library.pleaves(m[26, 27], 5), "G#4 Gtqs4 A4", "p - -")
    N1c(library.run(m[27, 30], 99, 0), "Gb5 Eb5", 2, "p>o!")
    N1c(library.run(m[30, 33], 99, 1), "Gb5 D5", 2, "mp>o!")
    N1c(library.run(m[33, 37], 99, 1), "Gb5 Db5", 2, "mf>o!")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "treble")
    M1_3(library.pleaves(m[1, 2], 1), ["C5 F#4", "B4 F4"], "mf mp")
    baca.clef(m[3][0], "bass")
    library.M3b(library.pleaves(m[3], 3), "A2 F#4", 3, "f")
    M1_3(library.run(m[3, 4], 1, 0), ["B4 G#4"], "mf")
    library.M3b(library.pleaves(m[4], 3), "C#3 G4", 3, "f")
    M1_3(library.run(m[4], 1, 1), ["Bb4 G4"], "mp")
    library.M3b(library.pleaves(m[5], 3), "F#3 A3 Bb2", 3, "mf f")
    baca.clef(m[5][-2], "treble")
    library.M1_2(library.run(m[5, 6], 1, 0), "C#4 D#4 E4", "mf<f")
    M1_3(library.pleaves(m[6], 1)[3:], ["Bb4 A4", "A4 G#4"], "mf mp")
    library.M3b(library.pleaves(m[7, 9], 3), "A3/2 B3/3 C#4/4 D4/4 G#4", 3, "f mf mp p")
    library.M1_1(library.pleaves(m[10], 1)[:3], "D#4:G#4", "C5", "o<f")
    library.M1_2(library.pleaves(m[10, 11], 1)[3:7], "C#4 D#4 E4", "mf<f")
    M1_3(library.pleaves(m[11, 12], 1)[3:], ["G4 F#4", "Gb4 Eb4", "F4 B3"], "mf mp p")
    library.M1_1(library.pleaves(m[16], 1)[:2], "E4:A4", "F5", "o<f")
    library.M1_2(library.pleaves(m[16], 1)[2:], "D#4 E4 F4 F#4", "mf<f")
    library.M3b(
        library.pleaves(m[17, 19], 3), "G#4/5 D4/4 E4/3 F#4/2 G#4", 3, "f mf mp p"
    )
    library.M1_1(library.pleaves(m[22], 1), "F4:Bb4", "C6", "pp<| f|>pp", [1, 2])
    baca.clef(m[23][-1], "bass")
    library.M3b(library.pleaves(m[23, 24], 3), "E3 C#5", 3, "mf")
    baca.clef(m[25], "treble")
    N1c(library.run(m[27, 30], 99, 0), "D#5 F5", 1, "p>o!")
    N1c(library.run(m[30, 33], 99, 1), "D#5 F#5", 1, "mp>o!")
    N1c(library.run(m[33, 37], 99, 1), "D#5 G5", 1, "mf>o!")


def owl(skips):
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-xvi-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[20 - 1],
        r"\scene-xvi-parenthesized-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 37], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[12, 13], 5)
    baca.override.dls_staff_padding(gt1[16, 17], 6)
    baca.override.dls_staff_padding(gt1[22, 23], 6)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[12, 13], 5)
    baca.override.dls_staff_padding(gt2[16, 17], 4)
    baca.override.dls_staff_padding(gt2[22, 23], 4)
    vn = cache["vn"]
    baca.override.tuplet_bracket_direction_up(vn[1, 12])
    baca.override.tuplet_bracket_staff_padding(vn[1, 12], 1)
    baca.override.dls_staff_padding(vn[1, 37], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 37], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3]
    numerators += [6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6]
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
    skips = score["Skips"]
    GLOBALS(skips, first_measure_number)
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
    owl(skips)
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_color_repeat_pitch_classes=True,
        do_not_error_on_not_yet_pitched=True,
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
        includes=["../stylesheet.ily", "../../staging/scene-xvi.ily"],
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
            baca.layout.System(1, y_offset=10, distances=(12, 20, 20, 20, 20, 20)),
            baca.layout.System(10, y_offset=160, distances=(12, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(20, y_offset=10, distances=(12, 20, 20, 20, 20, 20)),
            baca.layout.System(29, y_offset=160, distances=(8, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        lax_spacing_section=[11, 12],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
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
