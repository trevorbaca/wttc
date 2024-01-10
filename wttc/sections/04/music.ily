number.4.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 6/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "04"
    s1 * 6/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "B" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "50" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "50"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.l + B2.l + B3.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[0'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.m + B2.m + B3.m_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.h + B2.h + B3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B4.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[1'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.h_l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B2.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[1'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B5.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[1'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.h + B2.h + B3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[1'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[1'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B5.l"
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
    %@% - \baca-start-ct-left-only "[1'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B1.l + B2.m + B3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[1'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "B5.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[1'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "C1.l + B1.l + B2.l + B3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[1'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "C1.m + B2.l + B3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
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
    %@% - \baca-start-ct-both "[1'58'']" "[2'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "C1.h"
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


number.4.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 3/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 4/4

    % [Rests measure 11]
    R1 * 3/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 4/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 4/4

}


number.4.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r16
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    \override DynamicLineSpanner.staff-padding = 4
    \override TupletBracket.staff-padding = 1
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! COVERED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCovered

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \revert DynamicLineSpanner.staff-padding

        \grace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            af'!16
              %! COVERED_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCovered
            \revert TupletBracket.staff-padding

        }

        \override DynamicLineSpanner.staff-padding = 6
          %! SPANNER_START
        \pitchedTrill
        g''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    g''4

    \grace {

        af'!16
          %! SPANNER_STOP
        \stopTrillSpan

    }

      %! SPANNER_START
    \pitchedTrill
    g''4
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan a''

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \grace {

            af'!16

        }

          %! SPANNER_START
        \pitchedTrill
        g''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

        \grace {

            af'!16

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
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
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [AltoFlute.Music measure 2]
        \override TupletBracket.staff-padding = 1
        g''8
        \revert DynamicLineSpanner.staff-padding
        \revert Tie.direction

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

        \override DynamicLineSpanner.staff-padding = 4
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! COVERED_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! COVERED_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-cov-markup
          %! COVERED_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
          %! COVERED_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! COVERED_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCovered

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8
          %! COVERED_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCovered
        [
        \revert DynamicLineSpanner.staff-padding

        \grace {

            \override DynamicLineSpanner.staff-padding = 6
            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            af'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<
            \revert TupletBracket.staff-padding

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

        \grace {

            af'!16

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
        ]
        ~
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        g''4

        \grace {

            af'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \f
              %! SPANNER_STOP
            \stopTrillSpan
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

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [AltoFlute.Music measure 3]
        g''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
        \revert DynamicLineSpanner.staff-padding
        \revert Tie.direction

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        \override DynamicLineSpanner.staff-padding = 5
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
          %! COVERED_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! COVERED_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-cov-markup
          %! COVERED_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
          %! COVERED_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! COVERED_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCovered
        ~

    }

    c'4
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    g''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! COVERED_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
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
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan a''

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding

    r8.

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    af'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 3
      %! COVERED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCovered
    ~

    % [AltoFlute.Music measure 5]
    af'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [AltoFlute.Music measure 6]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.
      %! COVERED_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCovered

    % [AltoFlute.Music measure 7]
    r2.

    r16

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 3
      %! COVERED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCovered
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 8]
    af'16
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.
      %! COVERED_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCovered

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        \slashedGrace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            f'16

        }

        f'4
        - \tweak stencil ##f
        ~

    }

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 9]
    f'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        f'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [AltoFlute.Music measure 10]
    r2

    r8.

    \once \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    af'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! COVERED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCovered

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [AltoFlute.Music measure 11]
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        af'!8
        ~

    }

    af'2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [AltoFlute.Music measure 12]
        af'8
        \repeatTie

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            a'16
              %! COVERED_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCovered

        }

        f'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        f'4
        \repeatTie

        \grace {

            a'16

        }

        f'8
        ~

    }

    f'2
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 13]
    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        f'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    % [AltoFlute.Music measure 14]
    r4

    r16

    \once \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    g'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! COVERED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-covered-markup
      %! COVERED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! COVERED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCovered

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        g'4
        - \tweak stencil ##f
        ~

    }

    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 15]
    g'4
    \repeatTie

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'8
          %! COVERED_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCovered

    }

    f'2.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 16]
    f'4
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

}


number.4.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.4.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.4.AltoFlute.Music }

>>


number.4.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            e'16

        }

        c'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \grace {

            e'16

        }

        c'4

        \grace {

            e'16

        }

        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4

        \grace {

            e'16

        }

        c'8
        ~

    }

    c'4

    % [Oboe.Music measure 2]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            e'16

        }

        c'4

        \grace {

            e'16

        }

        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4

        \grace {

            e'16

        }

        c'8

    }

    % [Oboe.Music measure 3]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            e'16

        }

        c'8

    }

    % [Oboe.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

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
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            e'16

        }

        c'4
        - \tweak stencil ##f
        ~

    }

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 9]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Oboe.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Oboe.Music measure 12]
        r8

        \grace {

              %! STAFF_HIGHLIGHT
            \staffHighlight lightgreen
            e'16

        }

        c'4
        - \tweak stencil ##f
        ~

    }

    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 13]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    % [Oboe.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.4.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.4.Oboe.Music }

>>


number.4.Guitar.1.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
        \once \override DynamicLineSpanner.staff-padding = 9
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-gt-i-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-i-markup
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
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
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-mf
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 1.25
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 1.25
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 2]
        \override TupletBracket.staff-padding = 1.25
        r4
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \downbow
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
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 3
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-f
        [
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 1.25
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 3]
        \override TupletBracket.staff-padding = 1.25
        r8
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 3
        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff
        \repeatTie
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    gs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 5]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \once \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 1.25
        r8

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 3
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-mf
        \repeatTie
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 6]
        \override TupletBracket.staff-padding = 1.25
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 1.25
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    r4

    r16
    \revert DynamicLineSpanner.staff-padding

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <a' c''>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    % [Guitar.1.Music measure 7]
    <g' bf'!>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    <fs'! a'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 8]
        \once \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1.25
        <fs' a'>8
        \repeatTie

        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        b'4
        - \tweak padding 1
        - \downbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 7
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override TupletBracket.staff-padding = 1.25
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [Guitar.1.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    g''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    gf''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <f' af'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 10]
    <f' af'>4
    \repeatTie

    <f' af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 11]
    <f' af'>2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 2.5
        <f' af'>8
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Guitar.1.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    bf'!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ppp

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <f' af'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 13]
    <f' af'>2.
    \repeatTie

    <f' af'!>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 14]
    <f' af'>4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override DynamicLineSpanner.staff-padding = 5.5
        \override TupletBracket.staff-padding = 1
        <f' af'>4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        fs'''!8
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 15]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        \override DynamicLineSpanner.staff-padding = 5.5
        \override TupletBracket.staff-padding = 1
          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        fs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    r4

    % [Guitar.1.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.4.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.4.Guitar.1.Music }

>>


number.4.Guitar.2.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-gt-ii-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-ii-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        r16
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-effort-mf
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8.
        - \tweak padding 1
        - \upbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-mf

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 2]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \upbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-f

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 3]
        r8.

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \upbow
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
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        b'16

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff

    }

    r4

    % [Guitar.2.Music measure 4]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 5]
        r16

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \upbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8.
        - \tweak padding 1
        - \upbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-f

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 6]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \upbow
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-mf

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <gs'! b'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    % [Guitar.2.Music measure 7]
    <fs'! a'>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    <f' af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 8]
        <f' af'>16
        [
        \repeatTie

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        b'8
        - \tweak padding 1
        - \upbow
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
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 9]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <e' g'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 10]
    <e' g'>4
    \repeatTie

    <e' g'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Guitar.2.Music measure 11]
        <e' g'>8.
        [
        \repeatTie

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        b'8
        - \tweak padding 1
        - \upbow
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
        \<
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        b'8

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-mf

    }

    r4

    % [Guitar.2.Music measure 12]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    <e' g'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 13]
    <e' g'>2.
    \repeatTie

    <e' g'>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 14]
    <e' g'>4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        <e' g'>16
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c''16
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 15]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        c''16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

    }

    r4

    % [Guitar.2.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.4.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.4.Guitar.2.Music }

>>


number.4.Violin.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup
        r8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup %@%

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 2]
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 3]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Violin.Music measure 4]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 5]
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    % [Violin.Music measure 6]
    r4

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [Violin.Music measure 7]
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

    }

    % [Violin.Music measure 8]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Violin.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 10]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Violin.Music measure 11]
    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 12]
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Violin.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Violin.Music measure 14]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Violin.Music measure 15]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

        c'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        c'4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 16]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

        c'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \repeatTie

        c'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

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

}


number.4.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.4.Violin.Music }

>>


number.4.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup
        r8.
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup %@%

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'16
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        c'8.

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'16
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 2]
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 3]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
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

    % [Cello.Music measure 4]
    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 5]
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r8.

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Cello.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16

    }

    r2

    % [Cello.Music measure 7]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'16
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 8]
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

    }

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 9]
    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 10]
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        r8.

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c'16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16

    }

    % [Cello.Music measure 11]
    r2

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 12]
    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 13]
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Cello.Music measure 14]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Cello.Music measure 15]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

        c'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        c'4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 16]
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'16

        c'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \repeatTie

        c'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8.

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16

          %! STAFF_HIGHLIGHT
        \staffHighlight yellow
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c'8

    }

}


number.4.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.4.Cello.Music }

>>
