import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 17 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
M = library.M
OBGC = library.OBGC
X = library.X
frame = library.frame


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("I1.h + I2.l + I1.m + I2.l_m", 1),
        ("I1.l + I2.l_h", 2),
        ("I1.l_h + I2.h + I3.h", 3),
        ("I3.l_h + I3.l_m + I3.l + J1.l", 4),
        ("I1.l + I3.l + J1.l", 5),
        ("I3.l + J1.l", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        baca.tweak.padding(1.5),
        font_size=6,
    )
    baca.mark(
        skips[3 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.mark(
        skips[6 - 1],
        strings.short_fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-4, -1, 1, 3, -4, 2, 6, -4, 4, 12, -12, 8, "-"],
        material=2,
    )

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts.insert(0, -1)
        assert counts == [-1, 4, 6, 2, 4, 4, 12, 12, 12]
        counts = [-56] + [-1] + [4, 6, 2]
        counts += [-12] + [4, 6, 2, 4, 4, 4]
        counts += [-8] + [4, 6, 2, 4, 4, 12, 12 + 3]
        rhythm(
            meters(4, 6),
            counts,
            denominator=32,
            material=99,
        )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [-1, 2, -2, 2, -2, 2, -2, 2, "-"],
        material=1,
    )
    rhythm(
        meters(2),
        [-1, 2, -2, 2, -2, 2, -2, 2, "-"],
        material=1,
    )
    rhythm(
        meters(3),
        [-1, 2, -2, 2, -2, 2, -2, 2, "-"],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5),
        [-12, -1, 2, -1, "-"],
        material=1,
    )
    rhythm.mmrests(6)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [OBGC(4 * [1], [8]), OBGC(3 * [1], [12])],
        material=1,
    )
    rhythm(
        meters(2),
        T([OBGC(4 * [1], [16])], "4:5"),
        material=1,
    )
    rhythm(
        meters(3),
        [A(12 * [1], 16), 1, "-", M(1, 3)],
        material=1,
    )
    rhythm(
        meters(4),
        [-1, 1, -15, 1, -7, 1, "-"],
        material=3,
    )
    rhythm(
        meters(5),
        T([OBGC(4 * [1], [16])], "4:5"),
        material=1,
    )
    rhythm.mmrests(6)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [OBGC(3 * [1], [8]), OBGC(4 * [1], [12])],
        material=1,
    )
    rhythm(
        meters(2),
        T([OBGC(3 * [1], [16])], "4:5"),
        material=1,
    )
    rhythm(
        meters(3),
        [A(15 * [1], 16), 1, "-", M(1, 3)],
        material=1,
    )
    rhythm(
        meters(4),
        [-1, 1, -15, 1, -7, 1, "-"],
        material=3,
    )
    rhythm(
        meters(5),
        T([OBGC(3 * [1], [16])], "4:5"),
        material=1,
    )
    rhythm.mmrests(6)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-4, -1, -1, 3, -4, -2, 6, -4, -4, 12, "-"],
        material=2,
    )
    rhythm.mmrests(4, 6)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-4, -1, -1, AG([2], 2), 1, -4, -2, t(1), AG([2], 4)]
        + [1, -4, -4, t(3), AG([2], 8)],
        material=2,
    )
    rhythm(
        meters(3),
        [M(1, 2), -7, X(w(6, 12)), X(h(6)), 3, 1],
        material=3,
    )
    rhythm(
        meters(4),
        [1, 3, 4, 4, AG([2], 4), 1, 3, AG([2], 4), 1, t(7)],
        material=3,
    )
    rhythm(
        meters(5),
        [t(4), 1, t(3), t(12)],
        material=3,
    )
    rhythm(
        meters(6),
        [1, X(t(3)), X(t(8)), 16],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def I3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.I2a(library.run(m[1], 2, 0), "B4", "p", "A#4", 2)
    library.I2a(library.run(m[1, 2], 2, 1), "B4", "mp", "A#4", 3)
    library.I2a(library.run(m[2, 3], 2, 1), "B4", "mf", "A#4", 2)
    library.I2a(library.run(m[3], 2, 1), "C#6", "mf")
    library.J1a(library.run(m[4, 5], 99, 0), "E6 Eqf6 Eb6", "p")
    library.J1a(library.run(m[5, 6], 99, 1), "E6 Eqf6 Eb6 Etqf6 D6 Dqf6", "mp")
    library.J1a(library.run(m[6], 99, 1), "E6 Eqf6 Eb6 Etqf6 D6 Dqf6 Db6", "mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.I1a(library.pleaves(m[1], 1), "D#6", "E6", "mf - mp -")
    library.I1a(library.pleaves(m[2], 1), "D#6", "E6", "p - - -")
    library.I1a(library.pleaves(m[3], 1), "D#6", "E6", "(p) mp mf f")
    library.I1a(library.pleaves(m[5], 1), "D#6", "E6", "p")


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.I1b(library.pleaves(m[1], 1)[:5], "Db5 B4 Eb5 E5 C5")
    library.I1b(library.pleaves(m[1], 1)[-4:], "E5 Eb5 C5 B4")
    library.I1b(library.pleaves(m[2], 1), "Db5 B4 C5 Db5 Eb5")
    library.I1b(
        library.pleaves(m[3], 1), "Eb5 D5 C5 Eb5 B4 Bb4 B4 Eb5 Bb4 C5 D5 C5 D5", "p<f"
    )
    I3a(library.pleaves(m[3], 3), "Gb2", "mf")
    I3a(library.pleaves(m[4], 3), "Gb2 G2 G2", "mf mp p")
    library.I1b(library.pleaves(m[5], 1), "Db5 B4 C5 Db5 Eb5")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[1], 0, grace=False), "mf")
    baca.dynamic(abjad.select.leaf(m[1], 1, grace=False), "mp")
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False), "p")
    baca.dynamic(
        abjad.select.leaf(m[5], 0, grace=False),
        "p-ancora",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
    )


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.I1b(library.pleaves(m[1], 1)[:4], "Eb5 Db5 C5 E5")
    library.I1b(library.pleaves(m[1], 1)[-5:], "C5 B4 C5 E5 Db5")
    library.I1b(library.pleaves(m[2], 1), "Eb5 C5 Eb5 Db5")
    library.I1b(
        library.pleaves(m[3], 1),
        "B4 Bb4 C5 Eb5 B4 D5 Eb5 B4 Eb5 D5 Bb4 C5 D5 C5",
        "p<f",
    )
    I3a(library.pleaves(m[3], 3), "F2", "mf")
    I3a(library.pleaves(m[4], 3), "F2 F2 F#2", "mf mp p")
    library.I1b(library.pleaves(m[5], 1), "Eb5 E5 Eb5 Db5")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[1], 0, grace=False), "mf")
    baca.dynamic(abjad.select.leaf(m[1], 1, grace=False), "mp")
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False), "p")
    baca.dynamic(
        abjad.select.leaf(m[5], 0, grace=False),
        "p-ancora",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
    )


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.I2b(library.run(m[1], 2, 0), "B4", "C5", "mp")
    library.I2b(library.run(m[1, 2], 2, 1), "B4", "C5", "mf")
    library.I2b(library.run(m[2, 3], 2, 1), "B4", "C5", "f")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    library.I2c(library.run(m[1], 2, 0), "C#3", "D#3", "E3", "D3", "mp")
    library.I2c(library.run(m[1, 2], 2, 1), "C#3", "D#3", "E3", "D3", "mf")
    library.I2c(library.run(m[2, 3], 2, 1), "C#3", "D#3", "E3", "D3", "f")
    library.I3b(
        library.pleaves(m[3], 3),
        "F2/2 Ab2 G2",
        [2, 1, 1],
        "P -> T -> P",
        [1, 1, 2],
        "sfp< mf> pp<|f",
    )
    library.I3b(
        library.pleaves(m[4], 3)[:6],
        "Ab2/5 F2",
        [1, 4, 1],
        "P -> T -> P",
        [1, 4, 1],
        "f|> p<| f",
    )
    library.I3b(
        library.pleaves(m[4], 3)[6:10],
        "A2/3 F#2",
        [1, 2, 1],
        "P -> T -> P",
        [1, 2, 1],
        "f|> p<| f",
    )
    library.I3b(
        library.pleaves(m[4, 6], 3)[10:],
        "Bb2/7 E2/2 E2",
        [1, 6, 2, 1],
        "P -> T -> P -> T =|",
        [1, 6, 2, 1],
        "f|> p< mp> pp",
    )


def owl(skips):
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-xi-title-section",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-xi-A-section",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[1 - 1],
        r"\scene-xii-title-section",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.markup(
        skips[6 - 1],
        r"\scene-xii-A-section",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 3)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 3)
    baca.override.dls_staff_padding(
        abjad.select.leaves(cache["gt1"].leaves(), grace=False)[:2], 4
    )
    baca.override.dls_staff_padding(
        abjad.select.leaves(cache["gt1"].leaves(), grace=False)[2:], 5
    )
    baca.override.dls_staff_padding(
        abjad.select.leaves(cache["gt2"].leaves(), grace=False)[:2], 4
    )
    baca.override.dls_staff_padding(
        abjad.select.leaves(cache["gt2"].leaves(), grace=False)[2:], 5
    )
    baca.override.dls_staff_padding(cache["vn"].leaves(), 4)
    baca.override.dls_staff_padding(cache["vc"].leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [5, 5, 6, 8, 5, 7]
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
    skips = score["Skips"]
    GLOBALS(skips, first_measure_number)
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
    library.highlight_staves(cache)
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache)
    gt2(cache)
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
        includes=[
            "../stylesheet.ily",
            "../../staging/scene-xi.ily",
            "../../staging/scene-xii.ily",
        ],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (8, 20, 20, 20, 20, 20)
    distances_2 = (12, 20, 20, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=15, distances=distances, x_offset=65),
            baca.layout.System(4, y_offset=160, distances=distances_2, x_offset=65),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
        overrides=[baca.layout.Override((4, 6), (1, 40))],
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
