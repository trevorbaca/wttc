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
        ["-", 16, -58, 16, -58, 16, -8],
        material=3,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        [8, AG([2], 24), "-"],
        material=3,
    )
    rhythm(
        meters(15, 17),
        [8, AG([2], 24), "-", -1, 16, -3],
        material=3,
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20, 24),
        [-16, -4, -3, t(1), t(12), t(16), t(16), 7, -1],
        material=3,
    )
    rhythm(
        meters(25, 27),
        [-20, -1, t(3), t(16), t(16), 7, -1],
        material=3,
    )
    rhythm(
        meters(28, 30),
        ["-", -1, 7, -4],
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
    rhythm.mmrests()


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
            w(8, 16),
            AG([c(2, 2)], h(w(8, 16))),
        ],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [t(4), 1, BG([2], 3), swell(12), -1, c(7, 2), -8, -1, c(7, 2), -4],
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
        [-4, -3, BG([2], t(1)), 3, BG([2], t(1)), 8, w(8, 16), AG([2], h(w(8, 16)))],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [3, 5, swell(16), c(8, 2), -4, c(8, 2), "-"],
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


def C1a():
    pass


def C1b():
    pass


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
            baca.select.rleak(plt),
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


def C2a():
    pass


def C2b():
    pass


def C3a():
    pass


def C3b():
    pass


def C3c():
    pass


def D1():
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
    pass


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])


def gt1(m):
    pass


def gt2(m):
    library.rotate_rehearsal_mark_literal(m[1][0])


def vn(m):
    C1c(
        library.pleaves(m[3][-1:] + m[4, 30], 1),
        "<Eb4 G4>",
        "Ab4",
        "f - p - - - p p p p",
    )


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
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
