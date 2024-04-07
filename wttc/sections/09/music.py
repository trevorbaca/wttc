import abjad
import baca

from wttc import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
R = baca.rhythm.R
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
M = library.M
OBGC = library.OBGC
X = library.X
frame = library.frame


def GLOBALS(skips):
    stage_markup = (
        ("z: F (end)", 1),
        ("z: F (end) + xy: F (end) / G (end)", 2),
        ("z: F (end)", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        [-12, frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(3),
        [M(rt(1), 2), AG([2], 3), "-"],
        material=3,
    )
    rhythm(
        meters(3, 5),
        [t(4), w(2, 8), h(6), w(6, 8), h(2), rt(4), "-"],
        do_not_rewrite_meter=True,
        material=99,
        overlap=[-8],
    )
    rhythm(
        meters(5),
        [frame(12, 6)],
        material=2,
        overlap=[-12],
    )
    rhythm(
        meters(6),
        [rt(1), "-"],
        material=2,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [-12, frame(12, 6), rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(4),
        [-6, 4, -6],
        material=99,
    )
    rhythm(
        meters(5),
        [-12, frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(6),
        [rt(1), "-"],
        material=2,
    )


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3),
        [-1, 3, "-"],
        material=3,
    )
    rhythm(
        meters(4),
        [2, -6, 2, -2, 2, -2],
        material=99,
    )
    rhythm.mmrests(5, 6)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-4, 1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(5, 6)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        7 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm(
        meters(3, 6),
        [-8] + 7 * [4] + [AG([2], 4)] + 7 * [4] + [AG([2], 4)],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 5),
        [-8, t(4), t(8), t(8), t(4), "-"],
        do_not_rewrite_meter=True,
        material=2,
    )
    rhythm.mmrests(6)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.G2a2(library.pleaves(m[2, 3], 2), "G#5", "B5", "p")
    library.G3a(library.pleaves(m[3], 3), "F4 E4", "p")
    library.G1a(library.pleaves(m[3, 5], 99), "A3", [2, 1, 1, 2], "p mp")
    library.G2a2(library.pleaves(m[5, 6], 2), "G#5", "B5", "p")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.G2a2(library.pleaves(m[2, 3], 2), "G#5", "B5", "p")
    library.H1a(library.pleaves(m[4], 99), "D4", "f")
    library.G2a2(library.pleaves(m[5, 6], 2), "G#5", "B5", "p")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.G3b(library.pleaves(m[3], 3), "A2", "p")
    library.H1b(library.pleaves(m[4], 99), "Eb4 D4 B3", "mp pp mf")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.H1b(library.pleaves(m[4], 99), "C4", "f")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.F3b2(library.pleaves(m[1, 2], 3), "Ab4 Gb4", "pp>o!")
    library.F3b2(library.pleaves(m[3, 5][:10], 3), "Ab4 Gb4", "pp>o!", bdrp=2)
    library.F3b2(library.pleaves(m[5, 6][-9:], 3), "Ab4 Gb4", "pp>o!")
    after_grace = abjad.select.note(m[5], 0, grace=True)
    baca.override.note_column_x_extent(after_grace, (0, 3))


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    library.F2b3(library.pleaves(m[3, 5], 2), "F2", "G2", [2, 2], "mp")


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 4)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 4)
    baca.override.dls_staff_padding(cache["gt1"].leaves(), 4)
    baca.override.tuplet_bracket_direction_up(cache["gt2"][4])
    baca.override.dls_staff_padding(cache["gt2"].leaves(), 4)
    baca.override.dls_staff_padding(cache["vn"].leaves(), 3)
    baca.override.dls_staff_padding(cache["vc"].leaves(), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 6, 3, 4, 6, 5]
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
    # library.highlight_staves(cache)
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
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
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