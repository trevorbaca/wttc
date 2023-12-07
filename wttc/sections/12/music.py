import abjad
import baca

from wttc import library

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
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[30 - 1], "50", manifests=library.manifests)
    baca.literal(
        skips[32 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [swell(12), R([rt(1), 1, 1, 1, 1, 1], 12)],
        do_not_rewrite_meter=True,
    )
    components = rhythm(
        meters(2, 3),
        [rt(1), 3, -4] + 5 * [-1, 3, -4],
    )
    note = abjad.Note(0, components[-1].written_duration)
    abjad.mutate.replace(components[-1:], [note])
    rhythm(
        meters(4),
        [rt(w(6, 12)), h(6), R([rt(1), 1, 1, 1, 1, 1, 1, 1], 12)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(5),
        [rt(1), 3, -4, -1, 3, -4, -1, 3, 4],
    )
    rhythm(
        meters(6),
        [rt(w(6, 12)), h(6), R([rt(1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(7),
        [rt(1), 3, "-"],
    )
    rhythm(
        meters(8),
        [-12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(9, 10),
        4 * [w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(11, 13),
        [12, A([rt(1)] + 8 * [1] + [t(1)], 24), A(9 * [1] + [t(1)], 24), t(8), 1, 3],
    )
    rhythm(
        meters(14),
        [-2, 7, 11, t(4)],
    )
    rhythm(
        meters(15),
        [rt(w(6, 12)), h(6), R([rt(1), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], 24)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(16),
        [rt(1), 3, "-"],
    )
    rhythm.mmrests(17, 19)
    rhythm(
        meters(20),
        [-12, -12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(21),
        [rt(1), 3, "-"],
    )
    rhythm(
        meters(22, 25),
        [-18, 24, 24, 10, -4],
    )
    rhythm(
        meters(26),
        [-12, -12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(27)
    rhythm(
        meters(28),
        [-12, w(6, 12), h(6)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(29)
    rhythm(
        meters(30),
        [12, 4, 4],
    )
    rhythm(
        meters(31),
        [8, 4, 4, 4],
    )
    rhythm(
        meters(32),
        [8, 4, 4, 4, rt(4)],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(33)


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
        meters(6),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    rhythm(
        meters(7, 8),
        [-1, 3] + [-5, 2, -7, 1, -7, 2, -5, 1, -7, 2, -5],
    )
    rhythm(
        meters(9),
        [-2, 1, -5, 2, -7, "+"],
    )
    del voice[-2:]
    rhythm(
        meters(9, 10),
        [A([1, 1, 1, 1, 1], 15), -16],
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(11, 14)
    rhythm(
        meters(15),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(16, 18),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(tuplets[:1], abjad.Container("r16 c'8.")[:])
    rhythm.mmrests(19)
    rhythm(
        meters(20),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
    )
    tuplets = rhythm.make_one_beat_tuplets(
        meters(21, 23),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(tuplets[:1], abjad.Container("r16 c'8.")[:])
    rhythm.mmrests(24)
    rhythm(
        meters(25),
        [-4, 2, -2],
    )
    rhythm.mmrests(26)
    rhythm(
        meters(27),
        [2, -6, 2, -2, 2, -2],
    )
    rhythm.mmrests(28)
    rhythm(
        meters(29),
        [-8, -6, 2, -4, 2, -2, -2, 2, -8],
    )
    rhythm(
        meters(30),
        [-1, 1, -2, -4, -1, 1, -1, 1, "-"],
    )
    rhythm(
        meters(31),
        [-3, 1, "-"],
    )
    rhythm(
        meters(32),
        [-4, 1, -1, -1, 1, -2, 1, -3, -4, "-"],
    )
    rhythm.mmrests(33)


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
        meters(6),
        A([rt(1)] + 5 * [1], 12),
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    voice.extend("r8. c'16 ~ c'8 r8 r8. c'16 ~")
    rhythm(
        meters(7, 8),
        [2, -12, 3, -16, 2, -14],
    )
    rhythm(
        meters(9),
        [-2, 3, -12, "+"],
    )
    del voice[-2:]
    rhythm(
        meters(9, 10),
        [A([1, 1, 1, 1, 1, 1], 15), -16],
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(11, 14)
    voice.extend(r"\times 3/5 { r1 c'4 }")
    rhythm(
        meters(15),
        A([rt(1)] + 5 * [1], 12),
        # TODO: remove dummy meter
        do_not_rewrite_meter=True,
    )
    voice.extend("r8. c'16 ~ c'8 r8 r4")
    rhythm.make_one_beat_tuplets(
        meters(16, 18),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(19)
    rhythm(
        meters(20),
        [A(5 * [1] + [t(1)], 12), R(10 * [1], 24)],
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 23),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25),
        [-2, 2, -4],
    )
    rhythm.mmrests(26)
    rhythm(
        meters(27),
        [-6, 2, -8],
    )
    rhythm.mmrests(28)
    rhythm(
        meters(29),
        [-8, -8, -2, 2, -4, -4, 2, -2],
    )
    rhythm(
        meters(30),
        [-2, 1, -1, "-"],
    )
    rhythm(
        meters(31),
        [1, -3, "-"],
    )
    rhythm(
        meters(32),
        [-1, 1, -2, -2, 1, -1, -4, -4, "-"],
    )
    rhythm.mmrests(33)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 11)
    rhythm(
        meters(12, 15),
        [-6, 20, 3, 7, 5, 9, 7, 11, 9, 13, "-"],
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17, 20),
        [-6, 15, 11, 13, 9, 11, 7, 9, 5, 7, 3, "-"],
    )
    rhythm.mmrests(21)
    rhythm(
        meters(22, 25),
        [-18, 24, 24, 10, -4],
    )
    rhythm.mmrests(26, 29)
    rhythm(
        meters(30),
        [12, 4, 4],
    )
    rhythm(
        meters(31),
        [8, 4, 4, 4],
    )
    rhythm(
        meters(32),
        [16, 8, 8, 8, t(4), 1, 2, 1],
        denominator=32,
    )
    rhythm(
        meters(33),
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
        meters(6),
        ["+", 1, -7, 2, -6],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(7, 8),
        [-1, 1, -5, 2, -7, 1, -7, 2, -5, 1, "+"],
        extra_counts=[-1],
    )
    rhythm(
        meters(9, 12),
        [rt(24), rt(24), rt(24), 16, -6, t(2)],
    )
    rhythm(
        meters(13, 14),
        [2, 3, 8, 5, 10, 7, "+"],
    )
    rhythm.make_one_beat_tuplets(
        meters(15),
        ["+", 1, -7, 2, -6],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(16, 17),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(18, 20),
        [rt(14), 9, 12, 7, 10, 5, 8, 3, 6, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 22),
        [-1, 1, -2, 1, -3, 1, -4, 1, -5, 1, -6, 1, -7, 1, -8, 1, -9, 1, -10, 1, "-"],
        extra_counts=[-1],
    )
    abjad.mutate.replace(voice[-2:], abjad.Container("r4 r8 c'8 ~ c'4")[:])
    rhythm(
        meters(23, 25),
        [rt(16), rt(2), 24, 10, t(4)],
    )
    rhythm(
        meters(26, 28),
        ["+"],
    )
    rhythm.mmrests(29)
    rhythm.mmrests(30)
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-40, 5, 2, 1],
        denominator=32,
    )
    rhythm(
        meters(33),
        [t(24)]
        + [bl(t(4)), 1, 2, br(1), t(8), bl(t(4)), 1, 2, br(1), bl(t(4)), 1, 2, br(1)],
        denominator=32,
        do_not_rewrite_meter=True,
    )


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "AltoFlute", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-alto-flute-markup")
        baca.short_instrument_name(o.leaf(0), "Afl.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Oboe", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-oboe-markup")
        baca.short_instrument_name(o.leaf(0), "Ob.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


def gt1(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-guitar-i-markup")
        baca.short_instrument_name(o.leaf(0), "Gt. 1", library.manifests)
        baca.clef(o.leaf(0), "treble")


def gt2(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-guitar-ii-markup")
        baca.short_instrument_name(o.leaf(0), "Gt. 2", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Violin", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Cello", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 6, 6, 6, 9, 6, 6, 6, 6, 6, 6, 6, 6, 9]
    numerators += [6, 6, 6, 6, 9, 6, 6, 6, 6, 2, 9, 4, 6, 8]
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
    FL(voices.afl, meters)
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
    fl(cache["afl"])
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
            baca.system(measure=9, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=16, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=23, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=30, y_offset=10, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 20),
        overrides=[
            ((30, 31), (1, 32)),
            ((32, 33), (1, 48)),
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
