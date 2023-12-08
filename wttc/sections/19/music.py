import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 19 ##########################################
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
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )
    baca.metronome_mark(skips[20 - 1], "150", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 7, 1, -7, -1, 10, 1, "-"],
    )
    rhythm(
        meters(7, 9),
        [-12] + 3 * [4] + ["-"],
        overlap=True,
    )
    rhythm(
        meters(10, 11),
        ["-"] + 5 * [4],
    )
    rhythm(
        meters(12, 14),
        ["-"] + 9 * [4] + [-8],
    )
    rhythm(
        meters(15),
        [-6] + 3 * [2] + ["-"],
    )
    rhythm(
        meters(15, 16),
        [-19, 1, 7, 1, 4, 4],
        overlap=True,
    )
    rhythm(
        meters(17),
        6 * [2] + [-3, 4, 1],
    )
    rhythm(
        meters(18, 19),
        [4, 4] + 12 * [2] + [4, 4],
    )
    rhythm(
        meters(20, 21),
        [4, 4, 4, "-"],
    )
    rhythm(
        meters(22, 23),
        [-20, 4, 4, 4, 4, "-"],
    )
    rhythm(
        meters(24, 26),
        [-20, 4, 4, 4, 4, "-"],
    )
    rhythm(
        meters(27, 30),
        [-20, 4] + 12 * [4] + ["-"],
    )
    rhythm(
        meters(31, 33),
        2 * [-8] + 120 * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(33, 35),
        [-20, 4, 4, 4, 4, "-"],
        overlap=True,
    )
    rhythm(
        meters(36, 40),
        2 * [-8] + 176 * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(41, 43),
        2 * [-8] + 128 * [1],
        denominator=32,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [-1, 1, -1, 1, -2, -14, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [1, 1, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(9, 10)
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-2, 1, -3, 1, 1, -2, 1, -3, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(13, 14),
        [-3, 1, 1, -2, 1, -3, 1, 1, -2, 1, -3, 1, 1, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(15, 16)
    rhythm.make_one_beat_tuplets(
        meters(17),
        [-9, -1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(18, 19)
    rhythm.mmrests(20)
    rhythm(
        meters(21, 23),
        [2, "-"],
    )
    rhythm(
        meters(24),
        [2, "-"],
    )
    rhythm(
        meters(25, 33),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(34, 38),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(39, 43),
        [-24, -2, 2, "-"],
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 2, -3, 3, -7, -1, 1, -1, 1, -6, 1, -2, 1, -3],
    )
    rhythm(
        meters(8),
        [-1, 1, -5, 1, -2, 1, "-"],
    )
    rhythm(
        meters(9, 10),
        8 * [-1, 2, -1],
    )
    rhythm(
        meters(11, 12),
        [-2, 1, -2, 1, -5, 1, -2, 1, -2, 1, -2, -4] + 4 * [-1, 3],
    )
    rhythm(
        meters(13, 14),
        [-5, 1, -2, 1, -2, 1, -2, 1, -5, 1, -2, 1, -2, 1, -2, 1, -5, 1, "-"],
    )
    rhythm.mmrests(15, 19)
    rhythm.mmrests(20)
    rhythm(
        meters(21, 23),
        [2, "-"],
    )
    rhythm(
        meters(24),
        [2, "-"],
    )
    rhythm(
        meters(25, 33),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(34, 38),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(39, 43),
        [-24, -2, 2, "-"],
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 2, -3, 3, -7, -1, 1, -1, 1, -6, 1, -2, 1, -3],
    )
    rhythm(
        meters(8),
        [4, 4, "-"],
    )
    rhythm(
        meters(9, 10),
        8 * [-1, 2, -1],
    )
    rhythm(
        meters(11),
        4 * [4],
    )
    rhythm(
        meters(12),
        [-8] + 4 * [-1, 3],
    )
    rhythm(
        meters(13, 14),
        8 * [4] + ["-"],
    )
    rhythm(
        meters(15),
        [-1, "+", -4],
    )
    rhythm(
        meters(16, 19),
        [-4] + 4 * [4] + [12] + 4 * [4] + [16] + 3 * [4],
    )
    rhythm(
        meters(20),
        [-8, w(8, 16), h(8)],
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 23),
        60 * [1] + ["-"],
        extra_counts=[0, 1, 0, 0, 2],
    )
    rhythm(
        meters(23),
        [-8, 8, 8],
        overlap=True,
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 25),
        33 * [1] + ["-"],
        extra_counts=[1, 0, 0, 2, 0],
    )
    rhythm(
        meters(25),
        [-8, 8, 8, "-"],
        overlap=True,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            [abjad.TimeSignature((9, 4))],
            23 * [1] + ["-"],
            extra_counts=[0, 0, 2, 0, 1],
            do_not_extend=True,
        )
        components.insert(0, abjad.Rest((6, 4)))
        library.overlap_previous_measure(voice, components, meters(25))

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        components = rhythm.make_one_beat_tuplets(
            meters(26, 28),
            [-9] + [1] + counts + ["-"],
            extra_counts=[0, 1, 0, 0, 2],  # by hand
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(26, 28))

    rhythm(
        meters(29, 31),
        [-8, 8, 8, 24, 24],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        rhythm.make_one_beat_tuplets(
            meters(32, 34),
            counts + ["-"],
            extra_counts=[0, 2, 0, 1, 0],
        )

    rhythm(
        meters(34),
        [-8, 16, "-"],
        overlap=True,
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        components = rhythm.make_one_beat_tuplets(
            meters(34, 39),
            6 * [-4] + 23 * [1] + counts + ["-"],
            extra_counts=6 * [0] + 10 * [2, 0, 1, 0, 0],
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(34, 39))

    rhythm(
        meters(39),
        [-11, 13, "-"],
        overlap=True,
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        components = rhythm.make_one_beat_tuplets(
            meters(39, 43),
            6 * [-4] + 24 * [1] + counts + ["-"],
            extra_counts=6 * [0] + 10 * [0, 1, 0, 0, 2],
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(34, 39))


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm(
            meters(1),
            [w(4, 8), h(4), w(6, 12), h(6), 4],
            do_not_rewrite_meter=True,
        )
        rhythm(
            meters(2, 3),
            [w(8, 16), h(8), 12, "-"],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        rhythm(
            meters(3, 5),
            [-12] + counts,
            overlap=True,
        )
        rhythm(
            meters(6, 8),
            [rt(16), t(rt(16)), 5, "-"],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        assert counts == [1, 2, 1, 3, 1, 4, 1, 5, 1, 6, 1, 7, 1, 8]
        rhythm(
            meters(8, 11),
            [-7] + counts + ["-"],
            overlap=True,
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        counts = counts[6:-2]
        assert counts == [1, 5, 1, 6, 1, 7]
        rhythm(
            meters(11, 12),
            [-11] + counts + ["-"],
            overlap=True,
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        counts = counts[8:-2]
        assert counts == [1, 6, 1, 7]
        rhythm(
            meters(13, 14),
            [-16, -11] + counts + ["-"],
        )

    @baca.call
    def block():
        rhythm(
            meters(15, 16),
            [-6, 2, 2, 2, 6, 1, 14, "-"],
        )
        rhythm(
            meters(17, 19),
            [2, 2, 2, 2, 2, 2, -3, 10, -3] + 6 * [2, 2] + ["-"],
        )

    @baca.call
    def block():
        rhythm(
            meters(20),
            [4, 4, 4, "-"],
        )
        rhythm.make_one_beat_tuplets(
            meters(21, 22),
            [1],
            extra_counts=[0, 0, 2, 0, 1],
        )
        rhythm(
            meters(23),
            [4, 4, 8, "-"],
        )
        rhythm.make_one_beat_tuplets(
            meters(24),
            [1],
            extra_counts=[0, 2, 0, 1, 0],
        )
        rhythm(
            meters(25),
            [4, 4, 8, 8, "-"],
        )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = counts[1:] + abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15, 16]
        counts += [2, 3, 4, 2, 5, 6, 2, 7, 8]
        components = rhythm.make_one_beat_tuplets(
            meters(25, 34),
            6 * [-4] + 15 * [1] + counts + ["-"],
            extra_counts=6 * [0] + 20 * [2, 0, 1, 0, 0],
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(25))

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15]
        components = rhythm.make_one_beat_tuplets(
            meters(34, 39),
            6 * [-4] + 13 * [1] + counts + ["-"],
            extra_counts=6 * [0] + 20 * [0, 1, 0, 0, 2],
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(34))

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 99]
        components = rhythm.make_one_beat_tuplets(
            meters(39, 43),
            6 * [-4] + 13 * [1] + counts + ["-"],
            extra_counts=6 * [0] + 20 * [1, 0, 0, 2, 0],
            do_not_extend=True,
        )
        library.overlap_previous_measure(voice, components, meters(39))


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
    numerators = [6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 4, 6]
    numerators += [5, 4, 5, 5, 5]
    numerators += [6, 6, 6, 6, 6, 9, 6, 6, 6, 6, 6, 6, 6, 6]
    numerators += [9, 6, 6, 6, 6, 9, 6, 6, 6, 6]
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
            baca.system(measure=12, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=26, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=32, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=38, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 24),
        overrides=[
            ((20, 43), (1, 28)),
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
