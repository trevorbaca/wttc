import baca

from wttc import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

AG = baca.rhythm.AG
BG = library.BG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
pair = library.pair
rt = baca.rhythm.rt
swell = library.swell
t = baca.rhythm.t
w = baca.rhythm.w

OBGC = library.OBGC
mmrests = library.mmrests
rhythm = library.rhythm


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.literal(
        skips[9 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
    )
    baca.metronome_mark(skips[15 - 1], "60", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        ["-", 16, -58, 16, -58, 16, -8],
        meters(1, 5),
    )
    mmrests(voice, meters(6))
    rhythm(
        [8, AG([2], 24), "-"],
        meters(7),
    )
    rhythm(
        [8, AG([2], 24), "-", -1, 16, -3],
        meters(8),
    )
    mmrests(voice, meters(9))
    rhythm(
        [-16, -4, -3, t(1), t(12), t(16), t(16), t(7), -1],
        meters(10, 11),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [-20, -1, t(3), t(16), t(16), t(7), -1],
        meters(12, 13),
        do_not_rewrite_meter=True,
    )
    rhythm(
        ["-", -1, 7, -4],
        meters(14),
    )


def OB(voice, meters):
    mmrests(voice, meters())


def GT1(voice, meters):
    mmrests(voice, meters())


def GT2(voice, meters):
    mmrests(voice, meters())


def VN(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        [-4, BG([2], 6), BG([2], t(2)), 8, w(8, 16), AG([2], h(w(8, 16)))],
        meters(1),
    )
    rhythm(
        [t(4), bl(1), BG([2], br(3)), swell(12), -1, t(3), 4, -8, -1, t(3), 4, -4],
        meters(2),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [16, 8, -1, 15, -1, 7],
        meters(3),
    )
    rhythm(
        [-3, t(1), t(4), t(4), t(4), t(4), t(4), 4, 16, rt(1), 2, -1],
        meters(4),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [AG([2], 16), -1, 7],
        meters(5),
    )
    rhythm(
        [-3, t(1), t(4), t(4), t(4), 4, t(24), 3, -1],
        meters(6),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [8, AG([2], 24), -1, t(3), 4, -8, -3, t(1), t(4), 4],
        meters(7),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [AG([2], 8), "-", 32, 7],
        meters(8),
    )
    rhythm(
        [-3, t(1), t(4), t(4), t(4), t(4), t(4), t(4), AG([2], 4)],
        meters(9),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [-1, 7, -3, t(1), t(4), 1, t(19)],
        meters(10),
    )
    rhythm(
        [t(16), t(16), 7, -1],
        meters(11),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [-1, t(7), 1, t(15)],
        meters(12),
    )
    rhythm(
        [t(16), t(16), 7, -1],
        meters(13),
        do_not_rewrite_meter=True,
    )
    rhythm(
        ["-", -1, 7],
        meters(14),
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice)
    rhythm(
        [-4, -3, BG([2], t(1)), 3, BG([2], t(1)), 8, w(8, 16), AG([2], h(w(8, 16)))],
        meters(1),
    )
    rhythm(
        [3, 5, swell(16), 8, -4, 8, "-"],
        meters(2),
    )
    rhythm(
        [16, -1, 7, 16, -1, 7],
        meters(3),
    )
    mmrests(voice, meters(4))
    rhythm(
        ["-", 8],
        meters(5),
    )
    mmrests(voice, meters(6))
    rhythm(
        [-32, 8, "-"],
        meters(7),
    )
    rhythm(
        ["-", 8],
        meters(8),
    )
    rhythm(
        ["-", 24],
        meters(9),
    )
    rhythm(
        [rt(4), "-", t(4)],
        meters(10),
    )
    rhythm(
        [t(16), t(4), t(16), t(4)],
        meters(11),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [t(24)],
        meters(12),
    )
    rhythm(
        [t(16), t(4), t(16), t(4)],
        meters(13),
        do_not_rewrite_meter=True,
    )
    rhythm(
        [t(16), t(4), t(16), t(4), t(4), "-"],
        meters(14),
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
    numerators = [9, 12, 12, 12, 6, 12, 15, 15, 8, 9, 10, 6, 10, 13]
    numerators += [10, 8, 8, 8, 10, 4, 6, 10, 8, 8]
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
        baca.page(
            2,
            baca.system(measure=15, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=20, y_offset=160, distances=(15, 20, 20, 20)),
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
            # environment.previous_metadata["persistent_indicators"],
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
