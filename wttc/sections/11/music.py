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
    )
    rhythm(
        meters(3, 8),
        [48, 48, 48],
    )
    rhythm(
        meters(9),
        [t(24)],
    )
    rhythm(
        meters(10, 11),
        [8, "-"],
    )
    rhythm.mmrests(12, 17)
    rhythm(
        meters(18, 19),
        ["-", 18],
    )
    rhythm.mmrests(20, 22)
    rhythm(
        meters(23),
        [18, 18],
    )
    rhythm.mmrests(24, 25)
    rhythm(
        meters(26, 28),
        [18, 18, 18, 18, "-"],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 6),
        [-28, -1, 3, -24, -1, 3, -24, -1, 3, -8],
    )
    rhythm(
        meters(7, 9),
        [-40, -2, 2, 4, -4, 4, -2, 2, -12],
    )
    rhythm(
        meters(10, 11),
        [-1, 3, -36, -2, 2, 4],
    )
    rhythm(
        meters(12, 14),
        [-4, 4, -2, 2, -24, -1, 3, -14, 2, 4],
    )
    rhythm(
        meters(15, 17),
        [-4, 4, -2, 2, -6, 2, 4, -10, 2, -14, 2, "-"],
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20, 22),
        ["-", -1, 3],
    )
    rhythm.mmrests(23, 28)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 6),
        [-28, -1, 3, -24, -1, 3, -24, -1, 3, -8],
    )
    rhythm.make_one_beat_tuplets(
        meters(7, 9),
        [-30, -1, 2, -3, -1, 2, -1, 2, 3, -9],
        extra_counts=[-1],
    )
    voice.extend(r"r16 c'8. r\breve r4 \times 2/3 { r8 c'4 } r4")
    voice.extend(r"\times 2/3 { r8 c'4 } \times 2/3 { r8 c'4 } c'4 r1.")
    voice.extend(r"r16 c'8. r2. \times 2/3 { r8 c'4 } r4")
    rhythm.make_one_beat_tuplets(
        meters(15, 17),
        [-1, 2, -1, 2, 2, -5, 2, -6, 2, -11, 2, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20, 22),
        ["-", -1, 3],
    )
    rhythm.mmrests(23, 28)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [12, 24],
    )
    rhythm(
        meters(3, 4),
        [48],
    )
    rhythm.mmrests(5, 6)
    rhythm(
        meters(7, 8),
        ["-", 1],
    )
    rhythm(
        meters(9),
        [-16, -3, 1, -3, 1],
    )
    rhythm(
        meters(10, 11),
        [-28, -3, 1, -12, -3, 1],
    )
    rhythm(
        meters(12, 14),
        [-3, 1, -8, -3, 1, -24, -3, 1, -3, 1, -3, 1, -3, 1, -3, t(1)],
    )
    rhythm(
        meters(15, 17),
        [60],
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20, 22),
        T([32], "8:9"),
    )
    rhythm(
        meters(23),
        T([32], "8:9"),
    )
    rhythm(
        meters(24, 25),
        [24],
    )
    rhythm(
        meters(26),
        T([32], "8:9"),
    )
    rhythm(
        meters(27, 28),
        # TODO: make this work: [T([32], "8:9"), w(11, 12), h(1)],
        [T([32], "8:9"), w(8, 12), h(3), h(1)],
        do_not_rewrite_meter=True,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [12, 24],
    )
    rhythm(
        meters(3, 4),
        [48],
    )
    rhythm.mmrests(5, 6)
    rhythm(
        meters(7, 8),
        [16, 16, 16],
    )
    rhythm(
        meters(9),
        [-8, 16],
    )
    rhythm(
        meters(10, 11),
        [8, 16, 8, 16],
    )
    rhythm(
        meters(12, 17),
        [4, -12, 4, 4, -16, 4, 4, -20, 4, 4, -24, 4, 4, -28, 4, 4, "-"],
    )
    rhythm(
        meters(18, 19),
        ["-", 4],
    )
    rhythm(
        meters(20, 22),
        T([32], "8:9"),
    )
    rhythm(
        meters(23),
        T([32], "8:9"),
    )
    rhythm(
        meters(24, 25),
        [24],
    )
    rhythm(
        meters(26),
        [4, "-"],
    )
    rhythm.mmrests(27, 28)


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
