import baca

from wttc import library

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
        ("x:B.end", 2),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "48", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "50", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [32, "-"],
        material=1,
    )


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
    rhythm.mmrests(2)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [c(32, 2), "-"],
        material=1,
    )
    rhythm.mmrests(2)


def still_1a(pleaves, pitch, dynamic, *, tasto=False):
    baca.pitch(pleaves, pitch)
    if tasto is True:
        baca.spanners.scp(
            pleaves,
            "T1 => poss.",
            rleak=True,
            staff_padding=3,
        )
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
        rleak=True,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    still_1a(library.pleaves(m[1], 1), "G4", "mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    still_1a(library.pleaves(m[1], 1), "B3:F#4", "mf", tasto=True)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    still_1a(library.pleaves(m[1], 1), "E2:C3", "mf", tasto=True)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1], 3)
    """
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 9])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[3, 4], 6)
    """
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1], 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1], 5)


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
        do_not_replace_rests_with_multimeasure_rests=True,
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
            baca.layout.System(2, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
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
