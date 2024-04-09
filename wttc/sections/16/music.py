import baca

from wttc import library

#########################################################################################
########################################### 16 ##########################################
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
        ("xyz: D", 1),
        ("H (middle) + I (middle) + M (middle)", 3),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[3 - 1], "50", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        2 * [frame(4, 2)] + ["-"],
        material=3,
    )
    rhythm.mmrests(2, 4)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        ["+"],
        material=1,
    )
    rhythm.mmrests(3, 4)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-1, 1, "-"],
        material=3,
    )
    rhythm.mmrests(2)
    rhythm(
        meters(3, 4),
        [-16, A(12 * [1], 16), "-"],
        material=1,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-1, 1, "-"],
        material=3,
    )
    rhythm.mmrests(2)
    rhythm(
        meters(3, 4),
        [-16, A(15 * [1], 16), "-"],
        material=1,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [4, -3, 4, -2, 4, -2, 4, -1, 4, -1, 4, "-"],
        material=4,
    )
    rhythm(
        meters(3),
        [frame(8, 4), frame(4, 2), frame(4, 2), frame(4, 2)],
        material=2,
        suffix=[4],
    )
    rhythm(
        meters(3),
        [t(4), 1, 2, AG([4], 1)],
        denominator=32,
        material=3,
        prefix=[40],
    )
    rhythm(
        meters(4),
        [R([-1] + 5 * [1], 16)],
        do_not_beam_tuplets=True,
        material=5,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [4, 4, 4, 4, 4, 4, 4, 4, 2, "-"],
        material=4,
    )
    rhythm.mmrests(3, 4)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.D3a(library.pleaves(m[1], 3), "G#3", "p p")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.D1a(library.pleaves(m[1, 2], 1), "D6", "mf", rleak=True, tbl=True)


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.D3b(library.pleaves(m[1], 3), "Ab2", "mf")
    library.I1b(
        library.pleaves(m[3, 4], 1),
        "Eb5 D5 C5 Eb5 B4 Bb4 B4 Eb5 Bb4 C5 D5 C5 D5",
        "p<f",
    )


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.D3b(library.pleaves(m[1], 3), "G2", "mf")
    library.I1b(
        library.pleaves(m[3, 4], 1),
        "B4 Bb4 C5 Eb5 B4 D5 Eb5 B4 Eb5 D5 Bb4 C5 D5 C5",
        "p<f",
    )


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.D4b(library.pleaves(m[1, 2], 4), "G#3", dynamics="mp - mf - - -")
    library.H2(library.pleaves(m[3], 2), "A5", "Bb5", "mf mf mf mf")
    library.H3(library.pleaves(m[3], 3), "E4", "F#4", "F#5", "D#4", "mp f", "P1")
    library.M5b(library.pleaves(m[4], 5), "G4 Gqs4 G#4 Gtqs4 A4", "ff f mf mp p")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    library.D4c(library.pleaves(m[1, 2], 4), "Ab2 G2", hairpin="mp>p")


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1], 4)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 2], 6)
    baca.override.dls_staff_padding(gt1[3, 4], 5)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 2], 6)
    baca.override.dls_staff_padding(gt2[3, 4], 5)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1], 6)
    baca.override.dls_staff_padding(vn[3, 4], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 2], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 6, 4]
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
            baca.layout.System(3, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=[baca.layout.Override((3, 4), (1, 64))],
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
