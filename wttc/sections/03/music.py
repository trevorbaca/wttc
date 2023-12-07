import baca

from wttc import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

AG = baca.rhythm.AG
BG = baca.rhythm.BG
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
mmrests = library.mmrests


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.literal(
        skips[8 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        [pair(2, 4, 2, 4), pair(4, 8, 4, 8), t(4)],
        meters(1),
    )
    rhythm(
        [4, t(4), 4, -4, -4, t(4)],
        meters(2),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [4, t(4), 4, -4],
        meters(3),
        do_not_rewrite_meter=True,
    )
    rhythm(
        ["-", 4],
        meters(4),
    )
    rhythm(
        2 * [pair(4, 8, 4, 8)],
        meters(5),
    )
    rhythm(
        2 * [pair(4, 8, 4, 8)],
        meters(6),
    )
    rhythm(
        [rt(4), -3, 1, AG([2], 8)],
        meters(7),
    )
    #
    rhythm(
        [16, AG([2], rt(16))],
        meters(8, 9),
    )
    rhythm(
        AG([2], 16),
        meters(10),
    )
    rhythm(
        [AG([2], 3), -1, -3, 3, -2],
        meters(11),
    )
    rhythm(
        [pair(4, 8, 4, 8), AG([2], 3), -1, -4, -3, 3, -2],
        meters(12),
    )
    rhythm(
        [AG([2], 3), -1, -4, "-", 3, -2],
        meters(13),
    )


def OB(voice, meters):
    library.mmrests(voice, meters())


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    library.make_one_beat_tuplets(
        voice,
        meters(1),
        [-5, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(2),
        [-15, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(3)
    library.make_one_beat_tuplets(
        voice,
        meters(4),
        [-12, -1, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, meters(5, 6))
    library.make_one_beat_tuplets(
        voice,
        meters(7),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, meters(8, 10))
    library.make_one_beat_tuplets(
        voice,
        meters(11, 12),
        [-8, 2, "-", 5, -2],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(13),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
    )


def GT2(voice, meters):
    library.make_one_beat_tuplets(
        voice,
        meters(1),
        [-6, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(2),
        [-13, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, meters(3, 4))
    library.make_one_beat_tuplets(
        voice,
        meters(5),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        meters(6),
        ["-", 1],
        extra_counts=[-1],
    )
    library.mmrests(voice, meters(7))
    library.mmrests(voice, meters(8, 10))
    library.make_one_beat_tuplets(
        voice,
        meters(11),
        [-3, -1, 3, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, meters(12))
    library.make_one_beat_tuplets(
        voice,
        meters(13),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        [TC(2, [1, 1]), TC(2, [1, 1]), -1, 6, -1],
        meters(1),
    )
    rhythm(
        2 * [TC(2, [1, 1])] + [-2, 4, 1, 3, 4, -2],
        meters(2),
    )
    rhythm(
        2 * [TC(2, [1, 1])] + [-2, 1, t(5)],
        meters(3),
    )
    rhythm(
        [1, 1, 2, 4, 1, 3, 4, 2, 1, 5],
        meters(4),
    )
    rhythm(
        4 * [TC(4, [1, 1])],
        meters(5, 6),
    )
    rhythm(
        [-1, 1, 2, 4, 1, 3, -4],
        meters(7),
    )
    library.mmrests(voice, meters(8, 10))
    rhythm(
        [-5, BG([1], 5), -2],
        meters(11),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [TC(4, [1, 1]), -4]
        + [-1, BG([1], t(3)), 1, -1, -1, BG([1], t(1)), t(4), 3, -1]
        + [-12, -2, BG([1], t(2)), 1, -3],
        meters(12, 13),
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        ["-", 4, 6, t(1)],
        meters(1),
    )
    rhythm(
        [2, "-", 3, 4, 1, 3, 4, t(2)],
        meters(2),
    )
    rhythm(
        [1, "-", 3, 1, t(5)],
        meters(3),
    )
    rhythm(
        [1, 1, 2, 4, 1, 3, 4, 2, 1, t(5)],
        meters(4),
    )
    rhythm(
        [1, 1, 2, 4, 1, "-"],
        meters(5),
    )
    rhythm(
        ["-", t(5)],
        meters(6),
    )
    rhythm(
        [(1, 1, 2, 4 - 1), "+"],
        meters(7),
    )
    rhythm(
        ["+", t(1), AG([2], 4)],
        meters(8, 9),
    )
    rhythm(
        [12, AG([2], rt(4))],
        meters(10),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [AG([2], 3), -1, "-", BG([2], 3)],
        meters(11),
    )
    rhythm(
        [rt(2), -1, 8, -1, -3, BG([2], 4), -5],
        meters(12),
    )
    rhythm(
        [3, -1, -4, -1, BG([2], 4), "-"],
        meters(13),
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
    numerators = [4, 6, 4, 6, 4, 4, 4, 4, 4, 4, 3, 6, 6]
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
    GLOBALS(score["Skips"])
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
            baca.system(measure=8, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 32),
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
