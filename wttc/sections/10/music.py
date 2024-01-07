import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 10 ##########################################
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
        ("E1.h_l + E2.l", 1),
        ("E3.h_l", 3),
        ("E2.l_h", 4),
        ("E3.h", 5),
        ("E1.l + E3.l", 7),
        ("E1.l_h", 8),
        ("E2.h_l + E4.l", 9),
        ("E4.l + E2.l", 11),
        ("E4.l_m + E2.m", 12),
        ("E4.l_h + E2.h", 13),
        ("E2+4.h_l", 15),
        ("E2+4.h_l", 17),
        ("E1.l + E3.l", 19),
        ("E1.l + E3.l + F1.l", 20),
        ("E1.l + E3.l + F1.m", 21),
        ("E3.l + F1.h", 22),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "E",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[10 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )
    baca.open_volta(skips[21 - 1], first_measure_number)
    baca.double_volta(skips[22 - 1], first_measure_number)
    baca.close_volta(skips[23 - 1], first_measure_number)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 7),
        ["-", 20, -12, 36, -14],
    )
    rhythm.mmrests(8, 9)
    rhythm(
        meters(10),
        ["-", 3, -1, 2],
    )
    counts = library.canon_e()
    counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
    rhythm(
        meters(11, 16),
        counts + ["-"],
    )
    note = abjad.Note("c'4")
    abjad.mutate.replace(voice[-1:], [note])
    rhythm(
        meters(17, 18),
        [rt(8), rt(2), -5, 10, -7],
    )
    rhythm.mmrests(19, 22)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
    )
    rhythm(
        meters(3, 5),
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
    )
    rhythm(
        meters(6, 9),
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, 1, -1, 1, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(10),
        ["-", -2, 1, -2, 1],
        extra_counts=[-1],
    )
    counts = library.canon_e(twelfths=True)
    counts = baca.sequence.negate_elements(counts, indices=[1], period=2)
    counts_ = []
    for count in counts:
        if 1 < count:
            counts_.extend([1, -(count - 1)])
        else:
            counts_.append(count)
    counts_.append("-")
    rhythm.make_one_beat_tuplets(
        meters(11, 16),
        counts_,
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(17, 18),
        [-7, 1, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(19),
        [-5, 1, "-"],
    )
    rhythm(
        meters(20),
        [-10, 1, "-"],
    )
    rhythm(
        meters(21),
        [-10, 1, "-"],
    )
    rhythm.mmrests(22)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
    )
    rhythm(
        meters(3, 5),
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
    )
    rhythm(
        meters(6, 9),
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, 1, -1, 1, "-"],
    )
    rhythm(
        meters(10),
        [-16, -4, 1, -3],
    )
    counts = library.canon_e()
    counts = abjad.sequence.rotate(counts, -2)
    counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
    counts_ = []
    for count in counts:
        if 1 < count:
            counts_.extend([1, -(count - 1)])
        else:
            counts_.append(count)
    rhythm(
        meters(11, 16),
        counts_ + ["-"],
    )
    rhythm(
        meters(17, 18),
        [-8, 1, -7, -3, 1, -12],
    )
    rhythm(
        meters(19),
        [-5, 1, "-"],
    )
    rhythm(
        meters(20),
        [-10, 1, "-"],
    )
    rhythm(
        meters(21),
        [-10, 1, "-"],
    )
    rhythm.mmrests(22)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 8),
        [1, -12, 1, -8, 1, -6],
        extra_counts=[-1],
    )
    note = abjad.Note("c'", voice[4][-1].written_duration)
    voice[4][-1] = note
    note = abjad.Note("c'", voice[5].written_duration)
    voice[5] = note
    note = abjad.Note("c'", voice[6].multiplied_duration)
    voice[6] = note
    tuplet_1 = abjad.Tuplet("3:2", "c'8 r4")
    tuplet_1.force_fraction = True
    tuplet_2 = abjad.Tuplet("3:2", "r4 c'8")
    tuplet_2.force_fraction = True
    voice[7:8] = [tuplet_1, abjad.Rest("r2"), tuplet_2]
    abjad.tie(abjad.select.notes(voice)[3:7])
    container = abjad.Container(r"c'2. \repeatTie ~ \times 2/3 { c'8 c'4 }")
    components = abjad.mutate.eject_contents(container)
    components[-1].force_fraction = True
    library.replace_measure(voice, 4, components)
    rest = abjad.select.group_by_measure(voice)[5 - 1][0]
    tuplet = abjad.Tuplet("3:2", r"c'8 \repeatTie r4")
    tuplet.force_fraction = True
    abjad.mutate.replace([rest], [tuplet])
    rhythm(
        meters(9, 10),
        3 * [AG([2], 7), -1] + [swell(16)],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(11),
        [8, swell(8)],
    )
    rhythm(
        meters(12),
        [-15, t(9)],
    )
    rhythm(
        meters(13),
        [1, "-"],
    )
    rhythm(
        meters(14),
        [-15, 9],
    )
    rhythm(
        meters(15, 18),
        4 * [rt(1), 15],
        do_not_rewrite_meter=True,
    )
    abjad.attach(abjad.Tie(), voice[-1])
    rhythm.make_one_beat_tuplets(
        meters(19, 20),
        [1, -1, 1, -6, 1, -2, -9, -1, 1, -1, 3],
        extra_counts=[-1],
    )
    rhythm(
        meters(21),
        ["-", swell(4)],
    )
    rhythm(
        meters(22),
        ["-", swell(4)],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 9),
        [1, -7, 1, -9, 1, -13],
        extra_counts=[-1],
    )
    container = abjad.Container("r8. c'16 r c' r8 r8. c'16 r8 c'16 r")
    components = abjad.mutate.eject_contents(container)
    library.replace_measure(voice, 3, components)
    #
    components = rhythm(
        meters(5, 6),
        10 * [-3, 1],
        do_not_extend=True,
    )
    library.replace_measure(voice, (5, 6), components)
    #
    group = abjad.select.group_by_measure(voice)[7 - 1]
    library.replace(voice, group[-1], "r4 r8. c'16")
    #
    rhythm.mmrests(10)
    rhythm.mmrests(11, 18)
    voice.extend(r"r4 \times 2/3 { r8 c'8 r8 } r4 r8. c'16")
    voice.extend(r"r2 \times 2/3 { c'8 r4 } r8. c'16 c'4")
    voice.extend(r"\times 2/3 { r4 c'8 } r2 r8. c'16 c'4")
    rhythm(
        meters(22),
        ["-", 1, swell(4)],
    )
    rmakers.force_fraction(voice)


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-alto-flute-markup")
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
    numerators += [4, 6, 4, 6, 4, 4, 4, 4, 4, 5, 5, 3]
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
