import baca

from wttc import library

#########################################################################################
########################################### 22 ##########################################
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
OBGCF = library.OBGCF
X = library.X
frame = library.frame


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("y: O", 1),
        ("xyz: N (end)", 2),
        ("F (middle)", 5),
        ("B (middle)", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "50", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [6, 4, 12, 8, 2],
        material=4,
    )
    rhythm.mmrests(3)
    rhythm(
        meters(4),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(5, 9)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm.mmrests(5, 9)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [-1, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm.mmrests(5, 9)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [-1, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm.mmrests(5, 9)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(5, 9)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 4),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm.mmrests(5, 9)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.O4a(library.pleaves(m[1, 2], 4), "Eb6 D6", "f> mf> mp> p> pp")
    library.O1a_foo(
        library.pleaves(m[4], 99),
        "F D C# Eb C# D Eb F Gb F Eb Gb E",
        "sfp>o!",
        rleak=True,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.N1b(library.pleaves(m[2, 3], 1), "F#3", "p")
    library.N3a(library.pleaves(m[3], 3), "G#4", "(p)")


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.N1b(library.pleaves(m[2, 3], 1), "D3", "p")
    library.N3a(library.pleaves(m[3], 3), "G4", "(p)")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.O1b(
        library.pleaves(m[4], 99),
        "G E F# G F# E Eb D E D Eb F# F",
        "sfp>o!",
        rleak=True,
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    baca.clef(m[3][0], "treble")
    library.N2b2(
        library.pleaves(m[3, 4], 2), "E5:G#5", "C#5:E#5", "pp<|mp", staff_padding=3
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 3], 3)
    baca.override.dls_staff_padding(fl[4], 4)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[2], 3)
    baca.override.dls_staff_padding(gt1[3], 5.5)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[2], 3)
    baca.override.dls_staff_padding(gt2[3], 5.5)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[4], 4.5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[3, 4], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 4]
    numerators += [4, 5]
    numerators += [6, 6, 6]
    numerators += [2, 4]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], first_measure_number)
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    """
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    """
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.highlight_staves(cache)
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache)
    gt2(cache)
    vn(cache["vn"])
    vc(cache["vc"])
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
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
        baca.tags.STAFF_HIGHLIGHT,
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
            baca.layout.System(5, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
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
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
