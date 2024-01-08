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
    stage_markup = (
        ("K1.l + K1.l_m", 1),
        ("K1.l_h", 2),
        ("K1.l", 4),
        ("K2.h", 6),
        ("K3.l + K1.l", 8),
        ("K2.h", 9),
        ("K3.l_m", 11),
        ("K1.l + K2.h", 12),
        ("K3.l_h + K1.l", 13),
        ("K2.h + L1.l + K1.l", 15),
        ("K2.l + K3.l", 16),
        ("L1.l_m + K2.l", 17),
        ("K3.l + L1.l_h + K3.l", 18),
        ("L1.l + L2.l", 20),
        ("L3.l_h", 21),
        ("L1.m + L2.m", 23),
        ("L3.m_h", 24),
        ("L1.h + L2.h", 25),
        ("L3.h", 26),
        ("L4.l_h", 27),
        ("L1.h_l", 29),
        ("L2.h_l", 31),
        ("L5.h_l", 33),
        ("L1.h + L2.h", 35),
        ("L3.h", 36),
        ("L4.h_l", 37),
        ("L5.l", 39),
        ("L1.l + L2.m", 41),
        ("L3.h", 42),
        ("L4.h_l", 43),
        ("L5.l", 45),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )
    baca.metronome_mark(skips[20 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[20 - 1],
        "L",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)
    rhythm(
        meters(6, 7),
        [-1, 7, 1, -7, -1, 10, 1, "-"],
    )
    rhythm(
        meters(7, 9),
        3 * [4] + ["-"],
        overlap=[-12],
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
        [1, 7, 1, 4, 4],
        overlap=[-19],
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
        meters(24, 27),
        [-20, 4, 4, 4, 4, "-"],
    )
    rhythm(
        meters(28, 31),
        [-20, 4] + 12 * [4] + ["-"],
    )
    rhythm(
        meters(32, 34),
        2 * [-8] + 120 * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(34, 37),
        [4, 4, 4, 4, "-"],
        overlap=[-20],
    )
    rhythm(
        meters(38, 43),
        2 * [-8] + 176 * [1] + ["-"],
        denominator=32,
    )
    rhythm(
        meters(44, 46),
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
        meters(25, 34),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(35, 40),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(41, 46),
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
        meters(25, 34),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(35, 40),
        [-24, -2, 2, "-"],
    )
    rhythm(
        meters(41, 46),
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
        [-8, swell(16)],
    )
    rhythm.make_one_beat_tuplets(
        meters(21, 23),
        60 * [1] + ["-"],
        extra_counts=[0, 1, 0, 0, 2],
    )
    rhythm(
        meters(23),
        [8, 8],
        overlap=[-8],
    )
    rhythm.make_one_beat_tuplets(
        meters(24, 25),
        33 * [1] + ["-"],
        extra_counts=[1, 0, 0, 2, 0],
    )
    rhythm(
        meters(25),
        [8, 8],
        overlap=[-8],
    )
    rhythm.make_one_beat_tuplets(
        meters(26, 27),
        23 * [1] + ["-"],
        extra_counts=[0, 0, 2, 0, 1],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        rhythm.make_one_beat_tuplets(
            meters(27, 29),
            [1] + counts + ["-"],
            extra_counts=[0, 1, 0, 0, 2],  # by hand
            overlap=[-9],
        )

    rhythm(
        meters(30, 32),
        [-8, 8, 8, 24, 24],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        rhythm.make_one_beat_tuplets(
            meters(33, 35),
            counts + ["-"],
            extra_counts=[0, 2, 0, 1, 0],
        )

    rhythm(meters(35), [16], overlap=[-8])

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        rhythm.make_one_beat_tuplets(
            meters(36, 41),
            23 * [1] + counts + ["-"],
            extra_counts=10 * [2, 0, 1, 0, 0],
        )

    rhythm(
        meters(41),
        [13],
        overlap=[-11],
    )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        assert counts == [2, 3, 4, 2, 5, 6, 2, 7, 8, 2, 9, 10]
        counts += [2, 11, 12, 2, 13, 14]
        rhythm.make_one_beat_tuplets(
            meters(42, 46),
            24 * [1] + counts + ["-"],
            extra_counts=10 * [0, 1, 0, 0, 2],
        )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm(
            meters(1),
            [swell(8), swell(12), 4],
        )
        rhythm(
            meters(2, 3),
            [swell(16), 12, "-"],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        rhythm(
            meters(3, 5),
            counts,
            overlap=[-12],
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
            counts + ["-"],
            overlap=[-7],
        )

    @baca.call
    def block():
        counts = [8, 1, 7, 1, 6, 1, 5, 1, 4, 1, 3, 1, 2, 1]
        counts = abjad.sequence.reverse(counts)
        counts = counts[6:-2]
        assert counts == [1, 5, 1, 6, 1, 7]
        rhythm(
            meters(11, 12),
            counts + ["-"],
            overlap=[-11],
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
            [4, 4, 8, 8],
        )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = counts[1:] + abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15, 16]
        counts += [2, 3, 4, 2, 5, 6, 2, 7, 8]
        rhythm.make_one_beat_tuplets(
            meters(26, 35),
            15 * [1] + counts + ["-"],
            extra_counts=20 * [2, 0, 1, 0, 0],
        )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 2, 13, 14, 2, 15]
        rhythm.make_one_beat_tuplets(
            meters(36, 41),
            13 * [1] + counts + ["-"],
            extra_counts=20 * [0, 1, 0, 0, 2],
        )

    @baca.call
    def block():
        counts = [10, 9, 2, 8, 7, 2, 6, 5, 2, 4, 3, 2]
        counts = abjad.sequence.reverse(counts)
        counts += [2, 11, 12, 99]
        rhythm.make_one_beat_tuplets(
            meters(42, 46),
            13 * [1] + counts + ["-"],
            extra_counts=20 * [1, 0, 0, 2, 0],
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
    numerators = [6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 4, 6]
    numerators += [5, 4, 5, 5, 5]
    numerators += [6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6]
    numerators += [6, 3, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6]
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
            baca.system(measure=12, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=27, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=33, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=40, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 24),
        overrides=[
            ((20, 46), (1, 28)),
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
