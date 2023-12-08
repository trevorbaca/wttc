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
            meters(6, 9),
            [-12, -12, -4, -1] + counts + ["-"],
        )
        rhythm.mmrests(10, 14)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            meters(15, 18),
            [-12, -12, -4, -1] + counts + ["-"],
        )
        rhythm.mmrests(19)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            meters(20, 23),
            [-12, -12, -4, -1] + counts + ["-"],
        )
        rhythm.mmrests(24, 33)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def B1(rotation, length):
    counts = [3, 6, 6]
    counts = abjad.sequence.rotate(counts, rotation)
    counts = abjad.sequence.repeat_to_length(counts, length)
    counts = baca.sequence.negate_elements(counts, indices=[0])
    return counts


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = B1(0, 2)
        assert counts == [-3, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(1, 3),
            [-12] + counts + ["+"],
        )
        counts = B1(-1, 2)
        assert counts == [-6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4, 5),
            [rt(t(4)), 1, -7] + counts + [t(24)],
        )
        counts = B1(-2, 4)
        assert counts == [-6, 3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6),
            [5, -7] + counts + ["-"],
        )
        rhythm.mmrests(7, 10)

    @baca.call
    def block():
        counts = B1(-3, 10)
        assert counts == [-3, 6, 6, 3, 6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(11, 12),
            counts,
        )
        rhythm(
            meters(13, 14),
            A(4 * [1] + [-1], 48),
            do_not_beam_tuplets=True,
        )
        counts = B1(-4, 6)
        assert counts == [-6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(15, 16),
            [-12] + counts + ["-"],
        )
        rhythm.mmrests(17)

    @baca.call
    def block():
        rhythm(
            meters(18, 19),
            A([-1, 1, -1, -1, -1, -1, 1], 48),
            do_not_beam_tuplets=True,
        )
        counts = B1(-5, 5)
        assert counts == [-6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(20, 21),
            [-12] + counts + ["-"],
        )
        rhythm.mmrests(22)
        rhythm(
            meters(23, 24),
            A([1, 1, -1, -1, -1, 1, -1], 48),
            do_not_beam_tuplets=True,
        )
        rhythm(
            meters(25),
            R([-1, -1, 1, -1], 24),
            do_not_beam_tuplets=True,
        )

    @baca.call
    def block():
        counts = B1(-6, 3)
        assert counts == [-3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(26, 28),
            [-12] + counts + ["+"],
        )

    @baca.call
    def block():
        counts = B1(-7, 2)
        assert counts == [-6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 33),
            counts + ["+"],
        )


def B2(rotation, length):
    counts = [5, 5, 3]
    counts = abjad.sequence.rotate(counts, rotation)
    counts = abjad.sequence.repeat_to_length(counts, length)
    counts = baca.sequence.negate_elements(counts, indices=[0])
    return counts


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = B2(0, 2)
        assert counts == [-5, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(1, 3),
            [-12] + counts + ["+"],
        )
        counts = B2(-1, 3)
        assert counts == [-5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4, 5),
            [rt(t(4)), 1, -7] + counts + ["+"],
        )
        counts = B2(-2, 5)
        assert counts == [-3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6),
            [rt(t(4)), 1, -7] + counts + ["-"],
        )
        rhythm.mmrests(7, 10)

    @baca.call
    def block():
        counts = B2(-3, 11)
        assert counts == [-5, 5, 3, 5, 5, 3, 5, 5, 3, 5, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(11, 12),
            counts + ["-"],
        )
        rhythm(
            meters(13, 14),
            R([rt(1)] + 4 * [1], 48),
        )
        counts = B2(-4, 6)
        assert counts == [-5, 3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(15, 16),
            [-12] + counts + ["-"],
        )
        rhythm.mmrests(17)

    @baca.call
    def block():
        rhythm(
            meters(18, 19),
            R([1, -1, -1, -1, 1, -1, 1], 48),
            do_not_beam_tuplets=True,
        )
        counts = B2(-5, 5)
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(20, 21),
            [-12] + counts + ["-"],
        )
        rhythm.mmrests(22)
        rhythm(
            meters(23, 24),
            R([-1, 1, -1, -1, -1, -1, 1], 48),
            do_not_beam_tuplets=True,
        )
        rhythm(
            meters(25),
            A([-1, 1, -1, -1], 24),
            do_not_beam_tuplets=True,
        )

    @baca.call
    def block():
        counts = B2(-6, 4)
        assert counts == [-5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(26, 28),
            [-12] + counts + ["+"],
        )

    @baca.call
    def block():
        counts = B2(-7, 3)
        assert counts == [-5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 33),
            counts + ["+"],
        )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(1, 2),
            [6, 1, 5, 1, "-"],
            extra_counts=[-1],
        )
        rhythm.make_one_beat_tuplets(
            meters(3, 4),
            [-13, 3, 1, 4, 1, -7, 3, 1, "-"],
            extra_counts=[-1],
        )
        rhythm(
            meters(5, 6),
            [-19, 3, 3, 3, "-"],
        )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(6),
            [-3, 3, 1, 4, 1, -7, 3, 1, "-"],
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.overlap_previous_measure(voice, components, meters(6))
        rhythm.mmrests(7, 8)

    @baca.call
    def block():
        rhythm(
            meters(9, 10),
            [19, 3, 3, 3, 2, 2, "-"],
        )
        components = rhythm.make_one_beat_tuplets(
            meters(10, 14),
            [-6, 4, 1, -3, 5, 1, -6, 6, 1, "-"],
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.overlap_previous_measure(voice, components, meters(10))

    @baca.call
    def block():
        rhythm(
            meters(15),
            [11, 3, 2, 2, 4, "-"],
        )
        rhythm.mmrests(16, 19)

    @baca.call
    def block():
        rhythm(
            meters(20, 23),
            [24, "-"],
        )
        rhythm(
            meters(24, 25),
            [-18, "+"],
        )
        rhythm(
            meters(26),
            [24, "-"],
        )
        rhythm(
            meters(26, 33),
            [-30, 6 + 24 + 24 + 2, -16, "+"],
            overlap=True,
        )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(1, 2),
            [-4, 1, 1, 2, 1, -8, 4, 1, "-"],
            extra_counts=[-1],
        )
        rhythm(
            meters(3),
            [-1, 19, -4],
        )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(3, 4),
            [-15, 1, 3, 1, 11, 1, "-"],
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.overlap_previous_measure(voice, components, meters(3))

    @baca.call
    def block():
        rhythm(
            meters(5),
            [-1, 4, 10, "-"],
        )
        rhythm(
            meters(5, 6),
            [-22, 2, 2, 4, "-"],
            overlap=True,
        )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(6),
            [-8, 3, 1, -1, 3, 1, "-"],
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.overlap_previous_measure(voice, components, meters(6))

    @baca.call
    def block():
        rhythm(
            meters(6, 8),
            [-33, 4, 8, 12, 16, "-"],
            overlap=True,
        )

    @baca.call
    def block():
        rhythm(
            meters(9, 10),
            [22, 2, 2, 4, "-"],
        )
        components = rhythm.make_one_beat_tuplets(
            meters(10, 11),
            [-6, -3, -2, 4, 1, 5, 1, -6, 6, 1, "-"],
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.overlap_previous_measure(voice, components, meters(10))

    @baca.call
    def block():
        rhythm(
            meters(12, 14),
            [-16, R([-1] + 5 * [1], 56)],
            do_not_beam_tuplets=True,
        )
        rhythm(
            meters(15, 17),
            [14, 2, 2, 3, 3, -11, 16, 12, 8, 4, "-"],
        )
        rhythm(
            meters(18, 19),
            [R([-1, 1, -1, -1, 1, 1], 48)],
            do_not_beam_tuplets=True,
        )

    @baca.call
    def block():
        rhythm(
            meters(20, 22),
            [24, -11, 16, "-"],
        )
        rhythm(
            meters(23, 24),
            [R([1, -1, -1, -1, 1, 1], 48)],
            do_not_beam_tuplets=True,
        )
        rhythm(
            meters(25),
            [24],
        )
        rhythm(
            meters(26, 33),
            [24, -6, 6 + 24 + 24 + 2, -16, "+"],
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
