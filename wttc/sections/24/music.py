import abjad
import baca

from wttc import library

#########################################################################################
########################################### 24 ##########################################
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
mmrests = library.mmrests
swell = library.swell


def GLOBALS(skips, first_measure_number):
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm.mmrests(1, 5)
        counts = [3, 3, 3, 5, 5]
        counts = 4 * counts
        counts = counts[:-2]
        rhythm(
            [-12, -12, -4, -1] + counts + ["-"],
            meters(6, 9),
        )
        rhythm.mmrests(10, 14)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            [-12, -12, -4, -1] + counts + ["-"],
            meters(15, 18),
        )
        rhythm.mmrests(19)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            [-12, -12, -4, -1] + counts + ["-"],
            meters(20, 23),
        )
        rhythm.mmrests(24, 33)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm(
            [-12, BG([2], 3), t(9), t(24), t(24)],
            meters(1, 3),
        )

    @baca.call
    def block():
        rhythm(
            [5, -7, BG([2], 3), 6, t(3), t(24)],
            meters(4, 5),
        )

    @baca.call
    def block():
        rhythm(
            [5, -7, BG([2], 3), 6, 6, 3, "-"],
            meters(6),
        )
        rhythm.mmrests(7, 10)

    @baca.call
    def block():
        rhythm(
            [3, BG([2], 6), 6, 3, 6, 6, 3, 6, 6, t(3)],
            meters(11, 12),
        )
        rhythm(
            R(7 * [1], 48),
            meters(13, 14),
        )
        rhythm(
            [-12, BG([2], 3), 6, 6, 3, 6, "-"],
            meters(15, 16),
        )
        rhythm.mmrests(17)

    @baca.call
    def block():
        counts = [16, 16, 16]
        counts = [16 + 5, 16, 16 - 5]
        counts = [21, 16, 11]
        counts = [-15, 21 - 15, 16, 11]
        counts = [-15, 6, 16, 11]
        counts = [-15, 1, -5, 1, -15, 1, -10]
        rhythm(
            counts,
            meters(18, 19),
        )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm(
            [-12, BG([2], 5), t(3), t(4), t(24), t(24)],
            meters(1, 3),
        )

    @baca.call
    def block():
        rhythm(
            [5, -7, BG([2], 5), 5, t(2), t(24)],
            meters(4, 5),
        )

    @baca.call
    def block():
        rhythm(
            [5, -7, BG([2], 5), 5, 3, 5, "-"],
            meters(6),
        )
        rhythm.mmrests(7, 10)

    @baca.call
    def block():
        rhythm(
            [5, BG([2], 5), 3, 5, 5, 3, 5, 5, 3, 5, t(5 - 1)],
            meters(11, 12),
        )
        rhythm(
            R(8 * [1], 48),
            meters(13, 14),
        )
        rhythm(
            [-12, BG([2], 5), 5, 3, 5, 5, "-"],
            meters(15, 16),
        )
        rhythm.mmrests(17)

    @baca.call
    def block():
        counts = [12, 12, 12, 12]
        counts = [12 + 5, 12 - 3, 12 + 3, 12 - 5]
        assert counts == [17, 9, 15, 7]
        counts = [-3, 17 - 3, 9, 15, 7]
        assert counts == [-3, 14, 9, 15, 7]
        counts = [-3, 1, -13, 1, -8, 1, -14, 1, -6]
        rhythm(
            counts,
            meters(18, 19),
        )

    """
    rhythm(
        R([1, -1, 1, 1, -1, 1, 1], 48),
        meters(18, 19),
    )
    """


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


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
    numerators += [6, 6, 6, 6, 9, 6, 6, 6, 6, 6, 9, 6, 6, 6, 6, 6, 6, 6]
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
            baca.system(measure=18, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=26, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 20),
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
