import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 25 ##########################################
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
        ("N1.l + N1.l_m", 1),
        ("N1.l_h", 2),
        ("N1.l", 4),
        ("N2.h", 6),
        ("N3.l + N1.l", 8),
        ("N2.h", 9),
        ("N3.l_m + N1.l", 11),
        ("N2.h", 12),
        ("N3.l_h + N1.l", 13),
        ("N2.h + O1.l + N1.l", 15),
        ("N2.l + N3.l", 16),
        ("O1.l_m", 17),
        ("N2.l + N3.l", 18),
        ("O1.l_h + N3.l", 19),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 5),
        [-5, c(16, 2), c(32, 2), c(32, 2), "-"],
        material=1,
    )
    rhythm(
        meters(6, 8),
        [5, 27, 5, "-"],
        material=2,
    )
    rhythm(
        meters(8),
        [t(c(11, 2))],
        material=1,
        overlap=[-5],
    )
    rhythm(
        meters(9, 11),
        [c(5, 2), c(32, 2), c(19, 2)],
        material=1,
    )
    rhythm(
        meters(12, 14),
        [5, 27, 5, "-"],
        material=2,
    )
    rhythm(
        meters(15),
        [-8, -1, X(OBGC(6 * [1], [15]))],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4, 7)
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(9, 10)
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(12)
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [-8, -1, X(OBGC(6 * [1], [15]))],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5, 7),
        [-9, AG([2], 7), c(4, 2), c(5, 2), AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        material=2,
    )
    rhythm(
        meters(8),
        16 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(8, 10),
        [AG([2], 7), c(4, 2), c(5, 2), AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        material=2,
        overlap=[-9],
    )
    rhythm(
        meters(11),
        32 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(11, 12),
        [AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        overlap=[-17],
        material=2,
    )
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm(
        meters(16, 17),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm(
        meters(18, 20),
        [c(21, 2), "-"],
        material=2,
    )


def N1a(pleaves, pitches, hairpin_lparts, hairpin):
    baca.pitches(pleaves, pitches, allow_out_of_range=True, strict=True)
    for chord in pleaves:
        abjad.tweak(chord.note_heads[0], r"\tweak style #'harmonic")
    baca.spanners.covered(
        pleaves,
        rleak=True,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def N1b(pleaves, pitches, dynamic):
    baca.pitches(pleaves, pitches)
    baca.stem_tremolo(pleaves)
    baca.dynamic(pleaves[0], dynamic)
    baca.rspanners.pizzicato(
        pleaves,
        descriptor=r"\wttc-two-finger-tamburo =|",
        staff_padding=3,
    )


def N1c(runs, glissandi, hairpins, string_number):
    for run, glissando, hairpin in zip(runs, glissandi, hairpins, strict=True):
        baca.glissando(run, glissando)
        baca.hairpin(
            run,
            hairpin,
        )
    baca.override.note_head_style_harmonic(runs)
    baca.stem_tremolo(runs)
    baca.rspanners.pizzicato(
        runs,
        descriptor=r"\wttc-two-finger-pizzicato =|",
        staff_padding=3,
    )
    baca.rspanners.string_number(
        runs,
        string_number,
        staff_padding=5.5,
    )


def N2a(pleaves, pitches, hairpin_lparts, hairpin):
    baca.pitches(pleaves, pitches)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def N2b1(pleaves, glissando):
    baca.glissando(pleaves, glissando)
    baca.stem_tremolo(pleaves)
    baca.rspanners.xfb(
        pleaves,
        staff_padding=8,
    )


def N2b2(pleaves, start_dyad, stop_dyad, hairpin=None, *, staff_padding=8):
    baca.untie(pleaves)
    baca.pitch(pleaves[0], start_dyad)
    baca.pitch(pleaves[1:], stop_dyad)
    baca.glissando(pleaves)
    baca.override.note_head_style_harmonic(pleaves)
    if hairpin is not None:
        baca.hairpin(
            pleaves,
            hairpin,
        )
    baca.mspanners.text(
        pleaves,
        "II / III mod. =|",
        staff_padding=staff_padding,
    )


def N2b2_revised(pleaves, glissando, hairpin=None, *, staff_padding=8):
    baca.glissando(pleaves, glissando)
    baca.override.note_head_style_harmonic(pleaves)
    if hairpin is not None:
        baca.hairpin(
            pleaves,
            hairpin,
        )
    baca.mspanners.text(
        pleaves,
        "II / III mod. =|",
        staff_padding=staff_padding,
    )


def N3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    pheads = baca.select.pheads(pleaves)
    baca.flageolet(pheads)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def N3b(pleaves, pitches, hairpin_lparts, hairpin, beam_positions, *, t=False):
    if t is not False:
        transposed_pitch_names = []
        interval = abjad.NamedInterval(t)
        for pitch_name in pitches.split():
            transposed_pitch = abjad.NamedPitch(pitch_name) + interval
            name = transposed_pitch.get_name(locale="us")
            transposed_pitch_names.append(name)
        pitches = " ".join(transposed_pitch_names)
    baca.pitches(pleaves, pitches)
    baca.override.note_head_style_harmonic(pleaves)
    baca.override.stem_direction_down(pleaves)
    baca.override.beam_positions(pleaves, beam_positions)
    parts = abjad.sequence.partition_by_counts(pleaves, [4], cyclic=True, overhang=True)
    for part in parts:
        baca.spanners.slur(part)
    assert sum(hairpin_lparts) == len(pleaves)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def O1a(pleaves, pitches, hairpin, *, rleak_hairpin=False):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        abjad.Tweak(r"- \tweak to-barline ##t"),
        rleak=rleak_hairpin,
    )
    baca.mspanners.text(
        nongraces,
        r"\baca-airtone-markup =|",
        left_broken_text=r"\baca-parenthesized-air-markup",
        staff_padding=5.5,
    )
    baca.mspanners.text(
        nongraces,
        r"\wttc-final-note-sounds-ottava-higher-markup =|",
        abjad.Tweak(r"- \tweak direction #down"),
        direction=abjad.DOWN,
        lilypond_id=1,
        staff_padding=8,
    )


def O1b(pleaves, pitches, hairpin, *, rleak_hairpin=False):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    graces = abjad.select.notes(pleaves, grace=True)
    baca.override.note_head_style_harmonic_black(graces)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.note_head_style_harmonic_black(nongraces)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        abjad.Tweak(r"- \tweak to-barline ##t"),
        rleak=rleak_hairpin,
    )
    baca.mspanners.text(
        nongraces,
        r"\wttc-half-harmonic-pressure =|",
        left_broken_text=r"\baca-parenthesized-half-harm-markup",
        staff_padding=5.5,
    )
    baca.mspanners.text(
        nongraces,
        r"\wttc-final-note-sounds-ottava-higher-markup =|",
        abjad.Tweak(r"- \tweak direction #down"),
        direction=abjad.DOWN,
        lilypond_id=1,
        staff_padding=8,
    )


Q1 = """
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
    Ab4 F4 C#5 C6
    """


Q2 = """
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

Q2_ = [abjad.NamedPitch(_) - abjad.NamedInterval("P5") for _ in Q2.split()]
Q2 = " ".join([_.get_name(locale="us") for _ in Q2_])


def fl(m):
    N1a(
        library.pleaves(m[1, 5], 1),
        library.make_flute_covered_dyads("Eb3 D3 Db3"),
        [1, 2, 1, 3, 1, 3],
        "o< mp o< mp o< mp",
    )
    N2a(library.pleaves(m[5, 8], 2), "C5 E5 Eb5", [4, 3], "o< f>o!")
    N1a(
        library.pleaves(m[8, 11], 1),
        library.make_flute_covered_dyads("D3 Db3 C3"),
        [1, 3, 1, 4, 1, 1],
        "o< mp o< mp o< mp",
    )
    rmakers.unbeam(m[8][1:3])
    N2a(library.pleaves(m[12, 14], 2), "C5 Eb5 Db5", [4, 3], "o< mf>o!")
    O1a(library.pleaves(m[15], 99), "Ab C# F Gb D Gb E", "sfmp>o!", rleak_hairpin=True)
    O1a(
        library.pleaves(m[17], 99),
        "F D C# Eb C# D Eb F Gb F Eb Gb E",
        "sfp>o!",
        rleak_hairpin=True,
    )
    O1a(
        library.pleaves(m[19, 20], 99),
        "D C# D Gb C# Eb F Eb C# F Gb D Gb F D C# Eb C# D Eb F Gb F Eb E",
        "sfpp>o!",
        rleak_hairpin=True,
    )


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])


def gt1(m):
    N1b(library.pleaves(m[1, 6], 1), "Ab3 G3", "mp")
    N3a(library.pleaves(m[7, 8], 3), "F#4", "mf mp")
    N1b(library.pleaves(m[8, 9], 1), "G3", "-")
    rmakers.unbeam(m[8][:2])
    N3a(library.pleaves(m[10, 11], 3), "F#4", "mf mp")
    N1b(library.pleaves(m[11, 12], 1), "F3", "-")
    rmakers.unbeam(m[11][:2])
    N3a(library.pleaves(m[12, 13], 3), "F#4", "mf mp")
    N1b(library.pleaves(m[13, 14], 1), "F3", "-")
    rmakers.unbeam(m[13][:2])
    N1b(library.pleaves(m[15, 16], 1), "F#3", "p")
    N3a(library.pleaves(m[16, 20], 3), "G#4", "(p) - -")


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    N1b(library.pleaves(m[1, 6], 1), "Bb2 C3", "mp")
    N3a(library.pleaves(m[7, 8], 3), "E4", "mf mp")
    N1b(library.pleaves(m[8, 9], 1), "C#3", "-")
    rmakers.unbeam(m[8][:2])
    N3a(library.pleaves(m[10, 11], 3), "E4", "mf mp")
    N1b(library.pleaves(m[11, 12], 1), "C#3", "-")
    rmakers.unbeam(m[11][:2])
    N3a(library.pleaves(m[12, 13], 3), "E4", "mf mp")
    N1b(library.pleaves(m[13, 14], 1), "D3", "-")
    rmakers.unbeam(m[13][:2])
    N1b(library.pleaves(m[15, 16], 1), "D3", "p")
    N3a(library.pleaves(m[16, 20], 3), "G4", "(p) - -")


def vn(m):
    runs = baca.select.lparts(library.pleaves(m[1, 3], 1), [3, 5, 9])
    N1c(runs, ["B4 Ab4", "B4 G4", "B4 Gb4"], ["o<p", "o<mp", "o<mf"], 3)
    N3b(library.pleaves(m[8], 3), Q1, [8, 10], "o< mp>o!", -6)
    N3b(library.pleaves(m[11], 3), Q1, [16, 18], "o< mf>o!", -6, t="+m2")
    N3b(library.pleaves(m[13, 14], 3), Q1, [32, 8, 26], "o< f-- >o!", -6, t="+M3")
    O1b(library.pleaves(m[15], 99), "G Eb G F# D E F", "sfmp>o!", rleak_hairpin=True)
    O1b(
        library.pleaves(m[17], 99),
        "G E F# G F# E Eb D E D Eb F# F",
        "sfp>o!",
        rleak_hairpin=True,
    )
    O1b(
        library.pleaves(m[19, 20], 99),
        "E F# G F# E Eb D E D Eb F# G Eb G F# D E F# E D G Eb D Eb F",
        "sfpp>o!",
        rleak_hairpin=True,
    )


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    runs = baca.select.lparts(library.pleaves(m[1, 3], 1), [3, 5, 9])
    N1c(runs, ["G#4 A#4", "G#4 B4", "G#4 C5"], ["o<p", "o<mp", "o<mf"], 2)
    baca.clef(m[5][0], "bass")
    N2b1(library.pleaves(m[5], 2), "C2 E4")
    N2b2(library.pleaves(m[6], 2)[:3], "B3:D#4", "G#2:B#2")
    N2b1(library.pleaves(m[6], 2)[3:], "C#2 F4")
    N2b2(library.pleaves(m[7], 2)[:3], "C5:E5", "A2:C#3")
    N2b1(library.pleaves(m[7], 2)[3:], "D2 F#4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[5, 7], 2), [9, 6]),
        "o< f>o!",
    )
    baca.clef(m[8][0], "treble")
    N3b(library.pleaves(m[8], 3), Q2, [8, 8], "o< mp>o!", -8)
    baca.clef(m[8][-3], "bass")
    N2b1(library.pleaves(m[8], 2)[-3:], "C#2 F4")
    N2b2(library.pleaves(m[9], 2)[:3], "C5:E5", "A2:C#3")
    N2b1(library.pleaves(m[9], 2)[3:], "D2 F#4")
    N2b2(library.pleaves(m[10], 2)[:3], "C#5:E#5", "Bb2:D3")
    N2b1(library.pleaves(m[10], 2)[3:], "Eb2 G4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[8, 10], 2), [9, 6]),
        "o< f>o!",
    )
    baca.clef(m[11][0], "treble")
    N3b(library.pleaves(m[11], 3), Q2, [16, 16], "o< mf>o!", -8, t="M2")
    baca.clef(m[11][-3], "bass")
    N2b1(library.pleaves(m[11], 2)[-3:], "Eb2 G4")
    N2b2(library.pleaves(m[12], 2)[:3], "D5:F#5", "B2:D#3")
    N2b1(library.pleaves(m[12], 2)[-3:], "E2 G#4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[11, 12], 2), [3, 6]),
        "o< f>o!",
    )
    baca.clef(m[13][0], "treble")
    N3b(library.pleaves(m[13, 14], 3), Q2, [32, 8, 26], "o< f-- f>o!", -8, t="M3")
    N2b2(library.pleaves(m[15], 2), "Eb5:G5", "C5:E5", "sfp>o!", staff_padding=3)
    N2b2(library.pleaves(m[16, 17], 2), "E5:G#5", "C#5:E#5", "pp<|mp", staff_padding=3)
    N2b2(library.pleaves(m[18, 19], 2), "A5:F5", "D5:F#5", "pp<|p", staff_padding=3)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 5], 6)
    baca.override.dls_staff_padding(library.pleaves(fl[6, 8], 2), 3)
    baca.override.dls_staff_padding(library.pleaves(fl[8, 11], 1), 6)
    baca.override.dls_staff_padding(fl[12, 14], 3)
    baca.override.dls_staff_padding(fl[15, 20], 4)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 14], 3)
    baca.override.dls_staff_padding(gt1[15], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 14], 4)
    baca.override.dls_staff_padding(gt2[15], 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 3], 4)
    baca.override.dls_staff_padding(vn[8, 14], 7)
    baca.override.dls_staff_padding(vn[15, 20], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 3], 4)
    baca.override.dls_staff_padding(vc[5, 7], 6)
    baca.override.dls_staff_padding(library.pleaves(vc[8], 3), 10)
    baca.override.dls_staff_padding(library.pleaves(vc[8, 10], 2), 6)
    baca.override.dls_staff_padding(library.pleaves(vc[11], 3), 10)
    baca.override.dls_staff_padding(library.pleaves(vc[11, 12], 2), 6)
    baca.override.dls_staff_padding(library.pleaves(vc[13, 14], 3), 10)
    baca.override.dls_staff_padding(vc[15, 20], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 4, 4, 6]
    numerators += [6, 4, 5, 4, 5, 7]
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
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=9, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=15, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 32),
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
