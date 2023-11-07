import abjad
import baca

from wttc import library

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
mmrests = library.mmrests
swell = library.swell


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.literal(
        skips[10 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        ["-", 20, -12, 36, -14],
        meters(1, 7),
    )
    rhythm.mmrests(8, 9)
    rhythm(
        ["-", 3, -1, 2],
        meters(10),
    )


def OB(voice, meters):
    mmrests(voice, meters())


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
        meters(1, 2),
    )
    rhythm(
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
        meters(3, 5),
    )
    rhythm(
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, 1, -1, 1, "-"],
        meters(6, 9),
    )
    library.make_one_beat_tuplets(
        voice,
        meters(10),
        ["-", -2, 1, -2, 1],
        extra_counts=[-1],
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
        meters(1, 2),
    )
    rhythm(
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
        meters(3, 5),
    )
    rhythm(
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, 1, -1, 1, "-"],
        meters(6, 9),
    )
    rhythm(
        [-16, -4, 1, -3],
        meters(10),
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    library.make_one_beat_tuplets(
        voice,
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
    #
    container = abjad.Container(r"c'2. \repeatTie ~ \times 2/3 { c'8 c'4 }")
    components = abjad.mutate.eject_contents(container)
    components[-1].force_fraction = True
    library.replace_measure(voice, 4, components)
    #
    rest = abjad.select.group_by_measure(voice)[5 - 1][0]
    tuplet = abjad.Tuplet("3:2", r"c'8 \repeatTie r4")
    tuplet.force_fraction = True
    abjad.mutate.replace([rest], [tuplet])
    #
    rhythm(
        3 * [AG([2], 7), -1] + [swell(16)],
        meters(9, 10),
        do_not_rewrite_meter=True,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    library.make_one_beat_tuplets(
        voice,
        meters(1, 9),
        [1, -7, 1, -9, 1, -13],
        extra_counts=[-1],
    )
    container = abjad.Container("r8. c'16 r c' r8 r8. c'16 r8 c'16 r")
    components = abjad.mutate.eject_contents(container)
    library.replace_measure(voice, 3, components)
    #
    components = library.make_rhythm(
        voice,
        10 * [-3, 1],
        meters(5, 6),
    )
    library.replace_measure(voice, (5, 6), components)
    #
    group = abjad.select.group_by_measure(voice)[7 - 1]
    library.replace(voice, group[-1], "r4 r8. c'16")
    #
    rhythm.mmrests(10)


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
    GLOBALS(score["Skips"])
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
