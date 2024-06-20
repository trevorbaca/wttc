import abjad
import baca

from wttc import library, strings

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
        ("[M17] z: F (end) + xy: F (end) / G (end)", 1),
        ("[M18] C + G", 7),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.mark(
        skips[6 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.metronome_mark(skips[7 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[11 - 1], "60", manifests=library.manifests)
    baca.mark(
        skips[12 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


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
    rhythm.mmrests(7, 9)
    rhythm(
        meters(10, 11),
        7 * [4] + [AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(11),
        frame(12, 6),
        material=1,
        overlap=[-12],
    )
    rhythm(
        meters(12),
        frame(12, 6),
        material=2,
    )
    baca.section.append_anchor_note(voice)


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
    rhythm.mmrests(7)
    rhythm(
        meters(8, 9),
        [-3, "+", 20],
        material=2,
    )
    rhythm(
        meters(10),
        ["+"],
        material=2,
    )
    rhythm.mmrests(11)
    rhythm(
        meters(12),
        frame(12, 6),
        material=2,
    )
    baca.section.append_anchor_note(voice)


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
    rhythm(
        meters(7),
        ["-", 1],
        material=3,
    )
    rhythm.mmrests(8, 10)
    rhythm(
        meters(11, 12),
        [A(9 * [1] + [t(1)], 24), R(6 * [1], 12)],
        material=1,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-4, 1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(5, 8)
    rhythm(
        meters(9),
        ["-", 1],
        material=3,
    )
    rhythm.mmrests(10)
    rhythm(
        meters(11, 12),
        [A(5 * [1] + [t(1)], 12), R(10 * [1], 24)],
        material=1,
    )


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
    rhythm.mmrests(7)
    rhythm(
        meters(8),
        [-3, 1, 4, 4, 4, 4, AG([2], 4)],
        material=2,
    )
    rhythm(
        meters(9),
        [w(16, 24), X(h(7)), h(1)],
        material=2,
    )
    rhythm(
        meters(10, 11),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4), "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [1, 3, 2, 2, 4, 1, 3],
        material=5,
        overlap=[-8],
    )
    rhythm.mmrests(12)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 5),
        [-8, t(4), t(8), t(8), t(4), "-"],
        do_not_rewrite_meter=True,
        material=2,
    )
    rhythm.mmrests(6, 8)
    rhythm(
        meters(9, 12),
        [-4, 18, 14, t(12)] + [4, 5, 8, 3, 6, "-"],
        material=5,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.G2a2(library.pleaves(m[2, 3], 2), "G#5", "B5", "p")
    library.G3a(library.pleaves(m[3], 3), "F4 E4", "p")
    library.G1a(library.pleaves(m[3, 5], 99), "A3", [2, 1, 1, 2], "p mp")
    library.G2a2(library.pleaves(m[5, 6], 2), "G#5", "B5", "p")
    library.C3a(m[10], "G4", "F#4", "mp|>o !o<|mf", m[11][:3])
    library.G1a(library.pleaves(m[11], 1), "B4", [1, 1], "p")
    library.G2a2(library.pleaves(m[12], 2), "G#5", "B5", "mp", tbl=True)


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.G2a2(library.pleaves(m[2, 3], 2), "G#5", "B5", "p")
    library.H1a(library.pleaves(m[4], 99), "D4", "f")
    library.G2a2(library.pleaves(m[5, 6], 2), "G#5", "B5", "p")
    library.C2a(library.pleaves(m[8, 9], 2), "E6", "F6", "mf", "Eb6", tbl=True)
    library.C2a(library.pleaves(m[10], 2), "D6", "E6", "p", tbl=True)
    library.G2a2(library.pleaves(m[12], 2), "G#5", "B5", "mp", tbl=True)


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.G3b(library.pleaves(m[3], 3), "A2", "p")
    library.H1b(library.pleaves(m[4], 99), "Eb4 D4 B3", "mp pp mf")
    library.C3c(library.pleaves(m[7], 3), "D5", "p", lv=True)
    library.G1b(library.pleaves(m[11, 12], 1), "C4 D4", "p>o!")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.H1b(library.pleaves(m[4], 99), "C4", "f")
    library.C3c(library.pleaves(m[9], 3), "D5", "p", lv=True)
    library.G1b(library.pleaves(m[11, 12], 1), "B3 C#4", "p>o!")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.F3b2(library.pleaves(m[1, 2], 3), "Ab4 Gb4", "pp>o!")
    library.F3b2(library.pleaves(m[3, 5][:10], 3), "Ab4 Gb4", "pp>o!", bdrp=2)
    library.F3b2(library.pleaves(m[5, 6][-9:], 3), "Ab4 Gb4", "pp>o!")
    after_grace = abjad.select.note(m[5], 0, grace=True)
    baca.override.note_column_x_extent(after_grace, (0, 3))
    library.C2b(m[8][1:], "A3", "Cb5", "f> p<|ff", m[9], "Bb4", "T -> P1 -> P4")
    library.C3a(
        library.pleaves(m[10], 3),
        "A4",
        "F4",
        "mp|>o !o<|mf",
        library.pleaves(m[11], 3),
        harmonic=True,
        string_number=3,
        trill="m2",
    )
    pleaves = library.pleaves(m[11], 5)
    library.G5b(
        pleaves,
        "Db4/2 Bb3/2 C4/2 A3",
        no_hairpin=True,
        rleak_pizz=True,
    )
    baca.hairpin(pleaves, "p>o!", baca.tweak.to_bar_line_true(), rleak=True)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    library.F2b3(library.pleaves(m[3, 5], 2), "F2", "G2", [2, 2], "mp")
    baca.clef(m[9][0], "treble")
    pleaves = library.pleaves(m[9, 12], 5)
    library.G5b(
        pleaves,
        "D4/1 B3/2 Db4/3 B3/2 C4/3 A3/2 B3",
        no_hairpin=True,
        pizz_tblf=True,
    )
    baca.hairpin(baca.select.lparts(pleaves, [3, 11]), "o< mp>o!")


def owl(skips):
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-vi-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-vi-A-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[2 - 1],
        r"\scene-vi-B-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[4 - 1],
        r"\scene-vi-C-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[6 - 1],
        r"\scene-vi-D-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[6 - 1],
        r"\scene-vi-E-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[9 - 1],
        r"\scene-vi-F-section-position",
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[12 - 1],
        r"\scene-vi-G-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 4)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 4)
    baca.override.dls_staff_padding(cache["gt1"][1, 6], 4)
    baca.override.dls_staff_padding(cache["gt1"][7], 3)
    baca.override.dls_staff_padding(cache["gt1"][11, 12], 6)
    baca.override.tuplet_bracket_direction_up(cache["gt2"][4])
    baca.override.dls_staff_padding(cache["gt2"][1, 6], 4)
    baca.override.dls_staff_padding(cache["gt2"][9], 3)
    baca.override.dls_staff_padding(cache["gt2"][11, 12], 6.5)
    baca.override.dls_staff_padding(cache["vn"][1, 6], 3)
    baca.override.dls_staff_padding(cache["vn"][7, 12], 6)
    baca.override.dls_staff_padding(cache["vc"].leaves(), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 6, 3, 4, 6, 5, 6, 6, 6, 6, 6, 3]
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
        includes=["../stylesheet.ily", "../../staging/scene-vi.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (12, 20, 30, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=distances, x_offset=30),
            baca.layout.System(7, y_offset=158, distances=(12, 20, 35, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=[
            baca.layout.Override((7, 10), (1, 20)),
            baca.layout.Override((11, 12), (1, 48)),
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
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
