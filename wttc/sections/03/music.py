import abjad
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
rhythm = library.rhythm


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.literal(
        skips[8 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
    )


def FL(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    rhythm(
        [pair(2, 4, 2, 4), pair(4, 8, 4, 8), t(4)],
    )
    rhythm(
        [4, t(4), 4, -4, -4, t(4)],
    )
    rhythm(
        [4, t(4), 4, -4],
    )
    rhythm(
        ["-", 4],
        time_signatures(4),
    )
    rhythm(
        2 * [pair(4, 8, 4, 8)],
    )
    rhythm(
        2 * [pair(4, 8, 4, 8)],
    )
    rhythm(
        [rt(4), -3, 1, AG([2], 8)],
    )
    #
    rhythm(
        [16, AG([2], rt(16))],
    )
    rhythm(
        AG([2], 16),
    )
    rhythm(
        [AG([2], 3), -1, -3, 3, -2],
        time_signatures(11),
    )
    rhythm(
        [pair(4, 8, 4, 8), AG([2], 3), -1, -4, -3, 3, -2],
        time_signatures(12),
    )
    rhythm(
        [AG([2], 3), -1, -4, "-", 3, -2],
        time_signatures(13),
    )
    library.force_repeat_tie(voice)


def OB(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def GT1(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    library.make_one_beat_tuplets(
        voice,
        time_signatures(1),
        [-5, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        time_signatures(2),
        [-15, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(3))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(4),
        [-12, -1, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(5, 6))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(7),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(8, 10))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(11, 12),
        [-8, 2, "-", 5, -2],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        time_signatures(13),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
    )


def GT2(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    library.make_one_beat_tuplets(
        voice,
        time_signatures(1),
        [-6, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        time_signatures(2),
        [-13, 1, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(3, 4))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(5),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    library.make_one_beat_tuplets(
        voice,
        time_signatures(6),
        ["-", 1],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(7))
    library.mmrests(voice, time_signatures(8, 10))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(11),
        [-3, -1, 3, "-"],
        extra_counts=[-1],
    )
    library.mmrests(voice, time_signatures(12))
    library.make_one_beat_tuplets(
        voice,
        time_signatures(13),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
    )


def VN(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    rhythm(
        [TC(2, [1, 1]), TC(2, [1, 1]), -1, 6, -1],
        time_signatures(1),
    )
    rhythm(
        2 * [TC(2, [1, 1])] + [-2, 4, 1, 3, 4, -2],
        time_signatures(2),
    )
    rhythm(
        2 * [TC(2, [1, 1])] + [-2, 1, t(5)],
        time_signatures(3),
    )
    rhythm(
        [1, 1, 2, 4, 1, 3, 4, 2, 1, 5],
        time_signatures(4),
    )
    rhythm(
        4 * [TC(4, [1, 1])],
    )
    rhythm(
        [-1, 1, 2, 4, 1, 3, -4],
        time_signatures(7),
    )
    library.mmrests(voice, time_signatures(8, 10))
    rhythm(
        [-5, BG([1], 5), -2],
    )
    rhythm(
        [TC(4, [1, 1]), -4],
    )
    rhythm(
        [-1, BG([1], t(3)), 1, -1, -1, BG([1], t(1)), t(4), 3, -1],
    )
    rhythm(
        [-12, -2, BG([1], t(2)), 1, -3],
    )
    library.force_repeat_tie(voice)


def VC(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    rhythm(
        ["-", 4, 6, t(1)],
        time_signatures(1),
    )
    rhythm(
        [2, "-", 3, 4, 1, 3, 4, t(2)],
        time_signatures(2),
    )
    rhythm(
        [1, "-", 3, 1, t(5)],
        time_signatures(3),
    )
    rhythm(
        [1, 1, 2, 4, 1, 3, 4, 2, 1, t(5)],
        time_signatures(4),
    )
    rhythm(
        [1, 1, 2, 4, 1, "-"],
        time_signatures(5),
    )
    rhythm(
        ["-", t(5)],
        time_signatures(6),
    )
    rhythm(
        [(1, 1, 2, 4 - 1), "+"],
        time_signatures(7),
    )
    rhythm(
        ["+", t(1), AG([2], 4)],
        time_signatures(8, 9),
    )
    rhythm(
        [12, AG([2], rt(4))],
    )
    rhythm(
        [AG([2], 3), -1, "-", BG([2], 3)],
        time_signatures(11),
    )
    rhythm(
        [rt(2), -1, 8, -1, -3, BG([2], 4), -5],
        time_signatures(12),
    )
    rhythm(
        [3, -1, -4, -1, BG([2], 4), "-"],
        time_signatures(13),
    )
    library.force_repeat_tie(voice)


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
    time_signatures = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        # score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices.afl, time_signatures)
    OB(voices.ob, time_signatures)
    GT1(voices.gt1, time_signatures)
    GT2(voices.gt2, time_signatures)
    VN(voices.vn, time_signatures)
    VC(voices.vc, time_signatures)
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
