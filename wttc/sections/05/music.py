import abjad
import baca

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
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
OBGC = library.OBGC
X = library.X
anchor = library.anchor
beat = library.beat
swell = library.swell
xt = library.xt


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
    baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[17 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.metronome_mark(skips[31 - 1], "60", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[31 - 1],
        "D",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[40 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[46 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[48 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


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
        4 * [swell(4)] + ["-"],
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
        11 * [swell(4)] + [-4, -4] + 2 * [swell(4)] + ["-"],
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
        [-4, xt(8), xt(12), 14, -2],
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
        [-12, anchor(8, 1), "-"],
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
        [-8, 4, -1, 5, -1, 6, -1, "+"],
        material=2,
    )
    rhythm(
        meters(41),
        ["-", 7],
        material=2,
    )
    rhythm(
        meters(42),
        ["-", -1, 5, -1, 3],
        material=2,
    )
    rhythm(
        meters(43, 44),
        ["-", -1, 3, -1, 2],
        material=2,
    )
    rhythm(
        meters(45, 46),
        [-1, 2, -3, -1, 3, -3, -1, 4, -3, -1, 5, "-"],
        material=2,
    )
    rhythm(
        meters(47, 48),
        [-1, 5, -1, 6, -1, 7, -1, "+"],
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
        [-12, anchor(8, 1), "-"],
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
        [-8, 4, -1, 5, -1, 6, -1, "+"],
        material=2,
    )
    rhythm(
        meters(41),
        ["-", 7],
        material=2,
    )
    rhythm(
        meters(42),
        ["-", -1, 5, -1, 3],
        material=2,
    )
    rhythm(
        meters(43, 44),
        ["-", -1, 3, -1, 2],
        material=2,
    )
    rhythm(
        meters(45, 46),
        [-1, 2, -3, -1, 3, -3, -1, 4, -3, -1, 5, "-"],
        material=2,
    )
    rhythm(
        meters(47, 48),
        [-1, 5, -1, 6, -1, 7, -1, "+"],
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
            AG([c(2, 2)], h(w(8, 16))),
        ],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [
            t(4),
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
        meters(7, 8),
        [-3, 1, 4, 4, 4, 4, 4, 4, "+", anchor(4, 1)],
        material=2,
    )
    rhythm(
        meters(9),
        [AG([2], 16), "-"],
        material=3,
    )
    rhythm(
        meters(9),
        [-1, c(7, 2)],
        material=1,
        overlap=[-16],
    )
    rhythm(
        meters(10, 11),
        [-3, 1, 4, 4, 4, 4, "+", anchor(4, 1)],
        material=2,
    )
    rhythm(
        meters(12, 13),
        [t(24), AG([2], 8), "-"],
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
        [1, 4, 4],
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(15, 17),
        [AG([2], 8), "-", 29, -10],
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
        [t(19)],
        material=3,
        overlap=[-5],
    )
    rhythm(
        meters(23, 24),
        ["+", -1],
        material=3,
    )
    rhythm(
        meters(25),
        [-1, 3, 4, 1, "-"],
        material=2,
    )
    rhythm(
        meters(25),
        [t(15)],
        material=3,
        overlap=[-9],
    )
    rhythm(
        meters(26, 27),
        ["+", -1],
        material=3,
    )
    rhythm(
        meters(28, 30),
        ["-", -1, 7],
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
        meters(1, 2),
        [
            -4,
            -3,
            BG([2], t(c(1, 2))),
            c(3, 2),
            BG([2], t(c(1, 2))),
            c(8, 2),
            w(c(8, 2), 16),
            AG([2], h(w(8, 16))),
        ],
        material=1,
    )
    rhythm(
        meters(3),
        [c(3, 2), BG([2], c(5, 2)), w(c(8, 2), 16), h(w(8, 16))],
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
        [4, 4, 4, 8, 8, 12],
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
        meters(34, 39),
        ["+", -4],
        material=1,
        overlap=[-12],
    )
    rhythm(
        meters(39, 40),
        [-1, 5, -1, 6, -1, 2, 4, 4, 3, 1],
        material=2,
        overlap=[-12],
    )
    rhythm(
        meters(41),
        [9, "-"],
        material=4,
    )
    rhythm(
        meters(41),
        [7],
        material=2,
        overlap=[-9],
    )
    rhythm(
        meters(42),
        [15, "-"],
        material=4,
    )
    rhythm(
        meters(42),
        [5, -1, 3],
        material=2,
        overlap=[-15],
    )
    rhythm(
        meters(43, 44),
        [34, "-"],
        material=4,
    )
    rhythm(
        meters(44),
        [3, -1, 2],
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


def C1a(
    pleaves,
    fundamental_string,
    harmonic_1_string,
    harmonic_2_string,
    dynamic_string,
    debug=False,
):
    plts = baca.select.plts(pleaves)
    chord_1_pitch_string = f"<{fundamental_string} {harmonic_1_string}>"
    chord_2_pitch_string = f"<{fundamental_string} {harmonic_2_string}>"
    done_chord_1 = False
    for plt in plts:
        if isinstance(plt.head, abjad.Chord):
            if not done_chord_1:
                baca.pitch(plt, chord_1_pitch_string)
                done_chord_1 = True
            else:
                baca.pitch(plt, chord_2_pitch_string)
            for pleaf in plt:
                abjad.tweak(
                    pleaf.note_heads[1], abjad.Tweak(r"\tweak style #'harmonic")
                )
        else:
            baca.pitch(plt, fundamental_string)
    for i, pleaf in enumerate(pleaves):
        if abjad.get.grace(pleaf):
            next_pleaf = pleaves[i + 1]
            assert not abjad.get.grace(next_pleaf)
            abjad.tie([pleaf, next_pleaf])


def C1b(pleaves, chord_pitch_string, trill_pitch_string, dynamic_string):
    assert len(pleaves) == 2
    chord, hidden_note = pleaves
    assert isinstance(chord, abjad.Chord), repr(chord)
    assert isinstance(hidden_note, abjad.Note), repr(hidden_note)
    baca.pitch(chord, chord_pitch_string)
    abjad.tweak(chord.note_heads[1], abjad.Tweak(r"\tweak style #'harmonic"))
    baca.pitch(hidden_note, chord.note_heads[0].written_pitch)
    baca.trill_spanner(
        baca.select.next(pleaves),
        alteration=trill_pitch_string,
        force_trill_pitch_head_accidental=True,
        harmonic=True,
    )
    next_ = abjad.get.leaf(hidden_note, 1)
    if isinstance(next_, abjad.Rest):
        baca.hairpin(
            (),
            f"niente o< {dynamic_string} >o niente",
            pieces=baca.select.lparts(baca.select.next(pleaves), [1, 2]),
        )
    else:
        baca.hairpin(
            (),
            f"niente o< {dynamic_string} >o !",
            pieces=baca.select.lparts(baca.select.next(pleaves), [1, 2]),
        )


def C1c(pleaves, chord_pitch_string, trill_pitch_string, dynamic_string):
    assert all(isinstance(_, abjad.Chord) for _ in pleaves)
    plts = baca.select.plts(pleaves)
    dynamics = dynamic_string.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.pitch(plt, chord_pitch_string)
        for chord in plt:
            abjad.tweak(chord.note_heads[1], r"\tweak style #'harmonic")
        baca.triple_staccato(plt.head)
        if dynamic != "-":
            baca.dynamic(plt.head, dynamic)
        baca.trill_spanner(
            baca.select.next(plt),
            alteration=trill_pitch_string,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
        )
        if plt[1:]:
            baca.override.accidental_font_size(plt[1:], -6)
            baca.override.dots_font_size(plt[1:], -3)
            baca.override.note_head_font_size(plt[1:], -6)
            baca.override.parentheses_font_size(plt[1:], 3)
            baca.parenthesize(plt[1:])
            baca.untie(plt)
            for chord in plt[1:]:
                del chord.note_heads[1]


def C2a(pleaves, pitch_1, trill_pitch, dynamic, pitch_2=None):
    plts = baca.select.plts(pleaves)
    if pitch_2 is None:
        assert len(plts) == 1
    else:
        assert len(plts) == 2
    baca.pitch(plts[0], pitch_1)
    baca.trill_spanner(
        baca.select.next(plts[0]),
        alteration=trill_pitch,
    )
    if pitch_2:
        baca.pitch(plts[1], pitch_2)
    baca.hairpin(
        baca.select.next(pleaves),
        f"{dynamic} >o !",
    )


def C2b(pleaves, pitch_1, pleaves_2=None, pitch_2=None, string_number=None):
    baca.override.note_head_style_harmonic(pleaves)
    if pleaves_2:
        assert pitch_2 and string_number
        baca.override.note_head_style_harmonic(pleaves_2)
        baca.pitch(pleaves_2, pitch_2)


def C3a(pleaves, start_pitch, stop_pitch, hairpin, pleaves_2=None):
    if pleaves_2 is None:
        baca.flat_glissando(pleaves, start_pitch, stop_pitch=stop_pitch)
        baca.hairpin(
            pleaves,
            hairpin,
        )
    else:
        length_1, length_2 = len(pleaves), len(pleaves_2)
        pairs = [(start_pitch, length_1 + 1), (stop_pitch, length_2 + 1)]
        baca.multistage_leaf_glissando(
            pleaves + pleaves_2,
            pairs,
            start_pitch,
        )
        baca.hairpin(
            (),
            hairpin,
            forbid_al_niente_to_bar_line=True,
            pieces=[pleaves, pleaves_2],
        )


def C3b(pleaves, pitch, alteration, hairpin):
    baca.trill_spanner(
        baca.select.next(pleaves),
        alteration=alteration,
    )
    baca.untie(pleaves)
    baca.pitch(pleaves[:1], pitch)
    baca.override.accidental_font_size(pleaves[1:], -6)
    baca.override.dots_font_size(pleaves[1:], -3)
    baca.override.flag_font_size(pleaves[1:], -3)
    baca.override.note_head_font_size(pleaves[1:], -3)
    baca.override.stem_up(pleaves[1:])
    baca.pitch(pleaves[1:], "E5")
    if "<" in hairpin and ">" in hairpin:
        baca.hairpin(
            (),
            hairpin,
            pieces=[pleaves[:-1], baca.select.next(pleaves[-1:])],
        )
    else:
        baca.hairpin(
            pleaves,
            hairpin,
        )


def C3c():
    pass


def D1a(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.next(pleaves),
        f"{dynamic} >o niente",
    )


def D1b():
    pass


def D2a():
    pass


def D2b():
    pass


def D2c():
    pass


def D3a():
    pass


def D3b():
    pass


def D4a():
    pass


def D4b():
    pass


def D4c():
    pass


def fl(m):
    @baca.call
    def block():
        C3a(library.pleaves(m[2, 3], 3), "G4", "F#4", "mp |>o niente")
        C3a(library.pleaves(m[5, 6], 3), "G4", "F#4", "mp |>o niente")
        C3a(library.pleaves(m[9], 3), "G4", "F#4", "mp |>o niente")
        C3a(m[12], "G4", "F#4", "mp |>o niente o<| mf", m[13][:3])
        C3a(m[15], "G4", "F#4", "mp |>o niente o<| f", m[16][:3])
        C3b(abjad.select.run(m[15, 17], 1), "G#5", "A5", "o<| ff")
        C3b(library.pleaves(m[21, 24], 3), "G#5", "A5", "o< mp >o niente")
        C3b(library.pleaves(m[25, 27], 3), "G#5", "A5", "o< p >o niente")
        C3b(library.pleaves(m[30], 3), "G#5", "A5", "o< p >o niente")


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    C2a(library.pleaves(m[7, 8], 2), "E6", "F6", "mf", "Eb6")
    C2a(library.pleaves(m[9], 2), "D6", "E6", "p")
    C2a(library.pleaves(m[10, 11], 2), "E6", "F6", "mf", "Eb6")
    C2a(library.pleaves(m[12], 2), "D6", "E6", "p")
    C2a(library.pleaves(m[14], 2), "D6", "E6", "mf")
    C2a(library.pleaves(m[18, 19], 2), "Db6", "Eb6", "p")
    C2a(library.pleaves(m[20, 21], 2), "Db6", "Eb6", "p")
    C2a(library.pleaves(m[25], 2), "Db6", "Eb6", "p")
    D1a(library.pleaves(m[32, 33], 1), "Eb6", "mp")
    D1a(library.pleaves(m[35, 36], 1), "Eb6", "mp")
    D1a(library.pleaves(m[38, 40], 1), "D6", "f")


def gt1(m):
    pass


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])


def vn(m):
    C1a(library.pleaves(m[1] + m[2][:1], 1), "Eb4", "G4", "Ab4", "p")
    C1a(library.pleaves(m[2][-1:] + m[3][:4], 1), "Eb4", "G4", "Ab4", "p")
    C1b(library.pleaves(m[2][1:3], 1), "<Eb4 G4>", "Ab4", "mp")
    C1b(library.pleaves(m[3][4:6], 1), "<Eb4 G4>", "Ab4", "mf")
    C1c(
        library.pleaves(m[3][-1:] + m[4, 30], 1),
        "<Eb4 G4>",
        "Ab4",
        "f - p - - - p p p p",
    )
    C2b(m[7, 8][1:-3], "A3", m[8][-3:], "B4", "IV")


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    C1a(library.pleaves(m[1] + m[2][:1], 1), "Db3", "Gb3", "F3", "p")
    C1a(library.pleaves(m[2][-1:] + m[3][:4], 1), "Db3", "Gb3", "F3", "p", debug=True)
    C1b(library.pleaves(m[2][1:3], 1), "<Eb4 G4>", "Ab4", "mp")
    C1b(library.pleaves(m[3][4:6], 1), "<Eb4 G4>", "Ab4", "mf")
    C1c(
        library.pleaves(m[4, 30], 1),
        "<Db3 F3>",
        "Gb3",
        "f - p - - - f p p",
    )


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
        baca.tags.NOT_YET_PITCHED_COLORING,
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
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=15, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=31, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=41, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 20),
        overrides=[baca.space((13, 22), (1, 24))],
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
