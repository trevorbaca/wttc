import baca

from wttc import library, strings

#########################################################################################
########################################### 29 ##########################################
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
    stage_markup = (
        ("P", 1),
        ("O", 2),
        ("N", 3),
        ("M", 4),
        ("L", 5),
        ("K", 6),
        ("J", 7),
        ("I", 8),
        ("H", 9),
        ("G", 10),
        ("F", 11),
        ("E", 12),
        ("D", 14),
        ("C", 15),
        ("B", 17),
        ("A", 18),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[3 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[4 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[6 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[7 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[9 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[10 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[11 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[12 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[14 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[15 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[17 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[18 - 1], "75", manifests=library.manifests)
    baca.mark(
        skips[3 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[4 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[11 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[18 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        [c(24, 2)],
        material=99,
    )
    rhythm.mmrests(4, 18)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2, 18)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), [1, "-"], material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        "+",
        material=99,
    )
    rhythm.mmrests(4, 18)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), [1, "-"], material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        "+",
        material=99,
    )
    rhythm.mmrests(4, 18)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2, 18)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm(meters(2), "+", material=99)
    rhythm(meters(3), [rt(1), "-"], material=99)
    rhythm.mmrests(4, 18)


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


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")


def align_spanners(cache):
    """
    fl = cache["fl"]
    gt1 = cache["gt1"]
    gt2 = cache["gt2"]
    vn = cache["vn"]
    vc = cache["vc"]
    """
    pass


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [1, 1, 6] + [6] + [2, 1]
    numerators += [1, 1, 1, 1]
    numerators += [1] + [4, 4]
    numerators += [1, 6, 6] + [1]
    numerators += [4]
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
            baca.layout.System(12, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
        # overrides=[baca.layout.Override((4, 5), (1, 48))],
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
