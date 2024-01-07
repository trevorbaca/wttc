import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 17 ##########################################
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
        ("I1.h + I2.l + I1.m + I2.l_m", 1),
        ("I1.l + I2.l_h", 2),
        ("I1.l_h + I2.h + I3.h", 3),
        ("I3.l_h + I3.l_m + I3.l + J1.l", 4),
        ("I1.l + I3.l + J1.l", 5),
        ("I3.l + J1.l", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[3 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-4, -1, 1, 3, -4, 2, 6, -4, 4, 12, -12, 8, "-"],
    )

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts.insert(0, -1)
        assert counts == [-1, 4, 6, 2, 4, 4, 12, 12, 12]
        counts = [-56] + [-1] + [4, 6, 2]
        counts += [-12] + [4, 6, 2, 4, 4, 4]
        counts += [-8] + [4, 6, 2, 4, 4, 12, 12 + 3]
        rhythm(
            meters(4, 6),
            counts,
            denominator=32,
        )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [OBGC(4 * [1], [8]), OBGC(3 * [1], [12])],
    )
    rhythm(
        meters(2),
        T([OBGC(4 * [1], [16])], "4:5"),
    )
    rhythm(
        meters(3),
        [A(12 * [1], 16), 1, "-", 1],
    )
    rhythm(
        meters(4),
        [-1, 1, -15, 1, -7, 1, "-"],
    )
    rhythm(
        meters(5),
        T([OBGC(4 * [1], [16])], "4:5"),
    )
    rhythm.mmrests(6)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [OBGC(3 * [1], [8]), OBGC(4 * [1], [12])],
    )
    rhythm(
        meters(2),
        T([OBGC(3 * [1], [16])], "4:5"),
    )
    rhythm(
        meters(3),
        [A(15 * [1], 16), 1, "-", 1],
    )
    rhythm(
        meters(4),
        [-1, 1, -15, 1, -7, 1, "-"],
    )
    rhythm(
        meters(5),
        T([OBGC(3 * [1], [16])], "4:5"),
    )
    rhythm.mmrests(6)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-4, -1, -1, 3, -4, -2, 6, -4, -4, 12, "-"],
    )
    rhythm.mmrests(4, 6)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-4, -1, -1, 2, 1, -4, -2, 5, 1, -4, -4, 11, 1, -7, 12, 3, 1],
    )
    rhythm(
        meters(4),
        [1, 3, 12, 1, 3, 4, 1, t(7)],
    )
    rhythm(
        meters(5),
        [t(4), 1, t(3), t(12)],
    )
    rhythm(
        meters(6),
        [1, t(3), t(8), w(15, 16), h(1)],
        do_not_rewrite_meter=True,
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
    numerators = [5, 5, 6, 8, 5, 7]
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
            baca.system(measure=4, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 48),
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
