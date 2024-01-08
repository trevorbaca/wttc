import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 26 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
OBGC = library.OBGC
X = library.X
anchor = library.anchor
beat = library.beat
swell = library.swell
xt = library.xt


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("O1.h_l + O2.l", 1),
        ("O3.h_l", 3),
        ("O2.l_h", 4),
        ("O3.h", 5),
        ("O1.l + O3.l", 7),
        ("O1.l_h", 8),
        ("O2.h_l + O4.l", 9),
        ("O4.l + O2.l", 11),
        ("O4.l_m + O2.m", 12),
        ("O4.l_h + O2.h", 13),
        ("O2.h_l", 15),
        ("O2.h_l", 17),
        ("O1.l + O3.l", 19),
        ("O2.h_l", 20),
        ("O1.l + O3.l + P1.l", 22),
        ("O1.l + O3.l + P1.lm", 23),
        ("O3.l + P1.h", 24),
        ("P1.h + P2.l", 25),
        ("P1.m + P2.l_m + P1.l", 26),
        ("P2.l_h", 28),
        ("P1.l_h", 30),
        ("P2.h + P3.l", 32),
        ("P3.l_h", 33),
        ("P3.l_m", 35),
        ("P3.l", 36),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.metronome_mark(skips[25 - 1], "100", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[25 - 1],
        "P",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    for n in [32, 36]:
        baca.mark(
            skips[n - 1],
            strings.long_fermata,
            abjad.Tweak(r"\tweak padding 1.5"),
            site="after",
        )
    for n in [34, 35]:
        baca.mark(
            skips[n - 1],
            strings.fermata,
            abjad.Tweak(r"\tweak padding 1.5"),
            site="after",
        )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-1, OBGC(24 * [1], [31]), 1, -4, 2, -1],
    )
    rhythm(
        meters(3),
        [5, 10, -1],
    )
    rhythm(
        meters(3, 4),
        2 * [2, -7, 1, -5],
        overlap=[-15],
    )
    rhythm(
        meters(5, 6),
        [5, 11, 3, 13],
    )
    rhythm(
        meters(7),
        [rt(1), X(OBGC(6 * [1], [7])), 1, X(7)],
    )
    rhythm(
        meters(8),
        [rt(1), X(OBGC(12 * [1], [14])), 1],
    )
    rhythm(
        meters(9, 10),
        [-5, 2, -7] + 3 * [1, -5, 2, -7],
    )
    rhythm(
        meters(11),
        [-7, "+"],
    )
    rhythm(
        meters(12),
        [-15, "+"],
    )
    # 32 = 2 + 4 + 6 + 8 + 12
    rhythm(
        meters(13, 14),
        # [12, 4, 8, 2, 6 - 1, 9],
        [12, 4, 8, 2, t(2), anchor(3, 1), 9],
    )
    rhythm(
        meters(15, 16),
        [8, 6, 2, 12, anchor(4, 1)],
    )
    rhythm(
        meters(17, 18),
        [6, 4, 12, 8, 2],
    )
    rhythm(
        meters(19),
        [-1, OBGC(6 * [1], [15])],
    )
    rhythm(
        meters(20, 21),
        [4, 2, 12, 8, 6],
    )
    rhythm(
        meters(22),
        [-1, X(OBGC(6 * [1], [t(7)])), 12],
    )
    rhythm(
        meters(23),
        [rt(16), rt(1), -3],
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25),
        ["-", t(3 + 12)],
    )
    rhythm(
        meters(26),
        [3, "-", t(3 + 12)],
    )
    rhythm(
        meters(27),
        [12 + 3, "-", t(3)],
    )
    rhythm(
        meters(28, 30),
        [24 + 24 + 3, "-"],
    )
    rhythm.mmrests(31, 36)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        ["-", 1, -2],
    )
    rhythm(
        meters(3),
        [-2, 1, "-"],
    )
    rhythm(
        meters(4),
        ["-", 1, -2],
    )
    rhythm(
        meters(5, 6),
        [-2, 1, -9, 1, "-"],
    )
    rhythm(
        meters(7),
        [-8, -3, 1, "-"],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10),
        ["-", -1, 1, -6],
    )
    rhythm(
        meters(11),
        [-1, 1, "-"],
    )
    rhythm(
        meters(12),
        [-1, 1, "-"],
    )
    rhythm(
        meters(13, 14),
        [-1, 1, "-"],
    )
    rhythm(
        meters(15, 16),
        [-1, 1, "-"],
    )
    rhythm(
        meters(17, 18),
        [-1, 1, "-"],
    )
    rhythm(
        meters(19),
        [-8, -3, 1, "-"],
    )
    rhythm(
        meters(20, 21),
        [-1, 1, "-"],
    )
    rhythm(
        meters(22),
        [-8, -3, 1, "-"],
    )
    rhythm(
        meters(23),
        [-8, -3, 1, "-"],
    )
    rhythm(
        meters(24),
        [1, "-"],
    )
    rhythm.mmrests(25, 27)

    @baca.call
    def block():
        counts = [8, 12, 16, 20, 24, 28, 32]
        counts = library.attacks(counts)
        rhythm(
            meters(28, 32),
            counts + ["-"],
        )

    rhythm.mmrests(33, 36)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm.make_one_beat_tuplets(
        meters(2),
        ["-", 1],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(3),
        [-6, -1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(4),
        ["-", 1],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(5, 6),
        [-7, 1, -7, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(7),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10),
        ["-", -1, 1, -6],
    )
    rhythm(
        meters(11),
        [-1, 1, "-"],
    )
    rhythm(
        meters(12),
        [-1, 1, "-"],
    )
    rhythm(
        meters(13, 14),
        [-1, 1, "-"],
    )
    rhythm(
        meters(15, 16),
        [-1, 1, "-"],
    )
    rhythm(
        meters(17, 18),
        [-1, 1, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(19),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(20, 21),
        [-1, 1, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(22),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(23),
        [-6, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
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
            meters(28, 32),
            counts + ["-"],
        )

    rhythm.mmrests(33, 36)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    # counts = [1, -6, 3, -3]
    rhythm(
        meters(1, 2),
        [-1, OBGC(25 * [1], [31]), 1, -6, t(1)],
    )
    rhythm(
        meters(3),
        [2, "-"],
    )
    rhythm(
        meters(3, 5),
        2 * [3, -3, 1, -6] + ["-"],
        overlap=[-13],
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7),
        [-1, OBGC(7 * [1], [15])],
    )
    rhythm(
        meters(8),
        [rt(1), X(OBGC(7 * [1], [14])), 1],
    )
    rhythm(
        meters(9, 10),
        3 * [-6, 3, -3, 1] + ["-"],
    )
    rhythm(
        meters(11, 12),
        [-6] + [1, -6, 3, -3, 1, -6] + ["-"],
    )
    rhythm(
        meters(12, 13),
        [3, -3, 1, -6, 3, -3] + ["-"],
        overlap=[-18],
    )
    rhythm(
        meters(14, 15),
        [-17] + [3, -3, 1, -6, 3, -3] + ["-"],
    )
    rhythm.mmrests(16, 18)
    rhythm(
        meters(19),
        [-1, X(OBGC(7 * [1], [t(7)])), t(8)],
    )
    rhythm(
        meters(20, 21),
        [9, "-"],
    )
    rhythm(
        meters(22),
        [-1, X(OBGC(7 * [1], [t(7)])), 12],
    )
    rhythm(
        meters(23),
        [rt(16), rt(1), -3],
    )
    rhythm.mmrests(24, 25)
    rhythm(
        meters(26),
        ["-", t(3 + 12)],
    )
    rhythm(
        meters(27),
        [t(12 + 3), "-", t(3)],
    )
    rhythm(
        meters(28, 30),
        [24 + 24 + 3, "-"],
    )
    rhythm.mmrests(31)
    rhythm(
        meters(32),
        [-12] + 2 * [4] + [AG([2], 4)],
    )
    rhythm(
        meters(33, 34),
        11 * [4] + [AG([2], 4)],
    )
    rhythm(
        meters(35),
        5 * [4] + [AG([2], 4)],
    )
    rhythm(
        meters(36),
        2 * [4] + [AG([2], 4)],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    # counts = [2, -6, 1, -5]
    rhythm.make_one_beat_tuplets(
        meters(2, 3),
        [-11] + [2, -6, 1, -4] + ["-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(3, 5),
        [1, -4, 2, -6, 1, -4, 2, -6] + ["-"],
        extra_counts=[-1],
        overlap=[-11],
    )
    rhythm.mmrests(6, 7)
    rhythm.make_one_beat_tuplets(
        meters(8, 10),
        [-8] + [2, -6, 1, -4, 2, -6, 1, -4, 2, -6, 1, -4],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-7] + [1, -4, 2] + [10] + ["-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(12, 13),
        [1] + [2, -6, 1, -4, 2, -6] + ["-"],
        extra_counts=[-1],
        overlap=[-12],
    )
    rhythm(
        meters(14),
        ["-", 11],
    )
    rhythm(
        meters(15, 16),
        [rt(1), 26, 4, 1],
    )
    rhythm(
        meters(17, 18),
        [rt(1), 26, 4, 1],
    )
    rhythm(
        meters(19),
        [rt(1), 10, 4, 1],
    )
    rhythm(
        meters(20, 21),
        [rt(1), "+"],
    )
    rhythm(
        meters(22),
        [rt(15), 5],
    )
    rhythm(
        meters(23),
        [rt(1), "+", 5],
    )
    rhythm(
        meters(24),
        [rt(1), "+", t(5)],
    )
    rhythm(
        meters(25),
        [15, "-", t(3)],
    )
    rhythm(
        meters(26),
        [15, "-"],
    )
    rhythm(
        meters(27),
        ["-", t(15)],
    )
    rhythm(
        meters(28),
        [3, "-"],
    )
    rhythm(
        meters(29, 32),
        [-21, "+", -9],
    )
    rhythm.mmrests(33, 36)


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
