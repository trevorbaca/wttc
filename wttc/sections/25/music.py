import baca

from wttc import library, strings

#########################################################################################
########################################### 25 ##########################################
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
        ("N1.l + N1.l_m", 1),
        ("N1.l_h", 2),
        ("N1.l", 4),
        ("N2.h", 6),
        ("N3.l + N1.l", 8),
        ("N2.h", 9),
        ("N3.l_m + N1.l", 11),
        ("N2.h", 12),
        ("N3.l_h + N1.l", 13),
        ("N2.h + O1.l + N1.l", 15),
        ("N2.l + N3.l", 16),
        ("O1.l_m", 17),
        ("N2.l + N3.l", 18),
        ("O1.l_h + N3.l", 19),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 5),
        [-5, 16, 32, 32, "-"],
        material=1,
    )
    rhythm(
        meters(6, 8),
        [5, 32, "-"],
        material=2,
    )
    rhythm(
        meters(8),
        ["+"],
        material=1,
        overlap=[-5],
    )
    rhythm(
        meters(9, 11),
        [5, 32, "-"],
        material=1,
    )
    rhythm(
        meters(11),
        ["+"],
        overlap=[-13],
        material=1,
    )
    rhythm(
        meters(12, 14),
        [5, 32, "-"],
        material=2,
    )
    rhythm(
        meters(15),
        [-8, -1, OBGC(6 * [1], [15])],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4, 7)
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(9, 10)
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(12)
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [-8, -1, OBGC(6 * [1], [15])],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5, 7),
        [-9, 7, 9, 7, 9, 7],
        material=2,
    )
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(8, 10),
        [7, 9, 7, 9, 7],
        material=2,
        overlap=[-9],
    )
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(11, 12),
        [7, 9, 7, 9, 7],
        overlap=[-17],
        material=2,
    )
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [21, "-"],
        material=2,
    )
    rhythm(
        meters(16, 17),
        [21, "-"],
        material=2,
    )
    rhythm(
        meters(18, 20),
        [21, "-"],
        material=2,
    )


def N1a():
    pass


def N1b():
    pass


def N1c():
    pass


def N2a():
    pass


def N2b():
    pass


def N3a():
    pass


def N3b():
    pass


def O1():
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
            baca.system(measure=9, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=15, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 32),
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
