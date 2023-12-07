import baca

from wttc import library

#########################################################################################
########################################### 26 ##########################################
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
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[25 - 1], "100", manifests=library.manifests)
    for n in [32, 36]:
        baca.literal(
            skips[n - 1],
            [
                r"\tweak padding 1.5",
                r'\mark \markup \smaller \smaller \musicglyph #"scripts.ulongfermata"',
            ],
            site="after",
        )
    for n in [34, 35]:
        baca.literal(
            skips[n - 1],
            [
                r"\tweak padding 1.5",
                r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
            ],
            site="after",
        )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        [-1, OBGC(24 * [1], [31]), 1, -4, 2, -1],
        meters(1, 2),
    )
    rhythm(
        [5, 10, -1],
        meters(3),
    )
    library.make_rhythm(
        voice,
        [-15] + 2 * [2, -7, 1, -5],
        meters(3, 4),
        overlap=True,
    )
    rhythm(
        [5, 11, 3, 13],
        meters(5, 6),
    )
    rhythm(
        [rt(1), OBGC(6 * [1], [7]), 1, 7],
        meters(7),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [rt(1), OBGC(12 * [1], [14]), 1],
        meters(8),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [-5, 2, -7] + 3 * [1, -5, 2, -7],
        meters(9, 10),
    )
    rhythm(
        [-7, "+"],
        meters(11),
    )
    rhythm(
        [-15, "+"],
        meters(12),
    )
    # 32 = 2 + 4 + 6 + 8 + 12
    rhythm(
        # [12, 4, 8, 2, 6 - 1, 9],
        [12, 4, 8, 2, t(2), w(2, 3), h(1), 9],
        meters(13, 14),
    )
    rhythm(
        [8, 6, 2, 12, w(3, 4), h(1)],
        meters(15, 16),
    )
    rhythm(
        [6, 4, 12, 8, 2],
        meters(17, 18),
    )
    rhythm(
        [-1, OBGC(6 * [1], [15])],
        meters(19),
    )
    rhythm(
        [4, 2, 12, 8, 6],
        meters(20, 21),
    )
    rhythm(
        [-1, OBGC(6 * [1], [t(7)]), 12],
        meters(22),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [rt(16), rt(1), -3],
        meters(23),
    )
    rhythm.mmrests(24)
    rhythm(
        ["-", t(3 + 12)],
        meters(25),
    )
    rhythm(
        [3, "-", t(3 + 12)],
        meters(26),
    )
    rhythm(
        [12 + 3, "-", t(3)],
        meters(27),
    )
    rhythm(
        [24 + 24 + 3, "-"],
        meters(28, 30),
    )
    rhythm.mmrests(31, 36)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        ["-", 1, -2],
        meters(2),
    )
    rhythm(
        [-2, 1, "-"],
        meters(3),
    )
    rhythm(
        ["-", 1, -2],
        meters(4),
    )
    rhythm(
        [-2, 1, -9, 1, "-"],
        meters(5, 6),
    )
    rhythm(
        [-8, -3, 1, "-"],
        meters(7),
    )
    rhythm.mmrests(8, 9)
    rhythm(
        ["-", -1, 1, -6],
        meters(10),
    )
    rhythm(
        [-1, 1, "-"],
        meters(11),
    )
    rhythm(
        [-1, 1, "-"],
        meters(12),
    )
    rhythm(
        [-1, 1, "-"],
        meters(13, 14),
    )
    rhythm(
        [-1, 1, "-"],
        meters(15, 16),
    )
    rhythm(
        [-1, 1, "-"],
        meters(17, 18),
    )
    rhythm(
        [-8, -3, 1, "-"],
        meters(19),
    )
    rhythm(
        [-1, 1, "-"],
        meters(20, 21),
    )
    rhythm(
        [-8, -3, 1, "-"],
        meters(22),
    )
    rhythm(
        [-8, -3, 1, "-"],
        meters(23),
    )
    rhythm(
        [1, "-"],
        meters(24),
    )
    rhythm.mmrests(25, 27)

    @baca.call
    def block():
        counts = [8, 12, 16, 20, 24, 28, 32]
        counts = library.attacks(counts)
        rhythm(
            counts + ["-"],
            meters(28, 32),
        )

    rhythm.mmrests(33, 36)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    library.make_one_beat_tuplets(
        voice,
        meters(2),
        ["-", 1],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(3),
        [-6, -1, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(4),
        ["-", 1],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(5, 6),
        [-7, 1, -7, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(7),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        ["-", -1, 1, -6],
        meters(10),
    )
    rhythm(
        [-1, 1, "-"],
        meters(11),
    )
    rhythm(
        [-1, 1, "-"],
        meters(12),
    )
    rhythm(
        [-1, 1, "-"],
        meters(13, 14),
    )
    rhythm(
        [-1, 1, "-"],
        meters(15, 16),
    )
    rhythm(
        [-1, 1, "-"],
        meters(17, 18),
    )
    library.make_one_beat_tuplets(
        voice,
        meters(19),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm(
        [-1, 1, "-"],
        meters(20, 21),
    )
    library.make_one_beat_tuplets(
        voice,
        meters(22),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(23),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(24),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(25, 27)

    @baca.call
    def block():
        counts = [8, 12, 16, 20, 24, 28, 32]
        counts = library.attacks(counts)
        rhythm(
            counts + ["-"],
            meters(28, 32),
        )

    rhythm.mmrests(33, 36)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    # counts = [1, -6, 3, -3]
    rhythm(
        [-1, OBGC(25 * [1], [31]), 1, -6, t(1)],
        meters(1, 2),
    )
    rhythm(
        [2, "-"],
        meters(3),
    )
    library.make_rhythm(
        voice,
        [-13] + 2 * [3, -3, 1, -6] + ["-"],
        meters(3, 5),
        overlap=True,
    )
    rhythm.mmrests(6)
    rhythm(
        [-1, OBGC(7 * [1], [15])],
        meters(7),
    )
    rhythm(
        [rt(1), OBGC(7 * [1], [14]), 1],
        meters(8),
        do_not_rewrite_meter=True,
    )
    rhythm(
        3 * [-6, 3, -3, 1] + ["-"],
        meters(9, 10),
    )
    rhythm(
        [-6] + [1, -6, 3, -3, 1, -6] + ["-"],
        meters(11, 12),
    )
    library.make_rhythm(
        voice,
        [-18] + [3, -3, 1, -6, 3, -3] + ["-"],
        meters(12, 13),
        overlap=True,
    )
    rhythm(
        [-17] + [3, -3, 1, -6, 3, -3] + ["-"],
        meters(14, 15),
    )
    rhythm.mmrests(16, 18)
    rhythm(
        [-1, OBGC(7 * [1], [t(7)]), t(8)],
        meters(19),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [9, "-"],
        meters(20, 21),
    )
    rhythm(
        [-1, OBGC(7 * [1], [t(7)]), 12],
        meters(22),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [rt(16), rt(1), -3],
        meters(23),
    )
    rhythm.mmrests(24, 25)
    rhythm(
        ["-", t(3 + 12)],
        meters(26),
    )
    rhythm(
        [t(12 + 3), "-", t(3)],
        meters(27),
    )
    rhythm(
        [24 + 24 + 3, "-"],
        meters(28, 30),
    )
    rhythm.mmrests(31)
    rhythm(
        [-12] + 2 * [4] + [AG([2], 4)],
        meters(32),
    )
    rhythm(
        11 * [4] + [AG([2], 4)],
        meters(33, 34),
    )
    rhythm(
        5 * [4] + [AG([2], 4)],
        meters(35),
    )
    rhythm(
        2 * [4] + [AG([2], 4)],
        meters(36),
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    # counts = [2, -6, 1, -5]
    library.make_one_beat_tuplets(
        voice,
        meters(2, 3),
        [-11] + [2, -6, 1, -4] + ["-"],
        extra_counts=[-1],
    )
    components = library.make_one_beat_tuplets(
        voice,
        meters(3, 5),
        [-11] + [1, -4, 2, -6, 1, -4, 2, -6] + ["-"],
        do_not_extend=True,
        extra_counts=[-1],
    )
    library.overlap_previous_measure(voice, components, meters(3, 5))
    rhythm.mmrests(6, 7)
    library.make_one_beat_tuplets(
        voice,
        meters(8, 10),
        [-8] + [2, -6, 1, -4, 2, -6, 1, -4, 2, -6, 1, -4],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(11, 12),
        # [-7] + [1, -4, 2, -6] + ["-"],
        [-7] + [1, -4, 2] + [10] + ["-"],
        extra_counts=[-1],
    )
    components = library.make_one_beat_tuplets(
        voice,
        meters(12, 13),
        [-12] + [1] + [2, -6, 1, -4, 2, -6] + ["-"],
        do_not_extend=True,
        extra_counts=[-1],
    )
    library.overlap_previous_measure(voice, components, meters(12, 13))
    rhythm(
        ["-", 11],
        meters(14),
    )
    rhythm(
        [rt(1), 26, 4, 1],
        meters(15, 16),
    )
    rhythm(
        [rt(1), 26, 4, 1],
        meters(17, 18),
    )
    rhythm(
        [rt(1), 10, 4, 1],
        meters(19),
    )
    rhythm(
        [rt(1), "+"],
        meters(20, 21),
    )
    rhythm(
        [rt(15), 5],
        meters(22),
    )
    rhythm(
        [rt(1), "+", 5],
        meters(23),
    )
    rhythm(
        [rt(1), "+", t(5)],
        meters(24),
    )
    rhythm(
        [15, "-", t(3)],
        meters(25),
    )
    rhythm(
        [15, "-"],
        meters(26),
    )
    rhythm(
        ["-", t(15)],
        meters(27),
    )
    rhythm(
        [3, "-"],
        meters(28),
    )
    rhythm(
        [-21, "+", -9],
        meters(29, 32),
    )
    rhythm.mmrests(33, 36)


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
            baca.system(measure=11, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=19, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=27, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=33, y_offset=10, distances=(15, 20, 20, 20)),
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
            # environment.previous_metadata["persistent_indicators"],
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
