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
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


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


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    baca.pitch(m[1, 11], "C4")
    baca.stem_tremolo(m[1][0])
    baca.stem_tremolo(m[11][0])
    baca.glissando(m[1, 11][:-1])
    baca.spanners.xfb(
        m[1, 11],
        rleak=True,
        staff_padding=3,
    )
    baca.spanners.tasto(
        m[1, 11],
        descriptor="Tposs =|",
        rleak=True,
        staff_padding=5.5,
    )
    baca.hairpin(
        baca.select.lparts(m[1, 11], [2, 1, 2, 1, 2, 1, 2]),
        "mp> pp< mp> pp< mp> pp< mp>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    baca.pitch(m[1, 9][:-1], "F2:C3")
    baca.pitch(m[9][-1], "F2")
    baca.hairpin(
        baca.select.lparts(m[1, 9], [1, 1, 1, 1, 1, 1, 1, 3]),
        "pp< mp> pp< mp> pp< mp> pp< mp>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )
    baca.spanners.scp(
        baca.select.lparts(m[1, 9], [2, 2, 2, 4]),
        "Tposs -> O -> Tposs -> O -> Tposs",
        baca.postevent.bound_details_right_padding(4.5, index=-1),
        staff_padding=3,
    )
    baca.glissando(m[1, 9][:-1])


def align_spanners(cache):
    """
    fl = cache["fl"]
    ob = cache["ob"]
    gt1 = cache["gt1"]
    gt2 = cache["gt2"]
    """
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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        do_not_error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
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
        default=(1, 16),
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
