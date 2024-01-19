import abjad
import baca

from wttc import library

#########################################################################################
########################################### 24 ##########################################
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
M = library.M
OBGC = library.OBGC
X = library.X
anchor = library.anchor
beat = library.beat
swell = library.swell


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("M1.l + M2.l", 1),
        ("M3.l_h", 2),
        ("M1.m + M2.m", 4),
        ("M3.m_h", 5),
        ("M1.h + M2.h", 6),
        ("M3.h", 7),
        ("M4.l_h", 8),
        ("M1.h_l", 10),
        ("M2.h_l", 12),
        ("M5.h_l", 14),
        ("M1.h + M2.h", 16),
        ("M3.h", 17),
        ("M4.h_l", 18),
        ("M5.l", 20),
        ("M1.l + M2.m", 22),
        ("M3.h", 23),
        ("M4.h_l", 24),
        ("M5.l", 26),
        ("N1.l", 28),
        ("M1.l + M2.l", 29),
        ("M3.l", 30),
        ("N1.m", 31),
        ("M2.l + M3.l", 33),
        ("N1.h", 35),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        font_size=6,
        padding=1.5,
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm.mmrests(1, 5)
        counts = [3, 3, 3, 5, 5]
        counts = 4 * counts
        counts = counts[:-2]
        rhythm(
            meters(6, 10),
            [-12, -12, -4, -1] + counts + ["-"],
            material=4,
        )
        rhythm.mmrests(11, 15)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            meters(16, 20),
            [-12, -12, -4, -1] + counts + ["-"],
            material=4,
        )
        rhythm.mmrests(21)

    @baca.call
    def block():
        counts = [3, 3, 3, 5, 5]
        counts = abjad.sequence.reverse(counts)
        counts = 4 * counts
        counts = counts[:-3]
        rhythm(
            meters(22, 26),
            [-12, -12, -4, -1] + counts + ["-"],
            material=4,
        )
        rhythm.mmrests(27, 37)


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
            meters(1),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(1, 4),
        [3 + 24 + 24 + 4 + 1, "-"],
        material=3,
        overlap=[-21],
    )

    @baca.call
    def block():
        counts = B1(-1, 2)
        assert counts == [-6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4),
            counts,
            material=2,
            overlap=[-12],
        )

    rhythm(
        meters(5, 6),
        [29, "-"],
        material=3,
    )

    @baca.call
    def block():
        counts = B1(-2, 4)
        assert counts == [-6, 3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6, 7),
            counts + ["-"],
            material=2,
            overlap=[-12],
        )

    rhythm.mmrests(8, 11)

    @baca.call
    def block():
        counts = B1(-3, 10)
        assert counts == [-3, 6, 6, 3, 6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(12, 13),
            counts,
            material=2,
        )

    rhythm(
        meters(14, 15),
        A(4 * [1] + [-1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B1(-4, 6)
        assert counts == [-6, 6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(16, 18),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(19)
    rhythm(
        meters(20, 21),
        A([-1, 1, -1, -1, -1, -1, 1], 48),
        material=5,
        do_not_beam_tuplets=True,
    )

    @baca.call
    def block():
        counts = B1(-5, 5)
        assert counts == [-6, 3, 6, 6, 3]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(22, 24),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(25)
    rhythm(
        meters(26, 27),
        A([1, 1, -1, -1, -1, 1, -1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28),
        R([-1, -1, 1, -1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B1(-6, 3)
        assert counts == [-3, 6, 6]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 30),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(30, 33),
        [9 + 24 + 24 + 1, "-"],
        overlap=[-3],
        material=3,
    )

    @baca.call
    def block():
        counts = B1(-7, 2)
        assert counts == [-6, 6]
        counts[0] = [-5]
        counts[1] = BG([2], counts[1])
        rhythm(meters(33), counts + ["-"], material=2, overlap=[-1])

    rhythm(
        meters(33, 37),
        ["+"],
        material=3,
        overlap=[-12],
    )
    baca.section.append_anchor_note(voice)


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
            meters(1),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(1, 4),
        [2 + 24 + 24 + 5, "-"],
        material=3,
        overlap=[-22],
    )

    @baca.call
    def block():
        counts = B2(-1, 3)
        assert counts == [-5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(4, 5),
            counts + ["-"],
            material=2,
            overlap=[-5 + -7],
        )

    rhythm(
        meters(5, 6),
        [23 + 5, "-"],
        material=3,
        overlap=[-1],
    )

    @baca.call
    def block():
        counts = B2(-2, 5)
        assert counts == [-3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(6, 7),
            counts + ["-"],
            material=2,
            overlap=[-12],
        )

    rhythm.mmrests(8, 11)

    @baca.call
    def block():
        counts = B2(-3, 11)
        assert counts == [-5, 5, 3, 5, 5, 3, 5, 5, 3, 5, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(12, 13),
            counts + ["-"],
            material=2,
        )

    rhythm(
        meters(14, 15),
        R([M(rt(1), 2)] + 4 * [1], 48),
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-4, 6)
        assert counts == [-5, 3, 5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(16, 18),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(19)

    rhythm(
        meters(20, 21),
        R([1, -1, -1, -1, 1, -1, 1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-5, 5)
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(22, 24),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm.mmrests(25)
    rhythm(
        meters(26, 27),
        R([-1, 1, -1, -1, -1, -1, 1], 48),
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28),
        A([-1, 1, -1, -1], 24),
        do_not_beam_tuplets=True,
        material=5,
    )

    @baca.call
    def block():
        counts = B2(-6, 4)
        assert counts == [-5, 5, 3, 5]
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(29, 30),
            [-12] + counts + ["-"],
            material=2,
        )

    rhythm(
        meters(30, 33),
        [6 + 24 + 24 + 1, "-"],
        material=3,
        overlap=[-6],
    )

    @baca.call
    def block():
        counts = B2(-7, 3)
        assert counts == [-5, 3, 5]
        counts[0] = -4
        counts[1] = BG([2], counts[1])
        rhythm(
            meters(33),
            counts + ["-"],
            material=2,
            overlap=[-1],
        )

    rhythm(
        meters(33, 37),
        ["+"],
        material=3,
        overlap=[-13],
    )
    baca.section.append_anchor_note(voice)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [6, 1, 5, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(3, 4),
        [-13, 3, 1, 4, 1, -7, 3, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(5, 6),
        [-19, 3, 3, 3, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [3, 1, 4, 1, -7, 3, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-3],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10, 11),
        [19, 3, 3, 3, 2, 2, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11, 15),
        [4, 1, -3, 5, 1, -6, 6, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-6],
    )
    rhythm(
        meters(16),
        [11, 3, 2, 2, 4, "-"],
        material=1,
    )
    rhythm.mmrests(17, 21)
    rhythm(
        meters(22, 26),
        [24, "-"],
        material=1,
    )
    rhythm(
        meters(27, 28),
        [-18, "+"],
        material=99,
    )
    rhythm(
        meters(29),
        [24],
        material=99,
    )
    rhythm(
        meters(30, 37),
        [-6, 6 + 24 + 24 + 2, -16, "+"],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [-4, 1, 1, 2, 1, -8, 4, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(3),
        [-1, 19, -4],
        material=3,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(3, 4),
            [1, 3, 1, 11, 1, 1, "-"],
            extra_counts=[-1],
            overlap=[-15],
        )
        plts = baca.select.plts(components)
        library.annotate(plts[:1], 3)
        library.annotate(plts[1:3], 1)
        library.annotate(plts[3:4], 3)
        library.annotate(plts[4:], 1)

    rhythm(
        meters(5),
        [-1, 4, 10, "-"],
        material=3,
    )
    rhythm(
        meters(5, 6),
        [2, 2, 4, "-"],
        material=1,
        overlap=[-22],
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [3, 1, -1, 3, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-8],
    )
    rhythm(
        meters(7, 9),
        [4, 8, 12, 16, "-"],
        material=3,
        overlap=[-9],
    )
    rhythm(
        meters(10, 11),
        [22, 2, 2, 4, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-3, -2, 4, 1, 5, 1, -6, 6, 1, "-"],
        extra_counts=[-1],
        material=1,
        overlap=[-6],
    )
    rhythm(
        meters(13, 15),
        [-16, R([-1] + 5 * [1], 56)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(16),
        [14, 2, 2, 3, 3],
        material=1,
    )
    rhythm(
        meters(17, 19),
        [-11, 16, 12, 8, 4, "-"],
        material=3,
    )
    rhythm(
        meters(20, 21),
        [R([-1, 1, -1, -1, 1, 1], 48)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(22),
        [24],
        material=1,
    )
    rhythm(
        meters(23, 24),
        [-11, 16, "-"],
        material=3,
    )
    rhythm.mmrests(25)
    rhythm(
        meters(26, 27),
        [R([1, -1, -1, -1, 1, 1], 48)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm(
        meters(28),
        [24],
        material=99,
    )
    rhythm(
        meters(29, 37),
        [24, -6, 6 + 24 + 24 + 2, -16, "+"],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def M1():
    pass


def M2a():
    pass


def M2b():
    pass


def M3a():
    pass


def M3b():
    pass


def M4():
    pass


def M5a():
    pass


def M5b():
    pass


def N1c():
    pass


def fl(m):
    pass


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        library.rotate_rehearsal_mark_literal(leaf)


def gt1(m):
    pass


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        library.rotate_rehearsal_mark_literal(leaf)


def vn(m):
    pass


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        library.rotate_rehearsal_mark_literal(leaf)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3]
    numerators += [6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], first_measure_number)
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.highlight_staves(cache)
    library.check_material_annotations(score)
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
        *baca.tags.instrument_color_tags(),
        *baca.tags.short_instrument_name_color_tags(),
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
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=10, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=29, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 20),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
