import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 11 ##########################################
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
swell = library.swell


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("F1.l", 1),
        ("F1.l_m", 2),
        ("F1.l_h", 3),
        ("F1.l", 5),
        ("F2.h", 7),
        ("F3.l + F1.l", 9),
        ("F2.h", 10),
        ("F3.l_m", 12),
        ("F1.l", 13),
        ("F2.h", 14),
        ("F3.l", 15),
        ("F1.l", 17),
        ("F2.h", 18),
        ("G1.l", 19),
        ("F1.l", 20),
        ("F2.l", 21),
        ("F3.l", 22),
        ("G1.l_m", 23),
        ("F2.l", 24),
        ("F3.l", 25),
        ("G1.l_h", 26),
        ("F3.l", 28),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[17 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-12, 24],
        material=1,
    )
    rhythm(
        meters(3, 8),
        [48, 48, 48],
        material=1,
    )
    rhythm(
        meters(9),
        [t(24)],
        material=1,
    )
    rhythm(
        meters(10, 11),
        [8, "-"],
        material=1,
    )
    rhythm.mmrests(12, 17)
    rhythm(
        meters(18, 19),
        ["-", 18],
        material=99,
    )
    rhythm.mmrests(20, 22)
    rhythm(
        meters(23),
        [18, 18],
        material=99,
    )
    rhythm.mmrests(24, 25)
    rhythm(
        meters(26, 28),
        [18, 18, 18, 18, "-"],
        material=99,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 6),
        ["-", -1, 3, -24, -1, 3, -24, -1, 3, -8],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm(
        meters(8, 9),
        ["-", 2, 4, -4, 4, -2, 2, -12],
        material=3,
    )
    rhythm(
        meters(10),
        [-1, 3, "-"],
        material=1,
    )
    rhythm(
        meters(11),
        ["-", 2, 4],
        material=3,
    )
    rhythm(
        meters(12),
        [-4, 4, -2, 2, "-"],
        material=3,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [-1, 3, "-"],
        material=1,
    )
    rhythm(
        meters(14),
        [2, 4],
        material=3,
        overlap=["-"],
    )
    rhythm(
        meters(15, 17),
        [-4, 4, -2, 2, -6, 2, 4, -10, 2, -14, 2, "-"],
        material=3,
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(22),
        ["-", -1, 3],
        material=1,
    )
    rhythm.mmrests(21, 28)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 6),
        ["-", -1, 3, -24, -1, 3, -24, -1, 3, -8],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(7, 9),
        [-30, -1, 2, -3, -1, 2, -1, 2, 3, -9],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(10),
        [-1, 3, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        ["-", 2, -3],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(12),
        [-1, 2, -1, 2, 3, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [-1, 3, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(14),
        [2, -3],
        extra_counts=[-1],
        material=3,
        overlap=["-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(15, 16),
        [-1, 2, -1, 2, 2, -5, 2, -6, 2, -11, 2],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(17, 19)
    rhythm(
        meters(20),
        ["-", -1, 3],
        material=1,
    )
    rhythm.mmrests(21, 28)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [12, 24],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [48],
        material=1,
    )
    rhythm.mmrests(5, 7)
    rhythm(
        meters(8),
        ["-", 1],
        material=3,
    )
    rhythm(
        meters(9),
        [-16, -3, 1, -3, 1],
        material=3,
    )
    rhythm(
        meters(10, 11),
        [-28, -3, 1, -12, -3, 1],
        material=3,
    )
    rhythm(
        meters(12, 14),
        [-3, 1, -8, -3, 1, -24, -3, 1, -3, 1, -3, 1, -3, 1, -3, t(1)],
        material=3,
    )
    rhythm(
        meters(15, 17),
        [60],
        material=3,
    )
    rhythm.mmrests(18, 21)
    rhythm(
        meters(22, 23),
        12 * [4],
        material=3,
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25, 28),
        24 * [4],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [12, 24],
        material=1,
    )
    rhythm(
        meters(3, 4),
        [48],
        material=1,
    )
    rhythm.mmrests(5, 6)
    rhythm(
        meters(7, 8),
        [16, 16, 16],
        material=2,
    )
    rhythm(
        meters(9),
        [-8, 16],
        material=2,
    )
    rhythm(
        meters(10, 11),
        [8, 16, 8, 16],
        material=2,
    )
    rhythm(
        meters(12, 17),
        [4, -12, 4, 4, -16, 4, 4, -20, 4, 4, -24, 4, 4, -28, 4, 4, "-"],
        material=2,
    )
    rhythm(
        meters(18, 20),
        ["+"],
        material=2,
    )
    rhythm(
        meters(21, 22),
        2 * [swell(12)],
        material=2,
    )
    rhythm(
        meters(23),
        [18, 18],
        material=2,
    )
    rhythm(
        meters(24, 25),
        2 * [swell(12)],
        material=2,
    )
    rhythm(
        meters(26),
        [18, 18],
        material=2,
    )
    rhythm.mmrests(27, 28)


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
    numerators = [3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 3]
    numerators += [3, 4, 3, 3, 3, 9, 3, 3, 9, 9, 3]
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
            baca.system(measure=18, y_offset=160, distances=(15, 20, 20, 20)),
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
