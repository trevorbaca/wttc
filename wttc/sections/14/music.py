import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 14 ##########################################
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
        ("[M25] xy: F (beginning)", 1),
        ("[M26 = M24] D + H + M", 8),
        ("[M27 = M25] xy: F (beginning)", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "60", manifests=library.manifests)
    baca.mark(
        skips[9 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.mark(
        skips[16 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [frame(24, 12)],
        material=1,
    )
    rhythm(
        meters(2, 7),
        [48, 48, 48],
        material=1,
    )
    rhythm(
        meters(8, 9),
        8 * [frame(4, 2)],
        material=3,
    )
    rhythm(
        meters(10),
        [frame(24, 12)],
        material=1,
    )
    rhythm(
        meters(11, 16),
        [48, 48, 48],
        material=1,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 5),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.mmrests(6, 7)
    rhythm(
        meters(8, 9),
        [-8, A([1, 1, 1, 1, -1], 24)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.mmrests(15, 16)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 5),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.mmrests(6, 7)
    rhythm(
        meters(8, 9),
        [-8, R([-1, 1, 1, 1, 1], 24)],
        do_not_beam_tuplets=True,
        material=5,
    )
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12, 14),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.mmrests(15, 16)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 7)
    rhythm(
        meters(8, 9),
        [-8, R([-2, 2, 2, 2, 2, 2], 48)] + [M(_, 3) for _ in [t(4), 1, 1, 1, 1]],
        do_not_beam_tuplets=True,
        denominator=32,
        material=5,
    )
    rhythm.mmrests(10, 16)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 7)
    rhythm(
        meters(8, 9),
        [16, AG([2], 16)],
        material=1,
    )
    rhythm.mmrests(10, 16)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.F1a(
        library.pleaves(m[1, 7], 1),
        "Eb4",
        11 * [1],
        "o< p>o o< p>o o< p>o o< p>o!",
        tbl=True,
    )
    library.D3a(library.pleaves(m[8, 9], 3), "A3", 8 * "p ", to_bar_line=True)
    library.F1a(
        library.pleaves(m[10, 16], 1),
        "Eb4",
        11 * [1],
        "o< p>o o< p>o o< p>o o< p>o!",
        tbl=True,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.F1b(library.pleaves(m[3, 5], 1), "G3:B3", "mp - -")
    library.M5a(library.pleaves(m[8, 9], 5), "A2 Ab2 G2 Gb2", "0010", "p - - -")
    library.F1b(library.pleaves(m[12, 14], 1), "G3:B3", "mp - -")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.F1b(library.pleaves(m[3, 5], 1), "F3:A3", "mp - -")
    library.M5a(library.pleaves(m[8, 9], 5), "E4 F4 F#4 G4", "1101", "p - - -")
    library.F1b(library.pleaves(m[12, 14], 1), "F3:A3", "mp - -")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.M5b(library.pleaves(m[8, 9], 5), "G4 Gqs4 G#4 Gtqs4 A4", "ff f mf mp p")
    library.H3(library.pleaves(m[9], 3), "E4", "F#4", "F#5", "D#4", "mp f", "P1")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    library.D1b(
        library.pleaves(m[8, 9], 1),
        None,
        "mf> p<mp",
        [1, 2],
        "P1 => T => P2",
        [1, 2],
    )
    baca.glissando(library.pleaves(m[8, 9], 1), "F2 Eqs2")


def owl(skips):
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-ix-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-ix-A-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-ix-B-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[9 - 1],
        r"\scene-ix-C-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[9 - 1],
        r"\scene-ix-C-continued-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[10 - 1],
        r"\scene-ix-parenthesized-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[10 - 1],
        r"\scene-ix-D-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[16 - 1],
        r"\scene-ix-E-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 7], 3)
    baca.override.dls_staff_padding(fl[8, 9], 4)
    baca.override.dls_staff_padding(fl[10, 16], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 7], 3)
    baca.override.dls_staff_padding(gt1[8, 9], 5)
    baca.override.dls_staff_padding(gt1[10, 16], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 7], 3)
    baca.override.dls_staff_padding(gt2[8, 9], 5)
    baca.override.dls_staff_padding(gt2[10, 16], 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[8, 9], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[8, 9], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = 7 * [6] + [4, 4] + 7 * [6]
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
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
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
        includes=["../stylesheet.ily", "../../staging/scene-ix.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (10, 20, 30, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=distances, x_offset=60),
            baca.layout.System(8, y_offset=160, distances=(8, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(10, y_offset=10, distances=(10, 20, 30, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=[
            baca.layout.Override(8, (1, 48)),
            baca.layout.Override(9, (1, 64)),
        ],
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
            {},
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
