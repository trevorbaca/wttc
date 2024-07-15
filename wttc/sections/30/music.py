import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 30 ##########################################
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


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "48", manifests=library.manifests)
    baca.mark(
        skips[11 - 1],
        strings.long_fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.bar_line(skips[11 - 1], "|.")
    baca.literal(
        skips[11 - 1],
        r"\override Score.CenteredBarNumber.transparent = ##t",
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 9),
        9 * [T([w(8, 16), h(8)], "4:5")],
        material=99,
    )
    rhythm.mmrests(10, 11)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(meters(2), [4, 4, "-"], material=99)
    rhythm(meters(3), [4, 4, "-"], material=99)
    rhythm(meters(4), [4, 4, "-"], material=99)
    rhythm(meters(5, 6), [T([4, 4, 4], "3:2"), 12, 4, "-"], material=99)
    rhythm(meters(7), [T([4, 4, 4], "3:2"), 12], material=99)
    rhythm(meters(8), [-4, 4, 12], material=99)
    rhythm(meters(9), T([16], "4:5"), material=99)
    rhythm.mmrests(10, 11)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 9),
        9 * [T([16], "4:5")],
        material=99,
    )
    rhythm.mmrests(10, 11)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 9),
        9 * [T([16], "4:5")],
        material=99,
    )
    rhythm.mmrests(10, 11)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 11),
        10 * [T([16], "4:5")] + [T([AG([h(4)], 16)], "4:5")],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 9),
        8 * [T([c(16, 2)], "4:5")] + [T([AG([h(4)], c(16, 2))], "4:5")],
        material=99,
    )
    rhythm.mmrests(10, 11)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    baca.pitch(m[1, 9], "A4")
    baca.hairpin(
        baca.select.clparts(m[1, 9], [1]),
        library.swells("mp mp mp mp p p p p pp"),
        baca.tweak.to_bar_line_true(),
        rleak=True,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "owl")
    baca.pitches(m[2, 6], "F5 F5 Eb5 F5 Db5 C5 A4 C5 Db5 C5 A4", strict=True)
    baca.pitches(m[7, 9], "F4 Gb4 Ab4 A4 Gb4 Ab4 Gb4", strict=True)
    baca.markup(
        m[2][0],
        r"\markup \bold more",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[2][1],
        r"\markup \bold light",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[3][0],
        r"\markup \bold raised",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[3][1],
        r"\markup \bold eyes",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[4][0],
        r"\markup \bold oh",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[4][1],
        r"\markup \bold brief",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.25),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[5][0],
        r"\markup \bold re-",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[5][1],
        r"\markup \bold store",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.5),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[5][2],
        r"\markup \bold re-",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[5][3],
        r"\markup \bold mem-",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.5),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[6][0],
        r"\markup \bold brance",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[7][0],
        r"\markup \bold re-",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[7][1],
        r"\markup \bold mem-",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.5),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[7][2],
        r"\markup \bold bran-",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.85),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[7][3],
        r"\markup \bold ces",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1.25),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[8][1],
        r"\markup \bold are",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-0.5),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[8][2],
        r"\markup \bold al-",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )
    baca.markup(
        m[9][0],
        r"\markup \bold most",
        baca.tweak.staff_padding(4.5),
        direction=abjad.DOWN,
    )


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    baca.pitch(m[1, 9], "F2")
    baca.glissando(m[1, 9])
    baca.spanners.text(
        m[1, 9],
        r"\wttc-with-screw =|",
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(m[1, 9], [1, 2, 1, 2, 1, 2]),
        "p< mp> p< mp> pp< p>o!",
        baca.tweak.to_bar_line_true(i=-1),
        rleak=True,
    )


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    baca.pitch(m[1, 9], "F2")
    baca.glissando(m[1, 9])
    baca.spanners.text(
        m[1, 9],
        r"\wttc-with-screw =|",
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(m[1, 9], [2, 1, 2, 1, 2, 1]),
        "p< mp> p< mp> pp< p>o!",
        baca.tweak.to_bar_line_true(i=-1),
        rleak=True,
    )


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    baca.pitch(m[1, 11], "C4")
    baca.stem_tremolo(m[1][0])
    baca.stem_tremolo(m[11][0])
    baca.glissando(m[1, 11][:-1])
    baca.spanners.xfb(
        m[1, 11],
        baca.tweak.staff_padding(3),
        rleak=True,
    )
    baca.spanners.tasto(
        m[1, 11],
        baca.tweak.staff_padding(5.5),
        descriptor="Tposs =|",
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(m[1, 11], [2, 1, 2, 1, 2, 1, 2]),
        "mp> pp< mp> pp< mp> pp< mp>o!",
        baca.tweak.to_bar_line_true(i=-1),
        rleak=True,
    )
    baca.literal(
        m[11][-1],
        r"\override Staff.RehearsalMark.extra-offset = #'(0 . 6)",
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    baca.pitch(m[1, 9][:-1], "F2:C3")
    baca.pitch(m[9][-1], "F2")
    baca.hairpin(
        baca.select.lparts(m[1, 9], [1, 1, 1, 1, 1, 1, 1, 3]),
        "pp< mp> pp< mp> pp< mp> pp< mp>o!",
        baca.tweak.to_bar_line_true(i=-1),
        rleak=True,
    )
    baca.spanners.scp(
        baca.select.lparts(m[1, 9], [2, 2, 2, 4]),
        "Tposs -> O -> Tposs -> O -> Tposs",
        baca.tweak.bound_details_right_padding(4.5, i=-1),
        baca.tweak.staff_padding(3),
    )
    baca.glissando(m[1, 9][:-1])


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-xx-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-xx-A",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-xx-B",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    wrappers = baca.markup(
        skips[11 - 1],
        r"\colophon-section",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 9], 6.5)
    ob = cache["ob"]
    baca.override.tuplet_bracket_direction_up(ob[2, 9])
    baca.override.tuplet_bracket_staff_padding(ob[2, 8], 1)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 9], 6)
    baca.override.tuplet_bracket_stencil_false(gt1[1, 8])
    baca.override.tuplet_number_stencil_false(gt1[1, 8])
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 9], 6)
    baca.override.tuplet_bracket_stencil_false(gt2[1, 8])
    baca.override.tuplet_number_stencil_false(gt2[1, 8])
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 11], 6.5)
    baca.override.tuplet_bracket_direction_down(vn[1, 11])
    baca.override.tuplet_bracket_staff_padding(vn[1, 11], 1)
    baca.override.tuplet_bracket_stencil_false(vn[1, 10])
    baca.override.tuplet_number_stencil_false(vn[1, 10])
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 9], 6.5)
    baca.override.tuplet_bracket_direction_down(vc[1, 9])
    baca.override.tuplet_bracket_staff_padding(vc[1, 9], 1)
    baca.override.tuplet_bracket_stencil_false(vc[1, 8])
    baca.override.tuplet_number_stencil_false(vc[1, 8])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [5, 5, 5, 5, 5]
    numerators += [5, 5, 5, 5, 5, 5]
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
        do_not_error_on_not_yet_pitched=True,
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
        includes=["../stylesheet.ily", "../../staging/scene-xx.ily"],
        preamble=[r"\scene-xx-footnote", r"\noPageBreak"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=140, distances=(8, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
        strict_overrides=[
            baca.layout.Override(1, (1, 8)),
            baca.layout.Override((10, 11), (1, 8)),
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
