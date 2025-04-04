import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 02 ##########################################
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
        ("[M4 = M23] z: E + x: E", 1),
        ("[M5 = M24] D + M + H", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    wrappers = baca.override.metronome_mark_extra_offset(skips[1 - 1], (-3, 2))
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_OBOE)
    #
    baca.rehearsal_mark(
        skips[11 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    wrappers = baca.override.rehearsal_mark_extra_offset(
        skips[11 - 1],
        (0, 3.5),
        after=True,
    )
    baca.tags.tag(wrappers, library.ONLY_LETTER_PARTS_CELLO)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10, 11),
        8 * [frame(4, 2)],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-3, t(1), frame(8, 4), rt(1)] + 4 * [X(15), rt(1)] + ["-"],
        material=2,
    )
    rhythm.mmrests(7, 11)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)

    @baca.call
    def block():
        counts = library.e4(twelfths=True)
        counts = baca.sequence.negate_elements(counts, indices=[1], period=2)
        counts_ = []
        for count in counts:
            if 1 < count:
                counts_.extend([1, -(count - 1)])
            else:
                counts_.append(count)
        assert abjad.sequence.weight(counts_) == 78
        left, right = abjad.sequence.split(counts_, [42, 78 - 42])
        rhythm.make_one_beat_tuplets(
            meters(6, 8),
            right + ["-"],
            extra_counts=[-1],
            material=4,
        )

    rhythm.make_one_beat_tuplets(
        meters(9),
        [-7, 1, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm(
        meters(10, 11),
        [-8, A([1, 1, 1, 1, -1], 24)],
        do_not_beam_tuplets=True,
        material=5,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)

    @baca.call
    def block():
        counts = library.e4()
        counts = abjad.sequence.rotate(counts, -2)
        counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
        counts_ = []
        for count in counts:
            if 1 < count:
                counts_.extend([1, -(count - 1)])
            else:
                counts_.append(count)
        assert abjad.sequence.weight(counts_) == 105
        left, right = abjad.sequence.split(counts_, [56, 105 - 56])
        rhythm(
            meters(6, 8),
            right + ["-"],
            material=4,
        )

    rhythm(
        meters(9),
        [-8, 1, "-"],
        material=4,
    )
    rhythm(
        meters(10, 11),
        [-8, R([-1, 1, 1, 1, 1], 24)],
        do_not_beam_tuplets=True,
        material=5,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-3, t(1), frame(8, 4)] + 3 * [rt(1), X(15)] + [rt(1), X(t(15)), 1, "-"],
        material=2,
    )
    rhythm.mmrests(7, 9)
    rhythm(
        meters(10, 11),
        [-8, R([-2, 2, 2, 2, 2, 2], 48)] + [M(_, 3) for _ in [t(4), 1, 1, 1, 1]],
        do_not_beam_tuplets=True,
        denominator=32,
        material=5,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10, 11),
        [16, AG([2], 16)],
        material=1,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.D3a(library.pleaves(m[10, 11], 3), "A3", 8 * "p ")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.E2a(library.pleaves(m[1, 2], 2)[:4], "D6", "E6", "0", peaks="mp")
    library.E2a(
        library.pleaves(m[2, 6][1:], 2), "D#6", "E6", "0000", starts="mp p pp pp"
    )


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.E4b(library.pleaves(m[6, 9], 4), "C4", "p")
    library.M5a(library.pleaves(m[10, 11], 5), "A2 Ab2 G2 Gb2", "0010")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.E4b(library.pleaves(m[6, 9], 4), "C4", "p")
    library.M5a(library.pleaves(m[10, 11], 5), "E4 F4 F#4 G4", "1101")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.E2c(library.pleaves(m[1, 2][:5], 2), "B3", "C#4", "mp")

    @baca.call
    def block():
        plts = baca.select.plts(library.pleaves(m[2, 6], 2))
        dynamics = "mp p pp ppp".split()
        for plt, dynamic in zip(plts, dynamics, strict=True):
            library.E2c(plt, "B3", "C#4", dynamic, diminuendo=True)

    library.M5b(library.pleaves(m[10, 11], 5), "G4 Gqs4 G#4 Gtqs4 A4", "ff f mf mp p")
    library.H3(library.pleaves(m[11], 3), "E4", "F#4", "F#5", "D#4", "mp f", "P1")
    baca.override.rehearsal_mark_extra_offset(
        m[11][-1],
        (0, 2),
        after=True,
        context="Staff",
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    baca.clef(m[10][0], "bass")
    library.D1b(
        library.pleaves(m[10, 11], 1),
        None,
        "mf> p<mp",
        [1, 2],
        "P1 => T => P2",
        [1, 2],
        sztblf=True,
    )
    baca.glissando(library.pleaves(m[10, 11], 1), "F2 Eqs2")


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-ii-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[2 - 1],
        r"\scene-ii-A",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[4 - 1],
        r"\scene-ii-B",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[6 - 1],
        r"\scene-ii-C",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[7 - 1],
        r"\scene-ii-D",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[8 - 1],
        r"\scene-ii-E",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[9 - 1],
        r"\scene-ii-F",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[11 - 1],
        r"\scene-ii-G",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[11 - 1],
        r"\scene-ii-H",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl.leaves(), 4)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 9])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 4, 4, 4, 4, 6, 4, 4, 4, 4, 4]
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
    owl(score["Skips"])
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
        includes=["../stylesheet.ily", "../../staging/scene-ii.ily"],
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
            baca.layout.System(1, y_offset=10, distances=(8, 20, 30, 20, 20, 20)),
            baca.layout.System(10, y_offset=160, distances=(8, 20, 30, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
        strict_overrides=[
            baca.layout.Override((10, 11), (1, 64)),
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
