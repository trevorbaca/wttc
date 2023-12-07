import baca

from wttc import library

#########################################################################################
########################################### 25 ##########################################
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
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.literal(
        skips[14 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 5),
        [-5, 16, 32, 32, "-"],
    )
    rhythm(
        meters(6, 8),
        [5, 32, "-"],
    )
    library.make_rhythm(
        voice,
        meters(8),
        [-5, "+"],
        overlap=True,
    )
    rhythm(
        meters(9, 11),
        [5, 32, "-"],
    )
    library.make_rhythm(
        voice,
        meters(11),
        [-13, "+"],
        overlap=True,
    )
    rhythm(
        meters(12, 14),
        [5, 32, "-"],
    )

    library.make_rhythm(
        voice,
        meters(14),
        [-13, "+"],
        overlap=True,
    )
    rhythm(
        meters(15),
        [-8, -1, OBGC(6 * [1], [15])],
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
    )
    rhythm(
        meters(7, 9),
        [-4, -1, 1, -2, -8, 1, "+"],
    )
    rhythm(
        meters(10, 14),
        [-4, -1, 1, -2, -8, 1, 27, -1, 1, -10, 1, "+"],
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, 1, "-"],
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
    )
    rhythm(
        meters(7, 9),
        [-4, -1, 1, -2, -8, 1, "+"],
    )
    rhythm(
        meters(10, 14),
        [-4, -1, 1, -2, -8, 1, 27, -1, 1, -10, 1, "+"],
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, 1, "-"],
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
    )
    rhythm.mmrests(4, 7)
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
    )
    rhythm.mmrests(9, 10)
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
    )
    rhythm.mmrests(12)
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(15),
        [-8, -1, OBGC(6 * [1], [15])],
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5, 7),
        [-9, 7, 9, 7, 9, 7],
    )
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
    )
    library.make_rhythm(
        voice,
        meters(8, 10),
        [-9, 7, 9, 7, 9, 7],
        overlap=True,
    )
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
    )
    library.make_rhythm(
        voice,
        meters(11, 12),
        [-17, 7, 9, 7, 9, 7],
        overlap=True,
    )
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(15),
        [21, "-"],
    )
    rhythm(
        meters(16, 17),
        [21, "-"],
    )
    rhythm(
        meters(18, 20),
        [21, "-"],
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
            baca.system(measure=15, y_offset=10, distances=(15, 20, 20, 20)),
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
