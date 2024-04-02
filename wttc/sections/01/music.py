import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

AG = baca.rhythm.AG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
c = baca.rhythm.c
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
OBGC = library.OBGC
X = library.X
frame = library.frame


def GLOBALS(skips):
    stage_markup = (
        ("1C.beginning", 1),
        ("E", 4),
        ("I+M", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "60", manifests=library.manifests)
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 5),
        52 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7),
        ["-", 2],
        material=4,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 6)
    rhythm(
        meters(7),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(8)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(7),
        ["-", -2, 1, -3],
        extra_counts=[-1],
        material=4,
    )
    rhythm.mmrests(8)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm(
        meters(7),
        [-16, -4, 1, -3],
        material=4,
    )
    rhythm.mmrests(8)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm.make_one_beat_tuplets(
        meters(5),
        ["-", 1, -1],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(6, 7),
        3 * [AG([2], X(7)), -1] + [frame(16, 8)],
        material=2,
    )
    rhythm.mmrests(8)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-4, -3, BG([2], t(c(1, 2))), c(3, 2), BG([2], t(c(1, 2)))],
        material=1,
    )
    rhythm(
        meters(2),
        [c(8, 2), frame(16, 8, left=2)],
        material=1,
    )
    rhythm(
        meters(3),
        [BG([2], c(3, 2)), BG([2], c(5, 2)), frame(16, 8, left=2)],
        material=1,
    )
    rhythm(
        meters(4),
        [c(8, 2), -4, c(8, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(5, 6),
        [-6, 1, -5, -2, 1, "-"],
        extra_counts=[-1],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm.mmrests(8)


def fl(m):
    baca.instrument(m[1][0], "AltoFlute", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.alto_flute_markup)
    baca.short_instrument_name(m[1][0], "Afl.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.E3a(library.pleaves(m[4, 5], 3))
    library.E4a(library.pleaves(m[7], 4), "B5", "p")


def ob(m):
    baca.instrument(m[1][0], "Oboe", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.oboe_markup)
    baca.short_instrument_name(m[1][0], "Ob.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])
    library.E2a(library.pleaves(m[7], 2), "D6", "E6", bar_lines="1", peaks="mp")


def gt1(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_i_markup)
    baca.short_instrument_name(m[1][0], "Gt. 1", library.manifests)
    baca.clef(m[1][0], "treble")
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A#4",
        "mf f ff -",
        bends=[4],
    )
    library.E4b(library.pleaves(m[7], 4), "C4", "f")


def gt2(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_ii_markup)
    baca.short_instrument_name(m[1][0], "Gt. 2", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A#4",
        "mf f ff -",
        bends=[-4],
    )
    library.E4b(library.pleaves(m[7], 4), "C4", "f")


def vn(m):
    baca.instrument(m[1][0], "Violin", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.violin_markup)
    baca.short_instrument_name(m[1][0], "Vn.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.E1(
        library.pleaves(m[5], 1),
        "A4",
        "p",
        pizzicato=True,
        string_numbers=[4],
    )
    runs = abjad.select.runs(library.pleaves(m[6, 7], 2))
    library.E2b(runs[0], "G#4 C5", "mf", damp=True)
    library.E2b(runs[1], "G#4 C5", "mp", damp=True)
    library.E2b(runs[2], "G#4 C5", "p", damp=True)
    library.E2c(runs[3], "B3", "C#4", "p", to_bar_line=True)


def vc(m):
    baca.instrument(m[1][0], "Cello", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.cello_markup)
    baca.short_instrument_name(m[1][0], "Vc.", library.manifests)
    baca.clef(m[1][0], "bass")
    library.rotate_rehearsal_mark_literal(m[1][0])
    library.C1a(library.pleaves(m[1] + m[2][:1], 1), "Db3", "Gb3", "F3", "p")
    baca.clef(m[2][1], "treble")
    library.C1b(library.pleaves(m[2][1:3], 1), "Eb4:G4", "Ab4", "mp")
    baca.clef(m[2][-1], "bass")
    library.C1a(library.pleaves(m[2][-1:] + m[3][:4], 1), "Db3", "Gb3", "F3", "p")
    baca.clef(m[3][4], "treble")
    library.C1b(library.pleaves(m[3][4:6], 1), "Eb4:G4", "Ab4", "mf")
    baca.clef(m[4][0], "bass")
    library.C1c(
        library.pleaves(m[4], 1),
        "Db3:F3",
        "Gb3",
        "f -",
    )
    baca.clef(m[5][0], "treble")
    library.E1(
        library.pleaves(m[5, 6], 1),
        "A4",
        "mp mf",
        pizzicato=True,
        string_numbers=[4, 1],
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl.leaves(), 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1.leaves(), 4)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 4)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 6, 6, 6, 3, 4, 6, 4]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache["gt1"])
    gt2(cache["gt2"])
    vn(cache["vn"])
    vc(cache["vc"])
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.NOT_YET_PITCHED_COLORING,
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            # baca.layout.System(8, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        lax_spacing_section=[1, 2],
        forbid_new_spacing_section=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
        ],
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
        section_not_included_in_score=True,
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
