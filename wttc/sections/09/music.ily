number.9.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "09"
    s1 * 2/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[M17] z: F (end) + xy: F (end) / G (end)"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "150" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "150"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[M18] C + G"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[0'31'']" "[0'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.9.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 6/4

    % [Rests measure 6]
    R1 * 5/4

    % [Rests measure 7]
    R1 * 6/4

    % [Rests measure 8]
    R1 * 6/4

    % [Rests measure 9]
    R1 * 6/4

    % [Rests measure 10]
    R1 * 6/4

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 3/4

}


number.9.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    % [AltoFlute.Music measure 2]
    r2.

      %! SPANNER_START
    \pitchedTrill
    cs'''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    cs'''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 3]
    cs'''16
      %! SPANNER_STOP
    \!
    [
    \repeatTie

    \afterGrace
    bf'!8.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_STOP
    \stopTrillSpan
    ]
    \glissando
    {

        a'8

    }


    r4

    d'4
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 4]
    d'2 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    d'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'2 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    d'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 5]
    d'4
    \repeatTie

    r2
      %! SPANNER_STOP
    \!

      %! SPANNER_START
    \pitchedTrill
    cs'''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    cs'''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
    cs'''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r1

    % [AltoFlute.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 10]
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    c''4

    bf'!4

    bf'!4

    % [AltoFlute.Music measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b'4
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    c''4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

    }


    r4

    e''2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e''4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 12]
      %! SPANNER_START
    \pitchedTrill
    cs'''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    cs'''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [AltoFlute.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.9.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.9.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.9.AltoFlute.Music }

>>


number.9.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-oboe-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Oboe”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    % [Oboe.Music measure 2]
    r2.

      %! SPANNER_START
    \pitchedTrill
    gs''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan b''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    gs''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 3]
    gs''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r2

    % [Oboe.Music measure 4]
    r4

    r8

    d'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    - \tweak stencil ##f
    ~

    d'8
    - \baca-stop-on-string
    \repeatTie

    r8

    r4

    % [Oboe.Music measure 5]
    r2.

      %! SPANNER_START
    \pitchedTrill
    gs''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan b''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    gs''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 6]
    gs''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r1

    % [Oboe.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 8]
    r8.

      %! SPANNER_START
    \pitchedTrill
    e'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    \startTrillSpan f'''

    e'''1
    - \tweak stencil ##f
    ~

    e'''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 9]
    e'''4
    \repeatTie

    ef'''!1
      %! SPANNER_STOP
    \stopTrillSpan
    - \tweak stencil ##f
    ~

    ef'''4
    \repeatTie

    % [Oboe.Music measure 10]
      %! SPANNER_START
    \pitchedTrill
    d'''1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 12]
      %! SPANNER_START
    \pitchedTrill
    gs''!2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan b''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    gs''!4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Oboe.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.9.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.9.Oboe.Music }

>>


number.9.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-i-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    % [Guitar.1.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 3]
    r16

    a8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

    r2
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    % [Guitar.1.Music measure 4]
    ef''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    r8

    r4

    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

    r8

    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r8

    % [Guitar.1.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 3
    r1

    r4

    r8.

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \laissezVibrer
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 11]
        \override DynamicLineSpanner.staff-padding = 6
        \once \override Beam.grow-direction = #right
        c''16 * 28992/5120
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        d''16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        c''16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        d''16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        d''16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        c''16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        d''16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        c''16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        d''16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.1.Music measure 12]
        \once \override Beam.grow-direction = #left
        d''16 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        [

        c''16 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        d''16 * 1920/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1920" #"1024"

        c''16 * 2368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2368" #"1024"

        d''16 * 2784/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        c''16 * 3136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3136" #"1024"
          %! SPANNER_STOP
        \!
        ]
        \revert DynamicLineSpanner.staff-padding

    }
    \revert TupletNumber.text

}


number.9.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.9.Guitar.1.Music }

>>


number.9.Guitar.2.Music = {

    % [Guitar.2.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-ii-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    % [Guitar.2.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 4]
    \override TupletBracket.direction = #up
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f

        r8

    }

    r2
    \revert TupletBracket.direction

    % [Guitar.2.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
    r1

    r4

    r8.

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \laissezVibrer
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.2.Music measure 11]
        \override DynamicLineSpanner.staff-padding = 6.5
        \once \override Beam.grow-direction = #right
        b'16 * 4000/1024
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4000" #"1024"
        [
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        cs''!16 * 2176/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2176" #"1024"

        b'16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        cs''!16 * 1568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1568" #"1024"

        b'16 * 1440/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

        cs''!16 * 1312/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1312" #"1024"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        cs''16 * 2880/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2880" #"5120"
        [

        b'16 * 6144/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"6144" #"5120"

        cs''!16 * 8448/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8448" #"5120"

        b'16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        cs''!16 * 12096/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12096" #"5120"

        b'16 * 13824/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13824" #"5120"

        cs''!16 * 15168/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15168" #"5120"

        b'16 * 16704/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16704" #"5120"

        cs''!16 * 18048/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"18048" #"5120"

        b'16 * 19200/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19200" #"5120"
          %! SPANNER_STOP
        \!
        ]
        \revert DynamicLineSpanner.staff-padding

    }
    \revert TupletNumber.text

}


number.9.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.9.Guitar.2.Music }

>>


number.9.Violin.Music = {

    % [Violin.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 3
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup
    af'!4
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4
    :32

    % [Violin.Music measure 2]
    a'4
    :32

    a'4
    :32

    g'4
    :32

    g'4
    :32

    g'4
    :32

    \afterGrace
    g'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!8
        :32
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    % [Violin.Music measure 3]
    r2

    af'!4
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Violin.Music measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4
    :32

    a'4
    :32

    a'4
    :32

    g'4
    :32

    % [Violin.Music measure 5]
    g'4
    :32

    g'4
    :32

    \afterGrace
    g'4
    :32
    {

        \once \override NoteColumn.X-extent = #'(0 . 3)
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!8
        :32
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    af'!4
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4
    :32

    a'4
    :32

    % [Violin.Music measure 6]
    a'4
    :32

    g'4
    :32

    g'4
    :32

    g'4
    :32

    \afterGrace
    g'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!8
        :32
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        \revert DynamicLineSpanner.staff-padding

    }


    % [Violin.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 6
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 8]
    r8.

    \override NoteHead.style = #'harmonic
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'4

    d'4

    e'4

    g'4

    \afterGrace
    b'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        cf''!8
        \revert NoteHead.style

    }


    % [Violin.Music measure 9]
    \override NoteHead.style = #'harmonic
    bf'!1. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    bf'!4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P4"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    bf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert NoteHead.style

    % [Violin.Music measure 10]
    \override NoteHead.style = #'harmonic
      %! SPANNER_START
    \pitchedTrill
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
    \startTrillSpan bf'

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4

    g'4

    g'4

    g'4

    f'4

    % [Violin.Music measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'4
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    g'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert NoteHead.style

    }


    df'!16
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \stopTrillSpan
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-f-pizz
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \wttc-parenthesized-two-finger-pizz
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'8.
    :32
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bf!8
    :32
    [
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'8
    :32
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c'4
    :32
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b16
    :32
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a8.
    :32
    ]

    % [Violin.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

}


number.9.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.9.Violin.Music }

>>


number.9.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_1
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-cello-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    % [Cello.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 3]
    r2

    \override NoteHead.style = #'harmonic
      %! SPANNER_START
    \pitchedTrill
    f,4
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan g,

    % [Cello.Music measure 4]
    f,2
    - \tweak stencil ##f
    ~
    \repeatTie

    f,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    f,4
    \repeatTie
    ~
    \revert NoteHead.style

    r1
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    % [Cello.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 9]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_9
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_9
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    d'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-f-pizz
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \wttc-parenthesized-two-finger-pizz
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    - \tweak to-barline ##f
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    b8
    :32
    [
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'8
    :32
    ]

    % [Cello.Music measure 10]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df'!2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'2.
    :32

    % [Cello.Music measure 11]
    c'4
    :32

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    :32
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'16
    :32
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c'8.
    :32
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b4
    :32

    b16
    :32
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a8.
    :32
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a4
    :32

    % [Cello.Music measure 12]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b8
    :32
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r8

    r2
    \revert DynamicLineSpanner.staff-padding

}


number.9.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.9.Cello.Music }

>>
