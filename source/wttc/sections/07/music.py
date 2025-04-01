import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 07 ##########################################
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
        ("Still 1", 1),
        ("[M12 = M1] x: B (end)", 2),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "48", manifests=library.manifests)
    wrappers = baca.override.metronome_mark_extra_offset(
        skips[1 - 1],
        (-3, 0),
    )
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_CELLO)
    baca.rehearsal_mark(
        skips[1 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.metronome_mark(skips[2 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[2 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [32, "-"],
        material=1,
    )
    rhythm.mmrests(2)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-32, -4],
        do_not_rewrite_meter=True,
    )
    rhythm.mmrests(2)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )
    rhythm.mmrests(2)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )
    rhythm.mmrests(2)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [c(32, 2), "-"],
        material=1,
    )
    rhythm(
        meters(2),
        [T([2, -4], "6:4"), T([-2, 2, -2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [c(32, 2), "-"],
        material=1,
    )
    rhythm(
        meters(2),
        [T([-3, 2, -1], "6:4"), T([-1, 2, -1, 2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.still_1a(library.pleaves(m[1], 1), "G4", "mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.still_1b(library.pleaves(m[1], 1), "F2", "p")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.still_1b(library.pleaves(m[1], 1), "F2", "p", up_bow=True)


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    wrappers = baca.override.metronome_mark_extra_offset(m[1][0], (0, 6))
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_VIOLIN)
    library.still_1a(library.pleaves(m[1], 1), "B3:F#4", "mf", tasto=True)
    library.C1_final(library.pleaves(m[2], 99), "D5", "F#5", "mf mp")
    wrappers = baca.override.metronome_mark_extra_offset(m[2][0], (0, 3))
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_VIOLIN)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    library.still_1a(library.pleaves(m[1], 1), "E2:C3", "mf", tasto=True)
    library.C1_final(library.pleaves(m[2], 99), "D4", "F4", "mf mp p")


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-parenthesized-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-G",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-H",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-I",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-iv-J",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[2 - 1],
        r"\scene-iv-K",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[2 - 1],
        r"\scene-iv-L",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1], 6)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1], 6)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 2], 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 2], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [9, 2]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
    )
    skips = score["Skips"]
    GLOBALS(skips)
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
    # library.highlight_staves(cache)
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache["gt1"])
    gt2(cache["gt2"])
    vn(cache["vn"])
    vc(cache["vc"])
    owl(skips)
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_color_repeat_pitch_classes=True,
        do_not_replace_rests_with_multimeasure_rests=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.CLOCK_TIME,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MEASURE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "../../staging/scene-iv.ily"],
        preamble=[r"\scene-iv-footnote", r"\noPageBreak"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (8, 20, 45, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(8, 20, 45, 20, 20, 20)),
            baca.layout.System(2, y_offset=10, distances=distances, x_offset=260),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
        strict_overrides=[baca.layout.Override(2, (1, 64))],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
