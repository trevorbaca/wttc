number.3.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "03"
    s1 * 4/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "A" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "75" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "75"
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
    - \baca-start-snm-left-only "A1.h + A2.l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'03'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A1.m + A2.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 3]
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'08'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A1.l + A2.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[0'11'']"
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
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'16'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A1.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'19'']"
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
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'22'']"
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
    - \baca-start-snm-left-only "A2.h + A3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 8]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'25'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A3.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'28'']"
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
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'32'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A3.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 11]
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'35'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A3.l + B1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'37'']"
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
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A1.l + A3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[0'42'']" "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "A3.l + B1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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


number.3.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 6/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 4/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 4/4

    % [Rests measure 11]
    R1 * 3/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 6/4

}


number.3.AltoFlute.Music = {

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
    \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 3.5
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [AltoFlute.Music measure 2]
    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    fs'!2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 3]
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [AltoFlute.Music measure 4]
    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    f'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \!

    % [AltoFlute.Music measure 5]
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [AltoFlute.Music measure 6]
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    e'2 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 7]
    e'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak stencil ##f
    ~

    e'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
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
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
    ]
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
    \afterGrace
    c'''2
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!

    }


    % [AltoFlute.Music measure 8]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 9]
    \afterGrace
    c'1
    \repeatTie
    {

        c'8

    }


    % [AltoFlute.Music measure 10]
    \afterGrace
    c'1
    {

        c'8

    }


    % [AltoFlute.Music measure 11]
    \afterGrace
    c'8.
    {

        c'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'16
    ~

    c'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 12]
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    c'2 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'2 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    \afterGrace
    c'8.
    {

        c'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'16
    ~

    c'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 13]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \afterGrace
    c'8.
    {

        c'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2.

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'16
    ~

    c'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

}


number.3.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.3.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.3.AltoFlute.Music }

>>


number.3.Oboe.Music = {

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
    \once \override Staff.InstrumentName.color = #blue
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Oboe”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup

    % [Oboe.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.3.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.3.Oboe.Music }

>>


number.3.Guitar.1.Music = {

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
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-i-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 2]
    r1

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Guitar.1.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 4]
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 7]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2.

    % [Guitar.1.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 11]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 12]
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8
        ~

    }

    c'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Guitar.1.Music measure 13]
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'4

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

}


number.3.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.3.Guitar.1.Music }

>>


number.3.Guitar.2.Music = {

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
    \once \override Staff.InstrumentName.color = #blue
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
    r2
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    % [Guitar.2.Music measure 2]
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.2.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 5]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2.

    % [Guitar.2.Music measure 6]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'8

    }

    % [Guitar.2.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 11]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Guitar.2.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 13]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

}


number.3.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.3.Guitar.2.Music }

>>


number.3.Violin.Music = {

    \repeat tremolo 2 {

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
        \once \override Staff.InstrumentName.color = #blue
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! -PARTS
        \set Staff.instrumentName = \wttc-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'16
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup

        c'16

    }

    \repeat tremolo 2 {

        c'16

        c'16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'8.
    - \tweak stencil ##f
    ~

    c'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    \repeat tremolo 2 {

        % [Violin.Music measure 2]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'16

        c'16

    }

    \repeat tremolo 2 {

        c'16

        c'16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'8
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    c'16

    c'16
    ]
    ~

    c'8
    [

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \repeat tremolo 2 {

        % [Violin.Music measure 3]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'16

        c'16

    }

    \repeat tremolo 2 {

        c'16

        c'16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'16
    [

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 4]
    c'16
    [
    \repeatTie

    c'16

    c'8
    ]

    c'4

    c'16
    [

    c'8.
    ]

    c'4

    c'8
    [

    c'16

    c'16
    ]
    ~

    c'4

    \repeat tremolo 4 {

        % [Violin.Music measure 5]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c'16

        c'16

    }

    \repeat tremolo 4 {

        c'16

        c'16

    }

    \repeat tremolo 4 {

        % [Violin.Music measure 6]
        c'16

        c'16

    }

    \repeat tremolo 4 {

        c'16

        c'16

    }

    % [Violin.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'16
    [

    c'8
    ]

    c'4

    c'16
    [

    c'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Violin.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 11]
    r4

    r16

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

    }

    c'4
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \repeat tremolo 4 {

        % [Violin.Music measure 12]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        c'16

        c'16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

    }

    c'8.
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r16

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

    }

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 13]
    c'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2.

    r8

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

    }

    c'8
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

}


number.3.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.3.Violin.Music }

>>


number.3.Cello.Music = {

    % [Cello.Music measure 1]
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
    \once \override Staff.InstrumentName.color = #blue
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
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'8.
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    % [Cello.Music measure 2]
    c'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'16
    ~

    c'8
    [

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    c'16

    c'16
    ]
    ~

    c'8
    [

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 3]
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'16
    ~

    c'8
    [

    c'16

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 4]
    c'16
    [
    \repeatTie

    c'16

    c'8
    ]

    c'4

    c'16
    [

    c'8.
    ]

    c'4

    c'8
    [

    c'16

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 5]
    c'16
    [
    \repeatTie

    c'16

    c'8
    ]

    c'4

    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Cello.Music measure 6]
    r2

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 7]
    c'16
    [
    \repeatTie

    c'16

    c'8
    ]

    c'8.
    [

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'16
    ]
    ~

    c'2

    % [Cello.Music measure 8]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'1
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 9]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    \afterGrace
    c'4
    {

        c'8

    }


    % [Cello.Music measure 10]
    c'2.
    - \tweak stencil ##f
    ~

    \afterGrace
    c'4
    \repeatTie
    {

        c'8

    }


    % [Cello.Music measure 11]
    \afterGrace
    c'8.
    {

        c'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r16

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

    }

    c'8.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 12]
    c'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r8.

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

    }

    c'16
    ~

    c'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [Cello.Music measure 13]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r16

    \acciaccatura {

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

    }

    c'8.
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

}


number.3.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.3.Cello.Music }

>>
