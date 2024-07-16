import dataclasses
import inspect
import typing

import abjad
import baca
from abjadext import rmakers

from . import strings


def BG(*arguments):
    return baca.rhythm.BG(*arguments, slur=False)


ONLY_IPAD_SCORE = abjad.Tag("+IPAD_SCORE")
ONLY_LETTER_PARTS_CELLO = abjad.Tag("+LETTER_PARTS_CELLO")
ONLY_LETTER_PARTS_FLUTE = abjad.Tag("+LETTER_PARTS_FLUTE")
ONLY_LETTER_PARTS_GUITAR_1 = abjad.Tag("+LETTER_PARTS_GUITAR_1")
ONLY_LETTER_PARTS_GUITAR_2 = abjad.Tag("+LETTER_PARTS_GUITAR_2")
ONLY_LETTER_PARTS_OBOE = abjad.Tag("+LETTER_PARTS_OBOE")
ONLY_LETTER_PARTS_VIOLIN = abjad.Tag("+LETTER_PARTS_VIOLIN")


@dataclasses.dataclass(frozen=True, order=True, slots=True, unsafe_hash=True)
class M:
    argument: typing.Any
    number: int
    debug: bool = False

    custom: typing.ClassVar[bool] = True

    def __call__(self, components):
        for leaf in abjad.select.leaves(components):
            if not abjad.get.indicators(leaf, Material):
                abjad.attach(Material(self.number), leaf)
        return components


@dataclasses.dataclass(frozen=True, order=True, slots=True, unsafe_hash=True)
class Material:
    number: int

    context: typing.ClassVar[str] = "Staff"


def OBGC(grace_note_numerators, nongrace_note_numerator):
    return baca.rhythm.OBGC(
        grace_note_numerators,
        nongrace_note_numerator,
        grace_leaf_duration=abjad.Duration(1, 20),
    )


def OBGCF(grace_note_numerators, nongrace_note_numerator):
    return baca.rhythm.OBGC(
        grace_note_numerators,
        nongrace_note_numerator,
        grace_leaf_duration=True,
    )


@dataclasses.dataclass(frozen=True, order=True, slots=True, unsafe_hash=True)
class Rhythm:
    voice: abjad.Voice
    meters: baca.section.TimeSignatureServer

    def __post_init__(self):
        assert isinstance(self.voice, abjad.Voice), repr(self.voice)
        assert isinstance(self.meters, baca.section.TimeSignatureServer)

    def __call__(
        self,
        time_signatures,
        items,
        material=None,
        *,
        debug=False,
        denominator=16,
        do_not_beam_tuplets=False,
        do_not_clean_up_rhythmic_spelling=False,
        do_not_extend=False,
        do_not_rewrite_meter=False,
        overlap=(),
        prefix=(),
        suffix=(),
    ):
        assert material in (1, 2, 3, 4, 5, 99, None), repr(material)
        tag = baca.helpers.function_name(inspect.currentframe())
        if isinstance(items, list):
            items = abjad.sequence.flatten(items)
        else:
            items = [items]
        if overlap:
            items = list(overlap) + items
        if prefix:
            items = list(prefix) + items
            prefix_numerator = abjad.sequence.weight(prefix)
            prefix_duration = abjad.Duration(prefix_numerator, denominator)
        if suffix:
            items = items + list(suffix)
            suffix_numerator = abjad.sequence.weight(suffix)
            suffix_duration = abjad.Duration(suffix_numerator, denominator)
        if time_signatures is None:
            do_not_rewrite_meter = True
        voice_ = baca.make_rhythm(
            items,
            denominator,
            time_signatures,
            boundary_depth=1,
            do_not_rewrite_meter=do_not_rewrite_meter,
            reference_meters=_reference_meters(),
            tag=tag,
            voice_name=self.voice.name,
        )
        if prefix:
            parts = abjad.select.partition_by_durations(
                voice_, [prefix_duration], overhang=True
            )
            assert len(parts) == 2, repr(parts)
            assert abjad.get.duration(parts[0]) == prefix_duration
            count = len(parts[0])
            del voice_[:count]
        if suffix:
            voice_duration = abjad.get.duration(voice_)
            nonsuffix_duration = voice_duration - suffix_duration
            parts = abjad.select.partition_by_durations(
                voice_, [nonsuffix_duration, suffix_duration]
            )
            assert len(parts) == 2, repr(parts)
            assert abjad.get.duration(parts[-1]) == suffix_duration
            count = len(parts[-1])
            del voice_[-count:]
        if material is not None:
            for leaf in abjad.select.leaves(voice_):
                if not abjad.get.has_indicator(leaf, Material):
                    abjad.attach(Material(material), leaf)
        components = abjad.mutate.eject_contents(voice_)
        if do_not_extend is True:
            return components
        elif overlap:
            overlap_previous_measure(
                self.voice,
                components,
                time_signatures,
                debug=debug,
                do_not_clean_up_rhythmic_spelling=do_not_clean_up_rhythmic_spelling,
            )
        else:
            self.voice.extend(components)
        for tuplet in abjad.select.tuplets(components):
            if tuplet.multiplier == (1, 1):
                if not abjad.get.has_indicator(tuplet, "FEATHER_BEAM_CONTAINER"):
                    abjad.mutate.extract(tuplet)
        rmakers.force_fraction(components)
        if not do_not_beam_tuplets:
            for tuplet in abjad.select.tuplets(components):
                rmakers.beam([tuplet])
        for pleaf in baca.select.pleaves(components):
            if not abjad.get.has_indicator(pleaf, Material):
                raise Exception(f"no material for {pleaf!r}.")
        return components

    def make_one_beat_tuplets(
        self,
        time_signatures,
        counts,
        *,
        debug=False,
        denominator=16,
        do_not_extend=False,
        extra_counts=(),
        material=None,
        overlap=(),
    ):
        assert material in (1, 2, 3, 4, 5, 99, None), repr(material)
        tag = baca.helpers.function_name(inspect.currentframe())
        if overlap:
            counts = list(overlap) + counts
        durations = [_.duration for _ in time_signatures]
        durations = [sum(durations)]
        durations = baca.sequence.quarters(durations)
        tuplets = rmakers.talea(
            durations, counts, denominator, extra_counts=extra_counts, tag=tag
        )
        components = clean_up_rhythmic_spelling(
            tuplets, time_signatures, debug=debug, tag=tag
        )
        if material is not None:
            voice_ = abjad.Voice(components)
            for leaf in abjad.select.leaves(voice_):
                if not abjad.get.has_indicator(leaf, Material):
                    abjad.attach(Material(material), leaf)
            components = abjad.mutate.eject_contents(voice_)
        if overlap:
            overlap_previous_measure(self.voice, components, time_signatures)
        elif not do_not_extend:
            self.voice.extend(components)
        return components

    def mmrests(self, *arguments, head=False):
        meters = self.meters(*arguments)
        if head:
            music = baca.make_mmrests(meters, head=self.voice.name)
        else:
            music = baca.make_mmrests(meters)
        self.voice.extend(music)


def X(argument):
    if isinstance(argument, list):
        list_ = argument
    else:
        list_ = [argument]
    assert isinstance(list_, list), repr(list_)
    return baca.rhythm.T(list_, "1:1")


def _highlight_staff(argument, number, *, after=False):
    material_to_color = {
        1: "lightpink",
        2: "lightskyblue",
        3: "lightgreen",
        4: "hotpink",
        5: "burlywood",
        99: "yellow",
    }
    color = material_to_color[number]
    wrappers = baca.literal(
        abjad.select.leaf(argument, 0),
        rf"\staffHighlight {color}",
    )
    baca.tags.tag(wrappers, baca.tags.STAFF_HIGHLIGHT)
    if after is True:
        wrappers = baca.literal(
            abjad.select.leaf(argument, -1),
            r"\stopStaffHighlight",
            site="after",
        )
    else:
        wrappers = baca.literal(
            baca.select.rleaf(argument, -1),
            r"\stopStaffHighlight",
        )
    baca.tags.tag(wrappers, baca.tags.STAFF_HIGHLIGHT)


def _reference_meters():
    return (
        abjad.Meter("(5/4 (1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(6/4 (1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(7/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(8/4 ((4/4 (1/4 1/4 1/4 1/4)) (4/4 (1/4 1/4 1/4 1/4))))"),
        abjad.Meter("(9/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(10/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(11/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(12/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(13/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter(
            "(15/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"
        ),
    )


def annotate(items, n):
    assert n in (1, 2, 3, 4, 5, 99), repr(n)
    for item in items:
        for pleaf in baca.select.pleaves(item):
            abjad.attach(Material(n), pleaf)


def attach_bgs(counts, grace_lists):
    result = []
    cyclic_grace_lists = abjad.CyclicTuple(grace_lists)
    i = 0
    for count in counts:
        if count < 0:
            result.append(count)
        else:
            grace_list = cyclic_grace_lists[i]
            if grace_list:
                bg = BG(grace_list, count)
                result.append(bg)
            else:
                result.append(count)
            i += 1
    return result


def attach_not_yet_pitched(score):
    assert isinstance(score, abjad.Score)
    for pleaf in baca.select.pleaves(score):
        abjad.attach(baca.enums.NOT_YET_PITCHED, pleaf)


def attach_obgcs(counts, grace_lists, *, rest_main_notes=False):
    result = []
    cyclic_grace_lists = abjad.CyclicTuple(grace_lists)
    i = 0
    for count in counts:
        if count < 0:
            result.append(count)
        else:
            if rest_main_notes is True:
                count *= -1
            grace_list = cyclic_grace_lists[i]
            if grace_list:
                obgc = OBGCF(grace_list, [count])
                result.append(obgc)
            else:
                result.append(count)
            i += 1
    return result


def attach_section_initial_persistent_indicators(leaf, voice_abbreviation, clef=None):
    """
    if voice_abbreviation == "fl":
        wrappers = baca.instrument(leaf, "AltoFlute", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Afl.", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    elif voice_abbreviation == "ob":
        wrappers = baca.instrument(leaf, "Oboe", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Ob.", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    elif voice_abbreviation == "owl":
        wrappers = baca.instrument(leaf, "AltoVoice", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "OWL", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    elif voice_abbreviation == "gt1":
        wrappers = baca.instrument(leaf, "Guitar", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Gt. 1", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    elif voice_abbreviation == "gt2":
        wrappers = baca.instrument(leaf, "Guitar", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Gt. 2", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    elif voice_abbreviation == "vn":
        wrappers = baca.instrument(leaf, "Violin", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Vn.", manifests)
        wrappers = baca.clef(leaf, "treble")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    else:
        assert voice_abbreviation == "vc", repr(voice_abbreviation)
        wrappers = baca.instrument(leaf, "Cello", manifests=manifests)
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
        baca.short_instrument_name(leaf, "Vc.", manifests)
        wrappers = baca.clef(leaf, clef or "bass")
        baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    """
    if voice_abbreviation in ("ob", "owl", "gt2", "vc"):
        rotate_rehearsal_mark_literal(leaf)


def attacks(counts, *, n=1):
    result = []
    for count in counts:
        if n < count:
            result.append(n)
            result.append(-(count - n))
        else:
            result.append(count)
    return result


def bound_details_right_padding(argument):
    tweaks = []
    if argument is not None:
        tweak = baca.tweak.bound_details_right_padding(argument)
        tweaks.append(tweak)
    return tweaks


def check_material_annotations(argument):
    for pleaf in baca.select.pleaves(argument, exclude=baca.enums.HIDDEN):
        indicators = abjad.get.indicators(pleaf, Material)
        if 1 < len(indicators):
            voice = abjad.get.parentage(pleaf).get(abjad.Voice)
            name = getattr(voice, "name", "no voice")
            raise Exception(
                f"Multiple material annotations attached to leaf in {name}."
            )
        if not indicators:
            voice = abjad.get.parentage(pleaf).get(abjad.Voice)
            name = getattr(voice, "name", "no voice")
            raise Exception(f"No material annotation attached to leaf in {name}.")


def clean_up_rhythmic_spelling(components, time_signatures, *, debug=False, tag=None):
    tag = tag or abjad.Tag()
    tag = tag.append(baca.helpers.function_name(inspect.currentframe()))
    protected_components = []
    for component in components:
        if is_obgc_polyphony_container(component):
            dummy_tuplet = abjad.Tuplet("100:99", [component])
            abjad.attach("DUMMY_TUPLET", dummy_tuplet)
            protected_components.append(dummy_tuplet)
        else:
            protected_components.append(component)
    voice = rmakers.wrap_in_time_signature_staff(protected_components, time_signatures)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.rewrite_sustained(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.force_fraction(voice)
    rmakers.force_diminution(voice)
    for component in voice:
        if "DUMMY_TUPLET" in abjad.get.indicators(component, str):
            component.multiplier = (1, 1)
    rmakers.rewrite_meter(
        voice, boundary_depth=1, reference_meters=_reference_meters(), tag=tag
    )
    components = abjad.mutate.eject_contents(voice)
    unwrapped_components = []
    for component in components:
        if "DUMMY_TUPLET" in abjad.get.indicators(component, str):
            contents = abjad.mutate.eject_contents(component)
            assert len(contents) == 1
            obgc_polyphony_container = contents[0]
            unwrapped_components.append(obgc_polyphony_container)
        else:
            unwrapped_components.append(component)
    mmrests = baca.make_mmrests(time_signatures)
    assert abjad.get.duration(unwrapped_components) == abjad.get.duration(mmrests)
    measure_timespans = []
    start_offset = abjad.Offset(0)
    for mmrest in mmrests:
        stop_offset = start_offset + abjad.get.duration(mmrest)
        measure_timespan = abjad.Timespan(start_offset, stop_offset)
        measure_timespans.append(measure_timespan)
        start_offset = stop_offset
    start_offset = abjad.Offset(0)
    for i, component in enumerate(unwrapped_components[:]):
        stop_offset = start_offset + abjad.get.duration(component)
        if isinstance(component, abjad.Rest):
            timespan = abjad.Timespan(start_offset, stop_offset)
            if timespan in measure_timespans:
                mmrests = baca.make_mmrests([timespan.duration])
                assert len(mmrests) == 1
                mmrest = mmrests[0]
                unwrapped_components[i] = mmrest
        start_offset = stop_offset
    return unwrapped_components


def eject_components_in_measures(voice, measure_numbers):
    components, time_signatures = get_measures(voice, measure_numbers)
    start = voice.index(components[0])
    stop = voice.index(components[-1])
    voice[start : stop + 1] = []
    return components, time_signatures


def eject_components_in_previous_measure(voice, *, count=1):
    components = get_components_in_previous_measure(voice, count=count)
    start = voice.index(components[0])
    stop = voice.index(components[-1])
    voice[start : stop + 1] = []
    return components


def filter_material(items, n):
    assert n in (1, 2, 3, 4, 5, 99), repr(n)
    result = []
    for item in items:
        for leaf in abjad.select.leaves(item):
            if not isinstance(leaf, abjad.Note | abjad.Chord):
                break
            material = abjad.get.indicator(leaf, Material)
            if material is None:
                break
            if material.number != n:
                break
        else:
            result.append(item)
    leaves = abjad.select.leaves(result)
    assert all(isinstance(_, abjad.Note | abjad.Chord) for _ in leaves)
    return result


def final_to_bar_line_false(argument):
    tweaks = []
    if argument is True:
        tweaks.append(baca.tweak.to_bar_line_false(i=-1))
    return tweaks


def final_to_bar_line_true(argument):
    tweaks = []
    if argument is True:
        tweaks.append(baca.tweak.to_bar_line_true(i=-1))
    return tweaks


def force_repeat_tie(components, threshold=(1, 8)):

    def inequality(item):
        return item > abjad.Duration(threshold)

    tag = baca.helpers.function_name(inspect.currentframe())
    rmakers.force_repeat_tie(components, threshold=inequality, tag=tag)


def frame(written_n, framed_n, *, chords=False, left=False):
    assert framed_n < written_n, repr((written_n, framed_n))
    actual_n = written_n - framed_n
    left_multiplier = (actual_n, written_n)
    if left:
        left = baca.rhythm.m(baca.rhythm.Chord(written_n, left), left_multiplier)
    elif chords:
        left = baca.rhythm.m(baca.rhythm.Chord(written_n, chords), left_multiplier)
    else:
        left = baca.rhythm.m(written_n, left_multiplier)
    right_multiplier = (written_n - actual_n, written_n)
    if chords:
        right = baca.rhythm.m(baca.rhythm.Chord(written_n, chords), right_multiplier)
    else:
        right = baca.rhythm.m(written_n, right_multiplier)
    right_ = baca.rhythm.h(right)
    framed_right = baca.rhythm.FramedNote(right_)
    return X([left, framed_right])


def get_measures(voice, measure_numbers, *, first=1):
    groups = abjad.select.group_by_measure(voice[:])
    if isinstance(measure_numbers, int):
        assert 0 < measure_numbers, repr(measure_numbers)
        measure_index = measure_numbers - 1
        measure_index = measure_index - first + 1
        groups = groups[measure_index : measure_index + 1]
    else:
        assert isinstance(measure_numbers, tuple), repr(measure_numbers)
        assert len(measure_numbers) == 2, repr(measure_numbers)
        start_number, stop_number = measure_numbers
        assert start_number <= stop_number, repr(measure_numbers)
        start_index = start_number - 1
        start_index = start_index - first + 1
        stop_index = stop_number - 1
        stop_index = stop_index - first + 1
        groups = groups[start_index : stop_index + 1]
    time_signatures = []
    for group in groups:
        time_signature = abjad.get.effective(group[0], abjad.TimeSignature)
        time_signatures.append(time_signature)
    assert len(groups) == len(time_signatures)
    components = abjad.sequence.flatten(groups)
    return components, time_signatures


def get_components_in_previous_measure(voice, *, count=1):
    components = voice[:]
    groups = abjad.select.group_by_measure(components)
    groups = groups[-count:]
    components = abjad.sequence.flatten(groups)
    return components


def highlight_staves(cache):
    for abbreviation in ("fl", "ob", "gt1", "gt2", "vn", "vc"):
        leaves = cache[abbreviation].leaves()
        pleaves = baca.select.pleaves(leaves)
        for n in (1, 2, 3, 4, 5, 99):
            pleaves_ = filter_material(pleaves, n)
            if pleaves_:
                runs = abjad.select.runs(pleaves_)
                for run in runs:
                    _highlight_staff(run, n)


def is_obgc_polyphony_container(component):
    if type(component) is not abjad.Container:
        return False
    if len(component) != 2:
        return False
    if not isinstance(component[0], abjad.OnBeatGraceContainer):
        return False
    return True


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(
        do_not_make_rests_context=True,
        make_time_signatures_context=True,
    )
    alto_flute_music_voice = abjad.Voice(name="AltoFlute.Music", tag=tag)
    alto_flute_music_staff = abjad.Staff(
        [alto_flute_music_voice],
        simultaneous=True,
        name="AltoFlute.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("AltoFlute", alto_flute_music_staff)
    oboe_music_voice = abjad.Voice(name="Oboe.Music", tag=tag)
    oboe_music_staff = abjad.Staff(
        [oboe_music_voice],
        simultaneous=True,
        name="Oboe.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    guitar_1_music_voice = abjad.Voice(name="Guitar.1.Music", tag=tag)
    guitar_1_music_staff = abjad.Staff(
        [guitar_1_music_voice],
        simultaneous=True,
        name="Guitar.1.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Guitar.1", guitar_1_music_staff)
    guitar_2_music_voice = abjad.Voice(name="Guitar.2.Music", tag=tag)
    guitar_2_music_staff = abjad.Staff(
        [guitar_2_music_voice],
        simultaneous=True,
        name="Guitar.2.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Guitar.2", guitar_2_music_staff)
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        simultaneous=True,
        name="Violin.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice],
        simultaneous=True,
        name="Cello.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    wind_section_staff_group = abjad.StaffGroup(
        [alto_flute_music_staff, oboe_music_staff],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    guitar_section_staff_group = abjad.StaffGroup(
        [guitar_1_music_staff, guitar_2_music_staff],
        lilypond_type="GuitarSectionStaffGroup",
        name="GuitarSectionStaffGroup",
        tag=tag,
    )
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [
            wind_section_staff_group,
            guitar_section_staff_group,
            string_section_staff_group,
        ],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_flute_covered_dyads(pitches):
    dyads = []
    for sounding_name in pitches.split():
        fingered_pitch = abjad.NamedPitch(sounding_name) + abjad.NamedInterval("M7")
        fingered_name = fingered_pitch.get_name(locale="us")
        dyad = f"{sounding_name}:{fingered_name}"
        dyads.append(dyad)
    string = " ".join(dyads)
    return string


def mask_measures(voice, items, *, first=1):
    tag = baca.helpers.function_name(inspect.currentframe())
    for item in items:
        if isinstance(item, int):
            assert 0 < item, repr(item)
            components, time_signatures = get_measures(voice, item, first=first)
            mmrests = baca.make_mmrests(time_signatures)
            start = voice.index(components[0])
            stop = voice.index(components[-1])
            voice[start : stop + 1] = mmrests
        elif isinstance(item, tuple):
            assert len(item) == 2, repr(item)
            start_number, stop_number = item
            assert start_number <= stop_number, repr(item)
            for measure_number in range(start_number, stop_number + 1):
                mask_measures(voice, [measure_number], first=first)
        elif isinstance(item, str) and "/" not in item:
            item_ = eval(item)
            mask_measures(voice, [item_], first=first)
        elif isinstance(item, str):
            assert "/" in item, repr(item)
            left, right = item.split("/")
            measure_numbers = eval(left)
            components, time_signatures = get_measures(
                voice, measure_numbers, first=first
            )
            if right.endswith(":"):
                start = eval(right.removesuffix(":"))
                components = components[start:]
            elif right.startswith(":"):
                stop = eval(right.removeprefix(":"))
                components = components[:stop]
            else:
                assert ":" in right, repr(right)
                start_string, stop_string = right.split(":")
                start, stop = eval(start_string), eval(stop_string)
                components = components[start:stop]
            for component in components:
                if isinstance(component, abjad.Rest | abjad.MultimeasureRest):
                    continue
                duration = getattr(component, "written_duration", None)
                duration = duration or abjad.get.duration(component)
                rest = abjad.Rest(duration)
                abjad.mutate.replace(component, rest)
            components, time_signatures = get_measures(
                voice, measure_numbers, first=first
            )
            mmrests = baca.make_mmrests(time_signatures)
            start = voice.index(components[0])
            stop = voice.index(components[-1])
            voice[start : stop + 1] = mmrests
            components = clean_up_rhythmic_spelling(
                components, time_signatures, tag=tag
            )
            start = voice.index(mmrests[0])
            stop = voice.index(mmrests[-1])
            voice[start : stop + 1] = components
        else:
            raise ValueError(item)


def match(component_1, component_2):
    if type(component_1) is not type(component_2):
        return False
    string_1 = abjad.lilypond(component_1)
    string_2 = abjad.lilypond(component_2)
    if string_1 != string_2:
        return False
    return True


def merge(
    components_1,
    components_2,
    time_signature,
    *,
    debug=False,
    do_not_clean_up_rhythmic_spelling=False,
):
    tag = baca.helpers.function_name(inspect.currentframe())
    assert abjad.get.duration(components_1) == abjad.get.duration(components_2)
    assert abjad.get.duration(components_1) == time_signature.duration
    voice_1 = abjad.Voice(components_1)
    voice_2 = abjad.Voice(components_2)
    voice_1_nonrest_timespans = abjad.TimespanList()
    voice_2_nonrest_timespans = abjad.TimespanList()
    for component in voice_1:
        if not isinstance(component, abjad.Rest | abjad.MultimeasureRest):
            timespan = abjad.get.timespan(component)
            timespan.annotation = component
            voice_1_nonrest_timespans.append(timespan)
    for component in voice_2:
        if not isinstance(component, abjad.Rest | abjad.MultimeasureRest):
            timespan = abjad.get.timespan(component)
            timespan.annotation = component
            voice_2_nonrest_timespans.append(timespan)
    voice_1[:] = []
    voice_2[:] = []
    for voice_1_nonrest_timespan in voice_1_nonrest_timespans:
        for voice_2_nonrest_timespan in voice_2_nonrest_timespans[:]:
            if voice_1_nonrest_timespan & voice_2_nonrest_timespan:
                if voice_1_nonrest_timespan != voice_2_nonrest_timespan:
                    message = "overlapping nonrest components:"
                    message += f"\n    {voice_1_nonrest_timespan}"
                    message += f"\n    {voice_2_nonrest_timespan}"
                    raise Exception(message)
                component_1 = voice_1_nonrest_timespan.annotation
                component_2 = voice_2_nonrest_timespan.annotation
                if match(component_1, component_2):
                    voice_2_nonrest_timespans.remove(voice_2_nonrest_timespan)
                else:
                    message = "simultaneous nonrest components are unequal:"
                    message += f"\n    {voice_1_nonrest_timespan}"
                    message += f"\n    {voice_2_nonrest_timespan}"
                    raise Exception(message)
    nonrest_timespans = abjad.TimespanList()
    nonrest_timespans.extend(voice_1_nonrest_timespans)
    nonrest_timespans.extend(voice_2_nonrest_timespans)
    measure_timespan = abjad.Timespan(0, time_signature.duration)
    rest_timespans = abjad.TimespanList([measure_timespan])
    for nonrest_timespan in nonrest_timespans:
        rest_timespans = rest_timespans - nonrest_timespan
    merged_timespans = abjad.TimespanList()
    merged_timespans.extend(voice_1_nonrest_timespans)
    merged_timespans.extend(voice_2_nonrest_timespans)
    merged_timespans.extend(rest_timespans)
    merged_timespans.sort()
    assert merged_timespans.all_are_contiguous, repr(merged_timespans)
    merged_components = []
    for timespan in merged_timespans:
        if isinstance(timespan.annotation, abjad.Component):
            merged_components.append(timespan.annotation)
        else:
            duration = timespan.duration
            rests = abjad.makers.make_leaves([None], [duration], tag=tag)
            merged_components.extend(rests)
    voice = abjad.Voice(merged_components)
    components = abjad.mutate.eject_contents(voice)
    if not do_not_clean_up_rhythmic_spelling:
        components = clean_up_rhythmic_spelling(
            components, [time_signature], debug=debug, tag=tag
        )
    return components


def overlap_previous_measure(
    voice,
    components,
    time_signatures,
    *,
    debug=False,
    do_not_clean_up_rhythmic_spelling=False,
):
    voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    first_measure, time_signatures_ = eject_components_in_measures(voice_, 1)
    nonfirst_measures = abjad.mutate.eject_contents(voice_)
    previous_measure = eject_components_in_previous_measure(voice)
    merged_measure = merge(
        previous_measure,
        first_measure,
        time_signatures_[0],
        debug=debug,
        do_not_clean_up_rhythmic_spelling=do_not_clean_up_rhythmic_spelling,
    )
    components = merged_measure + nonfirst_measures
    voice.extend(components)


def pleaves(leaves, material_number):
    if isinstance(leaves, baca.section.DictionaryGetItemWrapper):
        leaves = leaves.leaves()
    pleaves = filter_material(leaves, material_number)
    return pleaves


def plts(leaves, material_number):
    if isinstance(leaves, baca.section.DictionaryGetItemWrapper):
        leaves = leaves.leaves()
    plts = baca.select.plts(leaves)
    plts = filter_material(plts, material_number)
    return plts


def replace_obgc_main_notes_with_rests(voice):
    prototype = abjad.OnBeatGraceContainer
    for obgc in abjad.select.components(voice, prototype):
        note = obgc.get_first_nongrace_leaf()
        assert isinstance(note, abjad.Note)
        rest = abjad.Rest(note.written_duration)
        abjad.mutate.replace([note], [rest])


def respell(counts, index, respelling):
    assert counts[index] == sum(respelling)
    counts[index] = respelling


def replace(voice, component, string):
    index = voice.index(component)
    container = abjad.Container(string)
    components = abjad.mutate.eject_contents(container)
    voice[index : index + 1] = components


def replace_measure(voice, measure_number, components):
    assert isinstance(components, list), repr(components)
    groups = abjad.select.group_by_measure(voice[:])
    if isinstance(measure_number, int):
        group = groups[measure_number - 1]
        start_index = voice.index(group[0])
        stop_index = voice.index(group[-1])
    else:
        assert isinstance(measure_number, tuple)
        assert len(measure_number) == 2
        start, stop = measure_number
        start_group = groups[start - 1]
        start_index = voice.index(start_group[0])
        stop_group = groups[stop - 1]
        stop_index = voice.index(stop_group[-1])
    voice[start_index : stop_index + 1] = components


def rhythm(
    voice,
    time_signatures,
    items,
    *,
    denominator=16,
    do_not_rewrite_meter=False,
):
    assert time_signatures is not None, repr(time_signatures)
    tag = baca.helpers.function_name(inspect.currentframe())
    if isinstance(items, list):
        items = abjad.sequence.flatten(items)
    else:
        items = [items]
    if time_signatures is None:
        do_not_rewrite_meter = True
    voice_ = baca.make_rhythm(
        items,
        denominator,
        time_signatures,
        boundary_depth=1,
        do_not_rewrite_meter=do_not_rewrite_meter,
        reference_meters=_reference_meters(),
        tag=tag,
        voice_name=voice.name,
    )
    rmakers.force_fraction(voice_)
    components = abjad.mutate.eject_contents(voice_)
    voice.extend(components)
    return components


def rotate_rehearsal_mark_literal(leaf):
    wrappers = baca.literal(
        leaf,
        [
            r"\override Staff.RehearsalMark.direction = #down",
            r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
        ],
    )
    baca.tags.tag(wrappers, baca.tags.NOT_PARTS)


def run(leaves, material_number, run_index):
    if isinstance(leaves, baca.section.DictionaryGetItemWrapper):
        leaves = leaves.leaves()
    pleaves = filter_material(leaves, material_number)
    run = abjad.select.run(pleaves, run_index)
    return run


def runs(leaves, material_number):
    if isinstance(leaves, baca.section.DictionaryGetItemWrapper):
        leaves = leaves.leaves()
    pleaves = filter_material(leaves, material_number)
    runs = abjad.select.runs(pleaves)
    return runs


def series_g(width, offset, start, length):
    pairs = []
    for i in range(length):
        left = start + offset * i
        right = left + width
        pairs.append((left, right))
    counts = abjad.sequence.flatten(pairs)
    return counts


def swells(peaks):
    peaks = peaks.split()
    result = []
    for peak in peaks:
        result.append(f"o< {peak}>o !")
    string = "".join(result)
    assert string.endswith(" !")
    string = string[:-2] + "!"
    return string


def staff_padding(argument):
    tweaks = []
    if argument is not None:
        tweaks.append(baca.tweak.staff_padding(argument))
    return tweaks


def to_bar_line_false(argument):
    tweaks = []
    if argument is True:
        tweaks.append(baca.tweak.to_bar_line_false())
    return tweaks


def to_bar_line_true(argument):
    tweaks = []
    if argument is True:
        tweaks.append(baca.tweak.to_bar_line_true())
    return tweaks


def unannotate(items):
    for item in items:
        for leaf in abjad.select.leaves(item):
            assert abjad.get.has_indicator(leaf, Material), repr(leaf)
            abjad.detach(Material, leaf)


def zero_to_bar_line_false(argument):
    tweaks = []
    if argument is True:
        tweaks.append(baca.tweak.to_bar_line_false(i=0))
    return tweaks


instruments = {
    "AltoVoice": abjad.AltoVoice(),
    "AltoFlute": abjad.AltoFlute(pitch_range=abjad.PitchRange("[G3, F6]")),
    "Oboe": abjad.Oboe(),
    "Guitar": abjad.Guitar(pitch_range=abjad.PitchRange("[E2, A5]")),
    "Violin": abjad.Violin(),
    "Cello": abjad.Cello(pitch_range=abjad.PitchRange("[C2, G6]")),
}


metronome_marks = {
    "48": abjad.MetronomeMark(abjad.Duration(1, 4), 48),
    "50": abjad.MetronomeMark(abjad.Duration(1, 4), 50),
    "60": abjad.MetronomeMark(abjad.Duration(1, 4), 60),
    "75": abjad.MetronomeMark(abjad.Duration(1, 4), 75),
    "100": abjad.MetronomeMark(abjad.Duration(1, 4), 100),
    "150": abjad.MetronomeMark(abjad.Duration(1, 4), 150),
}


short_instrument_names = {
    "OWL": abjad.ShortInstrumentName(strings.owl_markup),
    "Afl.": abjad.ShortInstrumentName(strings.afl_markup),
    "Ob.": abjad.ShortInstrumentName(strings.ob_markup),
    "Gt. 1": abjad.ShortInstrumentName(strings.gt_i_markup),
    "Gt. 2": abjad.ShortInstrumentName(strings.gt_ii_markup),
    "Vn.": abjad.ShortInstrumentName(strings.vn_markup),
    "Vc.": abjad.ShortInstrumentName(strings.vc_markup),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "fl": "AltoFlute.Music",
    "ob": "Oboe.Music",
    "gt1": "Guitar.1.Music",
    "gt2": "Guitar.2.Music",
    "vn": "Violin.Music",
    "vc": "Cello.Music",
}


def e4(twelfths=False):
    if twelfths is False:
        counts = list(range(1, 14 + 1))
        assert sum(counts) == 105
        permutation = [0, 5, 10, 1, 6, 11, 2, 7, 12, 3, 8, 13, 4, 9]
        assert set(permutation) == set(range(14))
    else:
        counts = list(range(1, 12 + 1))
        assert sum(counts) == 78
        permutation = [0, 5, 10, 3, 8, 1, 6, 11, 4, 9, 2, 7]
        assert set(permutation) == set(range(12))
    counts = abjad.sequence.permute(counts, permutation)
    return counts


def A1a(pleaves, pitch, peaks):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        swells(peaks),
        *to_bar_line_true(True),
        rleak=True,
    )


def A1b(pleaves, pitches, peaks, *, hftblt=False):
    baca.pitches(pleaves, pitches)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        swells(peaks),
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def A2b(
    pleaves,
    glissando_pitches,
    hairpin_lparts,
    hairpin,
):
    baca.glissando(
        pleaves,
        glissando_pitches,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    baca.spanners.damp(
        pleaves,
        baca.tweak.bound_details_right_padding(2),
        baca.tweak.staff_padding(4.5),
        rleak=True,
    )


def A2c(run, glissando, hairpin_lparts, hairpin):
    for plt in baca.select.plts(run):
        if abjad.get.duration(plt) <= abjad.Duration(1, 16):
            baca.articulation(
                plt,
                r"baca-circle-bowing",
                baca.tweak.staff_padding(3),
            )
        else:
            baca.spanners.circle_bow(
                plt,
                baca.tweak.bound_details_right_padding(1.5),
                baca.tweak.staff_padding(3),
                rleak=True,
            )
    baca.glissando(
        run,
        glissando,
    )
    baca.hairpin(
        baca.select.lparts(run, hairpin_lparts),
        hairpin,
        rleak=True,
    )


def A3a(pleaves, pitches, hairpin):
    pitches = pitches.split()
    assert len(pitches) == 2, repr(pitches)
    start_pitch, stop_pitch = pitches
    baca.glissando(pleaves, f"{start_pitch} {stop_pitch}")
    baca.hairpin(pleaves, hairpin)


def A3b(
    pleaves,
    pitch,
    hairpin_lparts,
    hairpin,
    scp_lparts,
    scp,
    *,
    hrleak=False,
    srleak=False,
):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=hrleak,
    )
    baca.spanners.scp(
        baca.select.lparts(pleaves, scp_lparts),
        scp,
        baca.tweak.staff_padding(3),
        rleak=srleak,
    )


def B1a(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.spanners.covered(
        pleaves,
        baca.tweak.staff_padding(3),
        descriptor=strings.cov_dashed_hook,
        rleak=True,
    )
    baca.dynamic(pleaves[0], dynamic)


def B1a_foo(pleaves, pitch, dynamics, *, stblf=False):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    if len(pleaves) == 1:
        baca.markup(pleaves[0], r"\baca-cov-markup", baca.tweak.staff_padding(3))
    else:
        baca.spanners.covered(
            pleaves,
            baca.tweak.staff_padding(3),
            *to_bar_line_false(stblf),
            descriptor=r"\baca-cov-markup =|",
            left_broken_text=None,
        )


def B1b(pleaves, *, up_bow=False):
    baca.staff_position(pleaves, 0)
    if up_bow is True:
        bow_mark = baca.up_bow
    else:
        bow_mark = baca.down_bow
    for run in abjad.select.runs(pleaves):
        baca.staff_lines(run[0], 1)
        rleaf = abjad.get.leaf(run[-1], 1)
        baca.staff_lines(rleaf, 5)
        bow_mark(
            run[0],
            baca.tweak.padding(1),
        )
        baca.hairpin(
            run,
            'o<|"mf"',
            rleak=len(run) == 1,
        )


def B1c(run, dynamic, grace_pitch, glissando, string_number, *, ssp=3):
    baca.override.note_head_style_harmonic(run)
    baca.pitch(run[0], grace_pitch)
    baca.glissando(run[1:], glissando)
    baca.spanners.string_number(
        run,
        string_number,
        baca.tweak.staff_padding(ssp),
        rleak=True,
    )
    baca.hairpin(
        run[1:],
        f"{dynamic}>o!",
        rleak=True,
    )


def B2a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
        baca.laissez_vibrer(plt.tail)


def B2b(notes, pitch, dynamics, *, dlssp=None):
    baca.pitch(notes, pitch)
    dynamics_list = dynamics.split()
    conjoin = 1 < len(notes)
    for note, dynamic in zip(notes, dynamics_list, strict=True):
        baca.dynamic(note, dynamic)
        if conjoin is False:
            baca.spanners.pizzicato(
                [note],
                baca.tweak.staff_padding(3),
                descriptor=r"\baca-pizz-markup ||",
                rleak=True,
            )
            if dlssp:
                baca.override.dls_staff_padding(
                    baca.select.rleak([note]),
                    dlssp,
                )
    if conjoin is True:
        baca.spanners.pizzicato(
            notes,
            *bound_details_right_padding(-0.5),
            baca.tweak.staff_padding(3),
        )
        if dlssp:
            baca.override.dls_staff_padding(notes, dlssp)


def B3(
    plts,
    nongrace_pitch,
    grace_pitch,
    hairpin_lparts,
    hairpin,
    *,
    hairpin_includes_grace=False,
    hftblt=False,
    hrleak=False,
    tsrleak=False,
    tssp=None,
):
    nongraces = baca.select.pleaves(plts, grace=False)
    nongrace_plts = baca.select.plts(nongraces)
    for nongrace_plt in nongrace_plts:
        baca.pitch(nongrace_plt, nongrace_pitch)
        baca.spanners.trill(
            nongrace_plt,
            *staff_padding(tssp),
            alteration="M2",
            rleak=tsrleak,
        )
    grace_plts = baca.select.pleaves(plts, grace=True)
    baca.pitch(grace_plts, grace_pitch)
    if abjad.get.grace(plts[0]):
        plts = plts[1:]
    if hairpin_lparts is not None:
        parts = baca.select.lparts(plts, hairpin_lparts)
    else:
        parts = plts
    parts[0] = grace_plts + abjad.select.leaves(parts[0])
    baca.hairpin(
        parts,
        hairpin,
        *final_to_bar_line_true(hftblt),
        rleak=hrleak,
    )


def B4a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
        baca.flageolet(plt.head)


def B4b(pleaves, string_number, pitches, peaks):
    runs = abjad.select.runs(pleaves)
    assert len(runs) == 1
    run = runs[0]
    baca.spanners.string_number(
        run,
        string_number,
        baca.tweak.staff_padding(5),
        rleak=True,
    )
    baca.spanners.xfb(
        run,
        baca.tweak.staff_padding(7.5),
        rleak=True,
    )
    baca.override.note_head_style_harmonic(run)
    plts = baca.select.plts(run)
    baca.untie(plts[-1])
    pitches = pitches.split()
    strings = [_ + "/2" for _ in pitches[:-1]] + pitches[-1:]
    descriptor = " ".join(strings)
    baca.glissando(
        run,
        descriptor,
    )
    baca.hairpin(
        baca.select.clparts(run, [2]),
        swells(peaks),
    )


def B5(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def C1_final(pleaves, fundamental, harmonic, dynamics):
    baca.pitch(pleaves, fundamental)
    plts = baca.select.plts(pleaves)
    for i, plt in enumerate(plts):
        assert len(plt) == 1
        baca.articulation(
            plt[0],
            "trill",
        )
    for pleaf in pleaves:
        baca.triple_staccato(
            pleaf,
            baca.tweak.padding(0.5),
        )
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def C1a(pleaves, fundamental, harmonic_1, harmonic_2, dynamic):
    plts = baca.select.plts(pleaves)
    done_chord_1 = False
    for plt in plts:
        if isinstance(plt.head, abjad.Chord):
            if not done_chord_1:
                baca.pitch(plt, f"{fundamental}:{harmonic_1}")
                done_chord_1 = True
            else:
                baca.pitch(plt, f"{fundamental}:{harmonic_2}")
            for pleaf in plt:
                baca.tweak.style_harmonic(target=pleaf.note_heads[1])
        else:
            baca.pitch(plt, fundamental)
    for i, pleaf in enumerate(pleaves):
        if abjad.get.grace(pleaf):
            next_pleaf = pleaves[i + 1]
            assert not abjad.get.grace(next_pleaf)
            abjad.tie([pleaf, next_pleaf])
    leaf = abjad.select.leaf(pleaves, 0, grace=False)
    baca.dynamic(leaf, dynamic)


def C1b(pleaves, dyad, alteration, peak):
    assert len(pleaves) == 2
    chord, hidden_note = pleaves
    assert isinstance(chord, abjad.Chord), repr(chord)
    assert isinstance(hidden_note, abjad.Note), repr(hidden_note)
    baca.pitch(chord, dyad)
    baca.tweak.style_harmonic(target=chord.note_heads[1])
    name = chord.note_heads[0].written_pitch.get_name(locale="us")
    baca.pitch(hidden_note, name)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(3, grob="TrillSpanner"),
        alteration=alteration,
        force_trill_pitch_head_accidental=True,
        harmonic=True,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, [1, 1]),
        f"o< {peak}>o!",
        *to_bar_line_true(True),
        rleak=True,
    )


def C1c(pleaves, dyad, alteration, dynamics):
    assert all(isinstance(_, abjad.Chord) for _ in pleaves)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.pitch(plt, dyad)
        for chord in plt:
            baca.tweak.style_harmonic(target=chord.note_heads[1])
        baca.triple_staccato(plt.head)
        if dynamic != "-":
            baca.dynamic(plt.head, dynamic)
        baca.spanners.trill(
            plt,
            baca.tweak.staff_padding(3, grob="TrillSpanner"),
            alteration=alteration,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            rleak=True,
        )
        if plt[1:]:
            baca.override.accidental_font_size(plt[1:], -6)
            baca.override.dots_font_size(plt[1:], -3)
            baca.override.note_head_font_size(plt[1:], -6)
            baca.override.parentheses_font_size(plt[1:], 3)
            baca.parenthesize(plt[1:])
            baca.untie(plt)
            for chord in plt[1:]:
                del chord.note_heads[1]


def C2a(pleaves, pitch_1, alteration, dynamic, pitch_2=None, *, hftblt=None):
    plts = baca.select.plts(pleaves)
    if pitch_2 is None:
        assert len(plts) == 1
    else:
        assert len(plts) == 2
    baca.pitch(plts[0], pitch_1)
    baca.spanners.trill(
        plts[0],
        baca.tweak.staff_padding(5.5),
        alteration=alteration,
        rleak=True,
    )
    if pitch_2:
        baca.pitch(plts[1], pitch_2)
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def C2b(
    pleaves,
    pitch_1,
    pitch_2,
    hairpin,
    pleaves_2=None,
    pitch_3=None,
    scps=None,
    do_not_bookend=False,
):
    baca.override.note_head_style_harmonic(pleaves)
    baca.glissando(pleaves, f"{pitch_1} {pitch_2}")
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(3),
        descriptor=r"\baca-pizz-markup ||",
        rleak=True,
    )
    # TODO: make this work:
    # baca.parenthesize(pleaves[-1:])
    if pleaves_2:
        assert pitch_3
        baca.override.note_head_style_harmonic(pleaves_2)
        baca.pitch(pleaves_2, pitch_3)
        baca.spanners.scp(
            baca.select.lparts(pleaves_2, [1, 1]),
            scps,
            # TODO: make this work:
            # baca.tweak.parent_alignment_x(2),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
        all_leaves = pleaves + pleaves_2
        if do_not_bookend is True:
            baca.hairpins.cyclic(
                [all_leaves[:2], all_leaves[-2:]],
                hairpin,
                glue=True,
                do_not_bookend=do_not_bookend,
            )
        else:
            baca.hairpin(
                [all_leaves[:2], all_leaves[-2:]],
                hairpin,
            )
    else:
        all_leaves = pleaves
        baca.hairpin(
            pleaves,
            hairpin,
        )
    baca.spanners.string_number(
        all_leaves,
        4,
        baca.tweak.staff_padding(6.5),
        rleak=True,
    )


def C3a(
    pleaves,
    start_pitch,
    stop_pitch,
    hairpin,
    pleaves_2=None,
    *,
    harmonic=False,
    string_number=None,
    trill=None,
):
    all_leaves = list(pleaves)
    if pleaves_2 is None:
        baca.glissando(pleaves, f"{start_pitch} {stop_pitch}")
        baca.hairpin(
            [pleaves],
            hairpin,
        )
    else:
        length_1, length_2 = len(pleaves), len(pleaves_2)
        string = f"{start_pitch}/{length_1} {stop_pitch}/{length_2} {start_pitch}"
        baca.glissando(
            pleaves + pleaves_2,
            string,
        )
        baca.hairpin(
            [pleaves, pleaves_2],
            hairpin,
        )
        all_leaves += list(pleaves_2)
    if harmonic is True:
        baca.override.note_head_style_harmonic(all_leaves)
    if string_number:
        baca.spanners.string_number(
            all_leaves,
            string_number,
            baca.tweak.staff_padding(6.5),
            # rleak=True,
        )
    if trill:
        baca.spanners.trill(
            all_leaves,
            baca.tweak.staff_padding(3),
            alteration=trill,
            harmonic=harmonic,
            rleak=True,
        )


def C3b(
    pleaves,
    pitch,
    alteration,
    hairpin,
    *,
    no_glissando=False,
    once=False,
    rleak=False,
    tssp=5.5,
):
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    baca.pitch(pleaves, pitch)
    if no_glissando is False:
        baca.glissando(pleaves)
    if "<" in hairpin and ">" in hairpin:
        baca.hairpin(
            [pleaves[:-1], pleaves[-1:]],
            hairpin,
            *final_to_bar_line_true(True),
            rleak=rleak,
        )
    else:
        baca.hairpin(
            [pleaves],
            hairpin,
            *final_to_bar_line_true(True),
            rleak=rleak,
        )


def C3c(pleaves, pitch, dynamics, *, lv=False, pizz=False, staff_padding=None):
    baca.pitch(pleaves, pitch)
    for pleaf, dynamic in zip(pleaves, dynamics.split(), strict=True):
        baca.dynamic(pleaf, dynamic)
    if lv is True:
        baca.laissez_vibrer(pleaves)
    if pizz is True:
        for pleaf in pleaves:
            baca.spanners.pizzicato(
                pleaf,
                baca.tweak.staff_padding(staff_padding),
                descriptor=r"\baca-pizz-markup ||",
                rleak=True,
            )


def D1a(pleaves, pitch, dynamic, *, rleak=False, hftblt=False):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
        *final_to_bar_line_true(hftblt),
        rleak=rleak,
    )


def D1b(
    pleaves,
    pitch,
    hairpin_string,
    hairpin_counts,
    scp_string,
    scp_counts,
    *,
    do_not_bookend=False,
    hrleak=False,
    srleak=False,
    sztblf=False,
):
    if pitch is not None:
        baca.pitch(pleaves, pitch)
    if hairpin_counts:
        hairpin_pieces = baca.select.lparts(pleaves, hairpin_counts)
    else:
        hairpin_pieces = pleaves
    if scp_counts:
        scp_pieces = baca.select.lparts(pleaves, scp_counts)
    else:
        scp_pieces = pleaves
    baca.hairpin(
        hairpin_pieces,
        hairpin_string,
        rleak=hrleak,
    )
    baca.spanners.scp(
        scp_pieces,
        scp_string,
        baca.tweak.staff_padding(3),
        *zero_to_bar_line_false(sztblf),
        do_not_bookend=do_not_bookend,
        rleak=srleak,
    )


def D3a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    parts = baca.select.clparts(pleaves, [1])
    baca.hairpin(
        parts,
        swells(dynamics),
        *to_bar_line_true(True),
        rleak=True,
    )


def D3b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    dynamics = dynamics.split()
    for pleaf, dynamic in zip(pleaves, dynamics, strict=True):
        baca.dynamic(pleaf, dynamic)
        baca.laissez_vibrer(pleaf)


def D4a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
        baca.espressivo(plt.head)


def D4b(pleaves, pitch, *, dynamics=None, hairpin=None, no_spanner=False):
    baca.pitch(pleaves, pitch)
    baca.override.note_head_style_harmonic(pleaves)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        if not no_spanner:
            baca.spanners.circle_bow(
                plt,
                *bound_details_right_padding(1.5),
                baca.tweak.staff_padding(3),
                rleak=True,
            )
        else:
            baca.articulation(
                plt,
                r"baca-circle-bowing",
                baca.tweak.staff_padding(1.5),
            )
    if dynamics:
        dynamics = dynamics.split()
        for plt, dynamic in zip(plts, dynamics, strict=True):
            baca.dynamic(plt.head, dynamic)
    else:
        baca.hairpin(
            [pleaves],
            hairpin,
        )


def D4c(pleaves, pitches, *, dynamic=None, hairpin=None, sbdrp=None):
    runs = abjad.select.runs(pleaves)
    for run in runs:
        if " " in pitches:
            start_pitch, stop_pitch = pitches.split()
            baca.glissando(run, f"{start_pitch} {stop_pitch}")
        else:
            baca.pitch(run, pitches)
        baca.spanners.xfb(
            run,
            *bound_details_right_padding(sbdrp),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
        baca.spanners.scp(
            run,
            "T =|",
            *bound_details_right_padding(sbdrp),
            baca.tweak.staff_padding(6.5),
            rleak=True,
        )
        if hairpin:
            baca.hairpin(
                run,
                hairpin,
            )
    if dynamic:
        baca.dynamic(pleaves[0], dynamic)


def E1(
    pleaves,
    pitch,
    dynamics,
    *,
    bends=None,
    pizzicato=False,
    staff_padding=5.5,
    string_numbers=None,
):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    for pleaf, dynamic in zip(pleaves, dynamics, strict=True):
        baca.dynamic(pleaf, dynamic)
    if bends:
        baca.bend_after(pleaves, bends)
    if pizzicato is True:
        for phead in baca.select.pheads(pleaves):
            baca.articulation(
                phead,
                "+",
                baca.tweak.direction_down(),
            )
    if string_numbers:
        assert isinstance(string_numbers, list), repr(string_numbers)
        for pleaf, string_number in zip(pleaves, string_numbers, strict=True):
            baca.spanners.string_number(
                [pleaf],
                string_number,
                baca.tweak.staff_padding(staff_padding),
                invisible_line=True,
                rleak=True,
            )


def E2a(pleaves, pitch, alteration, bar_lines, *, peaks=None, starts=None):
    baca.pitch(pleaves, pitch)
    bar_lines = list(bar_lines)
    if peaks:
        peaks = peaks.split()
        runs = abjad.select.runs(pleaves)
        for run, peak, bar_line in zip(runs, peaks, bar_lines, strict=True):
            pieces = baca.select.partition_in_halves(run)
            baca.hairpin(
                pieces,
                swells(peak),
                *final_to_bar_line_true(bar_line == "1"),
                rleak=True,
            )
            baca.spanners.trill(
                run,
                baca.tweak.staff_padding(5.5),
                alteration=alteration,
                rleak=True,
            )
    else:
        assert starts
        starts = starts.split()
        plts = baca.select.plts(pleaves)
        for plt, start in zip(plts, starts, strict=True):
            baca.hairpin(
                plt,
                f"{start}>o!",
                rleak=True,
            )
            baca.spanners.trill(
                plt,
                baca.tweak.staff_padding(5.5),
                alteration=alteration,
                rleak=True,
            )


def E2b(
    pleaves,
    pitches,
    peak,
    *,
    damp=False,
    ftstblf=False,
    once=False,
    rleak=False,
    string_number=None,
    xfb=False,
    xstblf=False,
):
    assert damp or xfb
    low_pitch, high_pitch = pitches.split()
    if xfb is True:
        first_plt = baca.select.plt(pleaves, 0)
        baca.glissando(first_plt, f"{low_pitch} {high_pitch}")
        baca.override.note_head_style_harmonic(first_plt)
        baca.spanners.xfb(
            first_plt,
            baca.tweak.staff_padding(3),
            *final_to_bar_line_false(ftstblf),
            rleak=rleak,
        )
        baca.spanners.string_number(
            first_plt,
            string_number,
            baca.tweak.staff_padding(5.5),
            *final_to_bar_line_false(ftstblf),
            rleak=rleak,
        )
    if damp is True:
        if xfb is False:
            leaves = list(pleaves)
        else:
            leaves = baca.select.plt(pleaves, -1)
        baca.glissando(leaves, f"{high_pitch} {low_pitch}")
        baca.spanners.damp(
            leaves,
            baca.tweak.staff_padding(3),
            *final_to_bar_line_false(ftstblf),
            rleak=rleak,
        )
    if once is True:
        baca.hairpin(
            pleaves,
            f"o<{peak}",
        )
    elif xfb is True:
        pieces = baca.select.partition_in_halves(pleaves)
        baca.hairpin(
            pieces,
            swells(peak),
            rleak=rleak,
        )
    else:
        baca.hairpin(
            pleaves,
            f"{peak}>o!",
        )


def E2c(
    pleaves,
    pitch,
    alteration,
    peak,
    *,
    diminuendo=False,
    hftblt=False,
    stop_pitch=None,
):
    if stop_pitch is None:
        baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(3),
        alteration=alteration,
        rleak=True,
    )
    if diminuendo is True:
        baca.hairpin(
            pleaves,
            f"{peak}>o!",
            rleak=True,
        )
    else:
        pieces = baca.select.partition_in_halves(pleaves)
        baca.hairpin(
            pieces,
            f"o< {peak}>o!",
            *final_to_bar_line_true(hftblt),
            rleak=True,
        )


def E3a(pleaves):
    pitches = "Bb5 D6 F6 Ab6 " + 20 * "Bb6 C7 D7 C7 "
    for run in abjad.select.runs(pleaves):
        rmakers.unbeam(run)
        baca.flageolet(run)
        baca.pitches(run, pitches, allow_out_of_range=True)
        baca.override.stem_length(run[0], 22)
        baca.override.flag_stencil(run[0], "#flat-flag")
        baca.override.accidental_extra_offset(run[1:], (1.2, 2.2))
        baca.override.accidental_font_size(run[1:], -3)
        baca.override.accidental_x_extent_false(run[1:])
        baca.override.flag_stencil_false(run[1:])
        baca.override.note_head_font_size(run[1:], -3)
        baca.override.stem_stencil_false(run[1:])


def E3b(pleaves, double_stop, alteration, *, dynamic=None, lone=False):
    plts = baca.select.plts(pleaves)
    for plt in plts:
        assert len(plt) == 1
        baca.pitch(plt, double_stop)
        baca.tweak.style_harmonic(target=plt[0].note_heads[1])
        baca.spanners.trill(
            plt,
            baca.tweak.staff_padding(3, grob="TrillSpanner"),
            alteration=alteration,
            harmonic=True,
            rleak=True,
        )
        baca.triple_staccato(plt)
    if lone is False:
        baca.override.trill_spanner_dash_period(pleaves, -1)
        baca.override.trill_spanner_style(pleaves, "#'dashed-line")
    else:
        for plt in plts:
            baca.override.trill_spanner_dash_period(plt, -1)
            baca.override.trill_spanner_style(plt, "#'dashed-line")
    if dynamic is not None:
        for plt in plts:
            baca.dynamic(plt, dynamic)


def E4a(pleaves, pitch, peaks):
    baca.pitch(pleaves, pitch)
    runs = abjad.select.runs(pleaves)
    peaks = peaks.split()
    for run, peak in zip(runs, peaks, strict=True):
        if len(run) == 1:
            baca.dynamic(run[0], peak)
        else:
            pieces = baca.select.partition_in_halves(run)
            if pieces:
                baca.hairpin(
                    pieces,
                    swells(peak),
                    rleak=True,
                )


def E4b(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.dynamic(pleaves[0], dynamic)
    for ptail in baca.select.ptails(pleaves):
        baca.laissez_vibrer(ptail)


def F1a(pleaves, pitch, hairpin_lparts, hairpin, *, hftblt=False):
    baca.pitch(pleaves, pitch)
    baca.spanners.text(
        pleaves,
        r"\baca-airtone-markup =|",
        baca.tweak.staff_padding(3),
        left_broken_text=r"\baca-parenthesized-air-markup",
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def F1b(pleaves, chord, dynamics):
    baca.pitch(pleaves, chord)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def F2a1(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    for pleaf in pleaves[4::2]:
        pitch = abjad.NamedPitch(pleaf.written_pitch.name, arrow=abjad.UP)
        pleaf.written_pitch = pitch


def F2b1(
    pleaves, pitch, alteration, hairpin_lparts, peaks, down_bow_indices, *, tssp=3
):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        harmonic=True,
        rleak=True,
    )
    baca.override.note_head_style_harmonic(pleaves)
    parts = baca.select.clparts(pleaves, [2])
    for i, part in enumerate(parts):
        if i in down_bow_indices:
            baca.spanners.half_clt(
                part,
                baca.tweak.staff_padding(5.5),
                descriptor=r"\markup { \baca-full-downbow-markup ½ clt } ||",
                rleak=True,
            )
        else:
            baca.spanners.circle_bow(
                part,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        swells(peaks),
        *final_to_bar_line_true(True),
        rleak=True,
    )


def F2b2(pleaves, glissandi):
    parts = baca.select.clparts(pleaves, [2])
    for part, glissando in zip(parts, glissandi, strict=True):
        baca.glissando(part, glissando)
        baca.spanners.scp(
            part,
            r"O -> \markup \right-align P3",
            baca.tweak.bound_details_right_attach_dir(1),
            baca.tweak.bound_details_right_padding(-0.1),
            baca.tweak.staff_padding(5.5),
        )
    nongrace_notes = abjad.select.notes(pleaves, grace=False)
    baca.alternate_bow_strokes(
        nongrace_notes,
        baca.tweak.padding(1),
    )
    baca.dynamic(
        pleaves[0],
        "f-sempre",
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
    )
    baca.spanners.text(
        pleaves,
        r"\wttc-alla-punta =|",
        baca.tweak.staff_padding(8),
        left_broken_text=r"\wttc-parenthesized-pta",
        rleak=True,
    )


def F2b3(pleaves, pitch, alteration, hairpin_lparts, peaks, *, staff_padding=3):
    baca.pitch(pleaves, pitch)
    baca.override.note_head_style_harmonic(pleaves)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(staff_padding, grob="TrillSpanner"),
        alteration=alteration,
        harmonic=True,
        rleak=True,
    )
    plts = baca.select.plts(pleaves)
    pairs = abjad.sequence.partition_by_counts(hairpin_lparts, [2], cyclic=True)
    circle_bow_lparts = [sum(_) for _ in pairs]
    parts = baca.select.clparts(plts, circle_bow_lparts)
    for part in parts:
        baca.spanners.circle_bow(
            part,
            baca.tweak.staff_padding(staff_padding + 2.5),
            rleak=True,
        )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        swells(peaks),
        *final_to_bar_line_true(True),
        rleak=True,
    )


def F3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    if ">" in dynamics:
        baca.hairpin(
            pleaves,
            dynamics,
        )
    else:
        baca.dynamic(pleaves[0], dynamics)


def F3b1(pleaves, fundamentals, dynamics):
    fundamentals = fundamentals.split()
    assert len(pleaves) == len(fundamentals)
    for pleaf, fundamental in zip(pleaves, fundamentals):
        pitch = abjad.NamedPitch(fundamental)
        fourth = pitch + abjad.NamedInterval("P4")
        string = f'{pitch.get_name(locale="us")}:{fourth.get_name(locale="us")}'
        baca.pitch(pleaf, string)
        baca.tweak.style_harmonic(target=pleaf.note_heads[1])
    if ">" in dynamics:
        baca.hairpin(
            pleaves,
            dynamics,
        )
    else:
        baca.dynamic(pleaves[0], dynamics)


def F3b2(pleaves, glissando, hairpin, *, rleak=False, sbdrp=None, stblf=False):
    baca.glissando(pleaves, glissando)
    baca.stem_tremolo(pleaves)
    baca.hairpin(
        pleaves,
        hairpin,
    )
    baca.spanners.xfb(
        pleaves,
        *bound_details_right_padding(sbdrp),
        *to_bar_line_false(stblf),
        baca.tweak.staff_padding(3),
        rleak=rleak,
    )
    baca.spanners.tasto(
        pleaves,
        *bound_details_right_padding(sbdrp),
        *to_bar_line_false(stblf),
        baca.tweak.staff_padding(5.5),
        rleak=rleak,
    )


def G1a(pleaves, pitch, hairpin_lparts, peaks):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        swells(peaks),
        *final_to_bar_line_true(True),
        rleak=True,
    )


def G1b(pleaves, pitches, hairpin, hairpin_lparts=None):
    baca.pitches(pleaves, pitches)
    if hairpin_lparts is not None:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    else:
        parts = pleaves
    baca.hairpin(
        parts,
        hairpin,
    )


def G1c(
    pleaves,
    pitch,
    vibrato_lparts,
    vibrato,
    hairpin_lparts,
    hairpin,
    *,
    sbdrp=None,
    ssp=3,
):
    baca.pitch(pleaves, pitch)
    baca.spanners.vibrato(
        baca.select.lparts(pleaves, vibrato_lparts),
        vibrato,
        *bound_details_right_padding(sbdrp),
        baca.tweak.staff_padding(ssp),
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def G2a1(pleaves, pitch, peak):
    baca.pitch(pleaves, pitch)
    pheads = baca.select.pheads(pleaves)
    baca.color_fingerings(
        pheads,
        [1, 2, 1, 2, 3, 1, 3, 2],
    )
    if ">" in peak:
        baca.hairpin(
            pleaves,
            peak,
        )
    else:
        left = len(pleaves) // 2
        right = len(pleaves) - left
        parts = baca.select.lparts(pleaves, [left, right])
        last_leaf = parts[-1][-1]
        assert last_leaf.written_duration == abjad.Duration(1, 16), repr(last_leaf)
        baca.hairpin(
            parts,
            swells(peak),
            baca.tweak.endpoint_alignments_left_center(),
            *final_to_bar_line_false(True),
        )


def G2a2(pleaves, pitch, alteration, peak, *, hftblt=False, tssp=5.5):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, [1, 1]),
        swells(peak),
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def G3a(pleaves, glissando, dynamics):
    runs = abjad.select.runs(pleaves)
    dynamics = dynamics.split()
    for run, dynamic in zip(runs, dynamics, strict=True):
        baca.glissando(run, glissando)
        baca.dynamic(run[0], dynamic)


def G3b(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    if len(plts) == 1:
        baca.spanners.pizzicato(
            plts,
            baca.tweak.staff_padding(3),
            descriptor=r"\baca-pizz-markup ||",
            rleak=True,
        )
    else:
        baca.spanners.pizzicato(
            plts,
            baca.tweak.staff_padding(3),
        )


def G4a(pleaves, *, once=False, up_bow=False):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    rleaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(rleaf, 5)
    if up_bow is True:
        bow_mark = baca.up_bow
    else:
        bow_mark = baca.down_bow
    plts = baca.select.plts(pleaves)
    for plt in plts:
        bow_mark(
            plt.head,
            baca.tweak.padding(1),
        )
        baca.stop_on_string(plt.head)
    if once is True:
        string = '"ff"'
    else:
        string = '"ff"-sempre'
    baca.dynamic(
        pleaves[0],
        string,
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
    )


def G4b(pleaves, *, once=False):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    rleaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(rleaf, 5)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.stop_on_string(plt.head)
    if once is True:
        string = '"f"'
    else:
        string = '"f"-sempre'
    baca.dynamic(
        pleaves[0],
        string,
        baca.tweak.parent_alignment_x(-1),
        baca.tweak.self_alignment_x(-1),
    )


def G5b(pleaves, glissando, *, no_hairpin=False, srleak=False, ssp=3, stblf=False):
    baca.glissando(pleaves, glissando)
    baca.stem_tremolo(pleaves)
    baca.spanners.pizzicato(
        pleaves,
        *to_bar_line_false(stblf),
        baca.tweak.staff_padding(ssp),
        descriptor=r"\wttc-two-f-pizz =|",
        left_broken_text=r"\wttc-parenthesized-two-finger-pizz",
        rleak=srleak,
    )
    if no_hairpin is False:
        left = len(pleaves) // 2 + 1
        right = len(pleaves) - left
        baca.hairpin(
            baca.select.lparts(pleaves, [left, right]),
            "o< mp>o!",
        )


def H1a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
        baca.stop_on_string(plt.tail)


def H1b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def H2(pleaves, pitch, alteration, peaks, *, hftblt=False, tssp=5.5):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        swells(peaks),
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def H3(pleaves, pitch, alteration, peak, fall, dynamics, scp):
    baca.pitch(pleaves[:-3], pitch)
    baca.pitch(pleaves[-3], pitch)
    baca.pitch(pleaves[-2], peak)
    baca.pitch(pleaves[-1], fall)
    baca.override.note_head_style_harmonic(pleaves[-3:])
    baca.glissando(
        pleaves[-3:],
        None,
        baca.tweak.bound_details_right_end_on_accidental_false(i=-1),
        baca.tweak.bound_details_right_end_on_accidental_false(i=-2),
        do_not_hide_middle_note_heads=True,
    )
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(5.5, grob="TrillSpanner"),
        alteration=alteration,
        rleak=True,
    )
    baca.spanners.scp(
        pleaves,
        f"{scp} =|",
        baca.tweak.staff_padding(8),
        rleak=True,
    )
    start, stop = dynamics.split()
    baca.hairpin(
        [pleaves[:-3], pleaves[-3:]],
        f"{start}> <|{stop}",
    )


def I1a(pleaves, pitch, alteration, dynamics):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.spanners.trill(
            plt,
            baca.tweak.staff_padding(5.5),
            alteration=alteration,
            rleak=True,
        )
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def I1b(pleaves, pitches, dynamic=None):
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True)
    if dynamic is not None:
        main_leaves = abjad.select.leaves(pleaves, grace=False)
        if "<" in dynamic or ">" in dynamic:
            baca.hairpin(main_leaves, dynamic)
        else:
            baca.dynamic(main_leaves[0], dynamic)


def I2a(pleaves, pitch, dynamic, glissando_start=None, glissando_count=None):
    baca.pitch(pleaves[glissando_count:], pitch)
    if glissando_start is not None:
        baca.glissando(
            pleaves[: glissando_count + 1],
            f"{glissando_start}/{glissando_count} {pitch}",
        )
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
    )


def I2b(pleaves, pitch, alteration, dynamic):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(3, grob="TrillSpanner"),
        alteration=alteration,
        rleak=True,
    )
    baca.spanners.scp(
        [pleaves],
        "O -> T",
        baca.tweak.staff_padding(5.5),
    )
    baca.hairpin(
        pleaves,
        f"{dynamic}|>opp",
    )


def I2c(pleaves, pitch, alteration, peak, fall, dynamic):
    start_count = len(pleaves) - 2
    string = f"{pitch}/{start_count} {peak} {fall}"
    baca.glissando(
        pleaves,
        string,
    )
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(3, grob="TrillSpanner"),
        alteration=alteration,
        rleak=True,
    )
    baca.spanners.scp(
        [pleaves],
        "P =|",
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )
    baca.hairpin(
        pleaves,
        f"pp<|{dynamic}",
    )


def I3b(pleaves, glissando, scp_lparts, scp, hairpin_lparts, hairpin):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.spanners.scp(
        baca.select.lparts(pleaves, scp_lparts),
        scp,
        baca.tweak.staff_padding(3),
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def J1a(pleaves, pitches, dynamic, *, hftblt=False):
    baca.pitches(pleaves, pitches, strict=True)
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )


def J1b(run, pitches):
    baca.pitches(run, pitches, allow_obgc_mutation=True)


def J2a2(
    pleaves,
    pitches,
    hairpin_lparts,
    hairpin,
    *,
    fluttertongue=False,
    hftblt=False,
    rleak=False,
):
    baca.pitches(pleaves, pitches, strict=True)
    if fluttertongue is True:
        baca.stem_tremolo(pleaves)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        *final_to_bar_line_true(hftblt),
        rleak=rleak,
    )


def J3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    for plt in plts:
        baca.accent(plt.head)


def J3b(pleaves, pitches, dynamics, falls):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    falls = abjad.CyclicTuple(falls)
    for i, plt in enumerate(plts):
        if falls[i] == "0":
            baca.articulation(plt.head, "bendAfter #'-4")
        else:
            baca.articulation(plt.head, "bendAfter #'4")


def J3c(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    baca.override.note_head_style_harmonic(pleaves)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(3),
        rleak=True,
    )
    baca.spanners.string_number(
        pleaves,
        4,
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )


def J4a(pleaves, dyad, dynamic=None):
    baca.pitches(pleaves, dyad)
    if dynamic is not None:
        baca.dynamic(pleaves[0], dynamic)


def J4b(pleaves, pitches, hairpin_lparts, hairpin, *, tasto=None):
    baca.glissando(pleaves, pitches)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    if tasto is not None:
        baca.spanners.tasto(
            pleaves,
            baca.tweak.staff_padding(5.5),
            descriptor=f"{tasto} =|",
            rleak=True,
        )


def K1b3(pleaves, pitches, hairpin, hairpin_lparts=None, *, rleak=False):
    baca.glissando(pleaves, pitches)
    baca.spanners.damp(
        pleaves,
        baca.tweak.staff_padding(3),
        rleak=True,
    )
    baca.spanners.half_clt(
        pleaves,
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )
    if hairpin_lparts is None:
        parts = pleaves
    else:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    baca.hairpin(
        parts,
        hairpin,
        rleak=rleak,
    )


def K2c(pleaves):
    baca.staff_position(pleaves, 0)
    baca.staff_lines(pleaves[0], 1)
    leaf = abjad.get.leaf(pleaves[-1], 1)
    baca.staff_lines(leaf, 5)
    for plt in baca.select.plts(pleaves):
        baca.up_bow(
            plt[0],
            baca.tweak.padding(1),
        )
    baca.dynamic(pleaves[0], '"f"')


def K2d(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.stem_tremolo(pleaves)
    plts = baca.select.plts(pleaves)
    for plt in plts:
        baca.stop_on_string(plt.head)
    baca.dynamic(pleaves[0], dynamic)


def K3a(pleaves, pitch, peaks, *, circle_bow=False, hftblt=False):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        swells(peaks),
        *final_to_bar_line_true(hftblt),
        rleak=True,
    )
    if circle_bow is True:
        pleaves = abjad.sequence.retain_pattern(pleaves, abjad.index([0], 2))
        for pleaf in pleaves:
            baca.spanners.text(
                pleaf,
                r"\baca-circle-markup ||",
                baca.tweak.staff_padding(3),
                rleak=True,
            )


def K3b(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def L1b(
    pleaves, pitch, scp, hairpin_lparts, hairpin, *, staff_padding=5.5, sztblf=False
):
    baca.pitch(pleaves, pitch)
    plts = baca.select.plts(pleaves)
    baca.spanners.scp(
        plts,
        scp,
        *zero_to_bar_line_false(sztblf),
        baca.tweak.staff_padding(staff_padding),
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def L2a(pleaves, pitch, alteration, hairpin_lparts, hairpin, *, tssp=5.5):
    baca.pitches(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=True,
    )


def L2b2(
    pleaves,
    pitches,
    alteration,
    hairpin_lparts,
    hairpin,
    *,
    gliss=None,
    hftblt=False,
    rleak=False,
    tssp=5.5,
):
    baca.pitches(pleaves, pitches, strict=True)
    if gliss is not None:
        baca.glissando(pleaves[gliss:])
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    if sum(hairpin_lparts) != len(pleaves):
        breakpoint()
    assert sum(hairpin_lparts) == len(pleaves)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        *final_to_bar_line_true(hftblt),
        rleak=rleak,
    )


def L4(pleaves, glissando, hairpin, *, staff_padding=5.5):
    pheads = baca.select.pheads(pleaves)
    baca.alternate_bow_strokes(pheads)
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.hairpin(
        pleaves,
        hairpin,
    )
    baca.spanners.half_clt(
        pleaves,
        baca.tweak.staff_padding(staff_padding),
        rleak=True,
    )


def M1_1(pleaves, dyad, stop_pitch, hairpin, hairpin_lparts=None, *, ssp=3):
    baca.pitch(pleaves[0], dyad)
    baca.tweak.style_harmonic(target=pleaves[0].note_heads[1])
    baca.pitch(pleaves[1:], stop_pitch)
    baca.glissando(pleaves)
    baca.spanners.text(
        pleaves,
        r"\wttc-non-stringere ||",
        baca.tweak.staff_padding(ssp),
        rleak=True,
    )
    if hairpin_lparts is None:
        parts = pleaves
    else:
        parts = baca.select.lparts(pleaves, hairpin_lparts)
    baca.hairpin(
        parts,
        hairpin,
    )


def M1_2(pleaves, fundamentals, hairpin):
    dyads = []
    fundamentals = fundamentals.split()
    for fundamental in fundamentals:
        harmonic = abjad.NamedPitch(fundamental) + abjad.NamedInterval("P4")
        dyad = f'{fundamental}:{harmonic.get_name(locale="us")}'
        dyads.append(dyad)
    baca.pitches(pleaves, dyads, strict=True)
    for pleaf in pleaves:
        baca.tweak.style_harmonic(target=pleaf.note_heads[1])
    for phead in baca.select.pheads(pleaves):
        baca.up_bow(phead)


def M2(pleaves, pitches, dynamic):
    baca.pitches(pleaves, pitches, strict=True)
    if ">" in dynamic:
        baca.hairpin(
            baca.select.pheads(pleaves),
            dynamic,
        )
    else:
        baca.dynamic(pleaves[0], dynamic)


def M3b(pleaves, pitches, string_number, dynamics, *, staff_padding=5.5):
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    baca.glissando(pleaves, pitches)
    baca.override.note_head_style_harmonic(pleaves)
    if len(pleaves) == 1:
        pizz_descriptor = r"\baca-pizz-markup ||"
    else:
        pizz_descriptor = r"\baca-pizz-markup =|"
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(staff_padding),
        descriptor=pizz_descriptor,
        rleak=True,
    )
    baca.spanners.string_number(
        pleaves,
        string_number,
        baca.tweak.staff_padding(staff_padding + 2.5),
        invisible_line=len(pleaves) == 1,
        rleak=True,
    )


def M4(pleaves, pitch, hairpin):
    baca.pitch(pleaves, pitch)
    baca.stem_tremolo(pleaves)
    baca.hairpin(
        pleaves,
        hairpin,
    )


def M5a(pleaves, pitches, falls, dynamics=None):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    if dynamics is not None:
        dynamics = dynamics.split()
    else:
        dynamics = len(plts) * ["-"]
    for plt, fall, dynamic in zip(plts, falls, dynamics, strict=True):
        if fall == "0":
            baca.articulation(plt.tail, "bendAfter #'-4")
        else:
            assert fall == "1"
            baca.articulation(plt.tail, "bendAfter #'4")
        baca.dynamic(plt.head, dynamic)


def M5b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.triple_staccato(plt.head)
        baca.dynamic(plt.head, dynamic)


def N1a(pleaves, pitches, hairpin_lparts, hairpin):
    baca.pitches(pleaves, pitches, allow_out_of_range=True, strict=True)
    for chord in pleaves:
        baca.tweak.style_harmonic(target=chord.note_heads[0])
    baca.spanners.covered(
        pleaves,
        baca.tweak.staff_padding(3),
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def N1b(pleaves, pitches, dynamic):
    baca.pitches(pleaves, pitches)
    baca.stem_tremolo(pleaves)
    baca.dynamic(pleaves[0], dynamic)
    baca.spanners.pizzicato(
        pleaves,
        baca.tweak.staff_padding(3),
        descriptor=r"\wttc-two-finger-tamburo =|",
        rleak=True,
    )


def N2b1(pleaves, glissando):
    baca.glissando(pleaves, glissando)
    baca.stem_tremolo(pleaves)
    baca.spanners.xfb(
        pleaves,
        baca.tweak.staff_padding(8),
        rleak=True,
    )


def N2b2(pleaves, start_dyad, stop_dyad, hairpin=None, *, staff_padding=8):
    baca.untie(pleaves)
    baca.pitch(pleaves[0], start_dyad)
    baca.pitch(pleaves[1:], stop_dyad)
    baca.glissando(pleaves)
    baca.override.note_head_style_harmonic(pleaves)
    if hairpin is not None:
        baca.hairpin(
            pleaves,
            hairpin,
        )
    baca.spanners.text(
        pleaves,
        "II / III mod. =|",
        baca.tweak.staff_padding(staff_padding),
        rleak=True,
    )


def N3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    pheads = baca.select.pheads(pleaves)
    baca.flageolet(pheads)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def N3b(pleaves, pitches, hairpin_lparts, hairpin, beam_positions, *, t=False):
    if t is not False:
        transposed_pitch_names = []
        interval = abjad.NamedInterval(t)
        for pitch_name in pitches.split():
            transposed_pitch = abjad.NamedPitch(pitch_name) + interval
            name = transposed_pitch.get_name(locale="us")
            transposed_pitch_names.append(name)
        pitches = " ".join(transposed_pitch_names)
    baca.pitches(pleaves, pitches)
    baca.override.note_head_style_harmonic(pleaves)
    baca.override.stem_direction_down(pleaves)
    baca.override.beam_positions(pleaves, beam_positions)
    parts = abjad.sequence.partition_by_counts(pleaves, [4], cyclic=True, overhang=True)
    for part in parts:
        baca.spanners.slur(part)
    assert sum(hairpin_lparts) == len(pleaves)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def O1a(pleaves, pitches, hairpin, *, rleak=False):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    pitches = pitches[:-1] + "3"
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        rleak=rleak,
    )
    baca.spanners.text(
        nongraces,
        r"\baca-airtone-markup =|",
        baca.tweak.staff_padding(5.5),
        left_broken_text=r"\baca-parenthesized-air-markup",
        rleak=True,
    )
    baca.spanners.text(
        nongraces,
        r"\wttc-final-note-sounds-ottava-higher-markup =|",
        baca.tweak.direction_down(),
        baca.tweak.staff_padding(8),
        direction=abjad.DOWN,
        lilypond_id=1,
        rleak=True,
    )


def O1a_foo(pleaves, pitches, hairpin, *, rleak=False):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        *to_bar_line_true(True),
        rleak=rleak,
    )
    baca.spanners.text(
        nongraces,
        r"\baca-airtone-markup =|",
        baca.tweak.staff_padding(5.5),
        left_broken_text=r"\baca-parenthesized-air-markup",
        rleak=True,
    )
    baca.spanners.text(
        nongraces,
        r"\wttc-final-note-sounds-ottava-higher-markup =|",
        baca.tweak.direction_down(),
        baca.tweak.staff_padding(8),
        direction=abjad.DOWN,
        lilypond_id=1,
        rleak=True,
    )


def O1b(pleaves, pitches, hairpin, *, rleak=False):
    pitches = " ".join([_ + "4" for _ in pitches.split()])
    baca.pitches(pleaves, pitches, allow_obgc_mutation=True, strict=True)
    graces = abjad.select.notes(pleaves, grace=True)
    baca.override.note_head_style_harmonic_black(graces)
    nongraces = abjad.select.notes(pleaves, grace=False)
    baca.override.note_head_style_harmonic_black(nongraces)
    baca.override.dots_x_extent_false(nongraces[0])
    baca.hairpin(
        nongraces,
        hairpin,
        *to_bar_line_true(True),
        rleak=rleak,
    )
    baca.spanners.text(
        nongraces,
        r"\wttc-half-harmonic-pressure =|",
        baca.tweak.staff_padding(5.5),
        left_broken_text=r"\baca-parenthesized-half-harm-markup",
        rleak=True,
    )
    baca.spanners.text(
        nongraces,
        r"\wttc-final-note-sounds-ottava-higher-markup =|",
        baca.tweak.direction_down(),
        baca.tweak.staff_padding(8),
        direction=abjad.DOWN,
        lilypond_id=1,
        rleak=True,
    )


def O2a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch, allow_out_of_range=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.espressivo(plt.head)
        baca.dynamic(plt.head, dynamic)
    baca.spanners.covered(
        pleaves,
        baca.tweak.staff_padding(3),
        rleak=True,
    )


def O3b(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def O4a(pleaves, pitch, hairpin, *, rleak=False):
    plts = baca.select.plts(pleaves)
    baca.hairpin(
        plts,
        hairpin,
        rleak=rleak,
    )
    if " " in pitch:
        baca.glissando(pleaves, pitch)
    else:
        baca.pitch(pleaves, pitch)
    baca.breathe(pleaves[-1])


def P1b(
    pleaves,
    glissando,
    alteration,
    hairpin_lparts,
    hairpin,
    *,
    rleak=False,
    tssp=3,
):
    baca.glissando(pleaves, glissando)
    baca.override.note_head_style_harmonic(pleaves)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(tssp),
        alteration=alteration,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak,
    )


def P3(pleaves, glissando, hairpin_lparts, hairpin, *, staff_padding=None):
    baca.glissando(
        pleaves,
        glissando,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    if staff_padding is not None:
        baca.spanners.damp(
            pleaves,
            baca.tweak.staff_padding(staff_padding),
            rleak=True,
        )


Q1 = """
    D4 Bb4 F#5 D6
    D6 F#5 Bb4 D4 Eb4
    B4 G5 Eb6 Eb6
    G5 B4 Eb4 F#4
    D5 Bb5 F#6 F#6 Bb5 D5
    F#4 E4
    C5 Ab5
    E6 E6 Ab5 C5 E4
    F4 C#5
    A5 F6 F6 A5
    C#5 F4 G4 Eb5 B5 G6
    G6 B5 Eb4 G4
    Ab4 E5 C6 Ab6 Ab6
    C6 E5
    Ab4 F4 C#5 C6
    """


Q2 = """
    Eb4 C5 A5 F#6 F#6 A5
    C5 Eb4 Eb4 C5 A5 F#6
    F#6 A5 C5 Eb4
    Ab6 B5 D5 F4
    F4 D5 B5 Ab6
    F4 D5 B5 Ab6 Ab6
    B5 D5 F4 F4 D5 B5
    Ab6 Ab6
    B5 D5 F4 Bb6
    C#5 E5 G4 G4
    E5 C#6 Bb6 F#4
    Eb5 C6 A6 A6 C6
    Eb5 F#4 F#4 Eb5 C6 A6
    A6 C6
    """

Q2_ = [abjad.NamedPitch(_) - abjad.NamedInterval("P5") for _ in Q2.split()]
Q2 = " ".join([_.get_name(locale="us") for _ in Q2_])


def still_1a(pleaves, pitch, dynamic, *, tasto=False):
    baca.pitch(pleaves, pitch)
    if tasto is True:
        baca.spanners.scp(
            pleaves,
            "T1 => poss.",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    baca.hairpin(
        pleaves,
        f"{dynamic}>o!",
        rleak=True,
    )


def still_1b(pleaves, pitch, dynamic, *, up_bow=False):
    baca.pitch(pleaves, pitch)
    baca.dynamic(pleaves[0], dynamic)
    baca.markup(pleaves[0], r"\wttc-with-screw", baca.tweak.staff_padding(4))
    if up_bow is True:
        baca.up_bow(
            pleaves[0],
            baca.tweak.padding(1),
        )
    else:
        baca.down_bow(
            pleaves[0],
            baca.tweak.padding(1),
        )
