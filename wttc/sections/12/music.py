import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
BG = baca.rhythm.BG
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
pair = library.pair
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

OBGC = library.OBGC
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
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.metronome_mark(skips[34 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[34 - 1],
        "H",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[36 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [swell(12), "-"],
        material=1,
    )

    @baca.call
    def block():
        components = rhythm(
            meters(1),
            R([rt(1), 1, 1, 1, 1, 1], 12),
            do_not_clean_up_rhythmic_spelling=True,
            material=2,
            overlap=["-"],
        )
        note = abjad.select.note(components, 0)
        abjad.detach(library.Material, note)
        library.annotate([note], 1)

    rhythm(
        meters(2),
        [1, "-"],
        material=2,
    )
    rhythm(meters(2, 3), [3] + 5 * [-5, 3] + ["-"], material=3, overlap=[-1])
    rhythm(
        meters(3),
        [t(4)],
        material=1,
        overlap=["-"],
    )
    rhythm(
        meters(4),
        [swell(12), "-"],
        material=1,
    )

    @baca.call
    def block():
        components = rhythm(
            meters(4),
            R([rt(1), 1, 1, 1, 1, 1, 1, 1], 12),
            do_not_clean_up_rhythmic_spelling=True,
            material=2,
            overlap=["-"],
        )
        note = abjad.select.note(components, 0)
        abjad.detach(library.Material, note)
        library.annotate([note], 1)

    rhythm(
        meters(5),
        [rt(1), 3, -4, -1, 3, -4, -1, 3, 4],
    )
    rhythm(
        meters(6, 7),
        [rt(w(6, 12)), h(6), R([rt(1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(8),
        [rt(1), 3, "-"],
    )
    rhythm(
        meters(9),
        [-12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(10, 11),
        4 * [w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(12, 14),
        [12, A([rt(1)] + 8 * [1] + [t(1)], 24), A(9 * [1] + [t(1)], 24), t(8), 1, 3],
    )
    rhythm(
        meters(15),
        [-2, 7, 11, t(4)],
    )
    rhythm(
        meters(16, 17),
        [rt(w(6, 12)), h(6), R([rt(1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(18),
        [rt(1), 3, "-"],
    )
    rhythm.mmrests(19, 21)
    rhythm(
        meters(22, 23),
        [-12, -12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(24),
        [rt(1), 3, "-"],
    )
    rhythm(
        meters(25, 28),
        [-18, 24, 24, 10, -4],
    )
    rhythm(
        meters(29, 30),
        [-12, -12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(33)
    rhythm(
        meters(34),
        [12, 4, 4],
    )
    rhythm(
        meters(35),
        [8, 4, 4, 4],
    )
    rhythm(
        meters(36),
        [8, 4, 4, 4, rt(4)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(37)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        6 * [-1, 3, -4],
    )
    rhythm(
        meters(4),
        # TODO: start with rest
        A(10 * [1], 24),
    )
    rhythm(
        meters(5),
        3 * [-1, 3, -4],
    )
    rhythm(
        meters(6, 7),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    rhythm(
        meters(8, 9),
        [-1, 3] + [-5, 2, -7, 1, -7, 2, -5, 1, -7, 2, -5],
    )
    rhythm(
        meters(10),
        [-2, 1, -5, 2, -7, "+"],
    )
    del voice[-2:]
    rhythm(
        meters(10, 11),
        [A([1, 1, 1, 1, 1], 15), -16],
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(12, 15)
    rhythm(
        meters(16, 17),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(18, 20),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(tuplets[:1], abjad.Container("r16 c'8.")[:])
    rhythm.mmrests(21)
    rhythm(
        meters(22, 23),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(24, 26),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(tuplets[:1], abjad.Container("r16 c'8.")[:])
    rhythm.mmrests(27)
    rhythm(
        meters(28),
        [-4, 2, -2],
    )
    rhythm.mmrests(29, 30)
    rhythm(
        meters(31),
        [2, -6, 2, -2, 2, -2],
    )
    rhythm.mmrests(32)
    rhythm(
        meters(33),
        [-8, -6, 2, -4, 2, -2, -2, 2, -8],
    )
    rhythm(
        meters(34),
        [-1, 1, -2, -4, -1, 1, -1, 1, "-"],
    )
    rhythm(
        meters(35),
        [-3, 1, "-"],
    )
    rhythm(
        meters(36),
        [-4, 1, -1, -1, 1, -2, 1, -3, -4, "-"],
    )
    rhythm.mmrests(37)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    voice.extend(r"r4 r4 r4 \times 3/5 { r2 c'4 c' c' }")
    voice.extend(r"\times 3/5 { c'4 c' c' c' c' } \times 3/5 { c' c' c' c' c' }")
    voice.extend(r"\times 3/5 { c'4 c' c' c' c' } \times 3/5 { c' c' c' c' c' }")
    voice.extend(r"\times 3/5 { c'4 c' c' c'2 }")
    rhythm(
        meters(5),
        R([rt(1)] + 9 * [1] + [t(1)], 24),
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    voice.extend(r"\times 3/5 { c'4 c' c' c' c' }")
    voice.extend(r"\times 3/5 { c'4 c' c' c' c' }")
    rhythm(
        meters(6, 7),
        A([rt(1)] + 5 * [1], 12),
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    voice.extend("r8. c'16 ~ c'8 r8 r8. c'16 ~")
    rhythm(
        meters(8, 9),
        [2, -12, 3, -16, 2, -14],
    )
    rhythm(
        meters(10),
        [-2, 3, -12, "+"],
    )
    del voice[-2:]
    rhythm(
        meters(10, 11),
        [A([1, 1, 1, 1, 1, 1], 15), -16],
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(12, 15)
    voice.extend(r"\times 3/5 { r1 c'4 }")
    rhythm(
        meters(16, 17),
        A([rt(1)] + 5 * [1], 12),
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    voice.extend("r8. c'16 ~ c'8 r8 r4")
    rhythm.make_one_beat_tuplets(
        meters(18, 20),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(21)
    rhythm(
        meters(22, 23),
        [A(5 * [1] + [t(1)], 12), R(10 * [1], 24)],
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 26),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(27)
    rhythm(
        meters(28),
        [-2, 2, -4],
    )
    rhythm.mmrests(29, 30)
    rhythm(
        meters(31),
        [-6, 2, -8],
    )
    rhythm.mmrests(32)
    rhythm(
        meters(33),
        [-8, -8, -2, 2, -4, -4, 2, -2],
    )
    rhythm(
        meters(34),
        [-2, 1, -1, "-"],
    )
    rhythm(
        meters(35),
        [1, -3, "-"],
    )
    rhythm(
        meters(36),
        [-1, 1, -2, -2, 1, -1, -4, -4, "-"],
    )
    rhythm.mmrests(37)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 12)
    rhythm(
        meters(13, 17),
        [-6, 20, 3, 7, 5, 9, 7, 11, 9, 13, "-"],
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 23),
        [-6, 15, 11, 13, 9, 11, 7, 9, 5, 7, 3, "-"],
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25, 28),
        [-18, 24, 24, 10, -4],
    )
    rhythm.mmrests(29, 33)
    rhythm(
        meters(34),
        [12, 4, 4],
    )
    rhythm(
        meters(35),
        [8, 4, 4, 4],
    )
    rhythm(
        meters(36),
        [16, 8, 8, 8, t(4), 1, 2, 1],
        denominator=32,
    )
    rhythm(
        meters(37),
        [t(24)]
        + [bl(t(4)), 1, 2, br(1), t(8), bl(t(4)), 1, 2, br(1), bl(t(4)), 1, 2, br(1)],
        denominator=32,
        do_not_rewrite_meter=True,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5),
        [-8, -1, t(3), t(12)],
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        ["+", 1, -7, 2, -6],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(8, 9),
        [-1, 1, -5, 2, -7, 1, -7, 2, -5, 1, "+"],
        extra_counts=[-1],
    )
    rhythm(
        meters(10, 13),
        [rt(24), rt(24), rt(24), 16, -6, t(2)],
    )
    rhythm(
        meters(14, 15),
        [2, 3, 8, 5, 10, 7, "+"],
    )
    rhythm.make_one_beat_tuplets(
        meters(16, 17),
        ["+", 1, -7, 2, -6],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(18, 19),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(20, 23),
        [rt(14), 9, 12, 7, 10, 5, 8, 3, 6, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 25),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(voice[-2:], abjad.Container("r4 r8 c'8 ~ c'4")[:])
    rhythm(
        meters(26, 28),
        [rt(16), rt(2), 24, 10, t(4)],
    )
    rhythm(
        meters(29, 32),
        ["+"],
    )
    rhythm.mmrests(33)
    rhythm.mmrests(34)
    rhythm.mmrests(35)
    rhythm(
        meters(36),
        [-40, 5, 2, 1],
        denominator=32,
    )
    rhythm(
        meters(37),
        [t(24)]
        + [bl(t(4)), 1, 2, br(1), t(8), bl(t(4)), 1, 2, br(1), bl(t(4)), 1, 2, br(1)],
        denominator=32,
        do_not_rewrite_meter=True,
    )


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, strings.alto_flute_markup)
        baca.short_instrument_name(leaf, "Afl.", library.manifests)
        baca.clef(leaf, "treble")


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Oboe", manifests=library.manifests)
        baca.instrument_name(leaf, strings.oboe_markup)
        baca.short_instrument_name(leaf, "Ob.", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)


def gt1(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_i_markup)
        baca.short_instrument_name(leaf, "Gt. 1", library.manifests)
        baca.clef(leaf, "treble")


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_ii_markup)
        baca.short_instrument_name(leaf, "Gt. 2", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)


def vn(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Violin", manifests=library.manifests)
        baca.instrument_name(leaf, strings.violin_markup)
        baca.short_instrument_name(leaf, "Vn.", library.manifests)
        baca.clef(leaf, "treble")


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Cello", manifests=library.manifests)
        baca.instrument_name(leaf, strings.cello_markup)
        baca.short_instrument_name(leaf, "Vc.", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)


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
        # score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], first_measure_number)
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.force_repeat_tie(score)
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.highlight_staves(cache)
    # library.check_material_annotations(score)
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
        baca.tags.EXPLICIT_INSTRUMENT_ALERT,
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
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=10, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=18, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=26, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=34, y_offset=10, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 20),
        overrides=[
            ((34, 35), (1, 32)),
            ((36, 37), (1, 48)),
        ],
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            # environment.previous_metadata["persistent_indicators"],
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
