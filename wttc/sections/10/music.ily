number.10.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 4/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 4/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "E" #6
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #(x11-color 'DeepPink1)
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! REDUNDANT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.h_l + E2.l"
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
    %@% - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[4'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E3.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[4'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E2.l_h"
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
    %@% - \baca-start-ct-left-only "[4'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E3.h"
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
    %@% - \baca-start-ct-left-only "[4'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
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
    %@% - \baca-start-ct-left-only "[4'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.l + E3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[4'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.l_h"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E2.h_l + E4.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[5'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 11]
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
    %@% - \baca-start-ct-left-only "[5'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E4.l + E2.l"
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
    %@% - \baca-start-ct-left-only "[5'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E4.l_m + E2.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E4.l_h + E2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[5'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[5'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E2+4.h_l"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[5'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E2+4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.l + E3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 20]
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.l + E3.l + F1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 21]
    \bar ".|:"
      %! MEASURE_98
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_98
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E1.l + E3.l + F1.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    \bar ":.|.:"
      %! MEASURE_99
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_99
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
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
    %@% - \baca-start-ct-both "[5'58'']" "[6'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "E3.l + F1.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
    \bar ":|."
      %! ANCHOR_SKIP
      %! MEASURE_100
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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


number.10.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

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
    R1 * 6/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 4/4

    % [Rests measure 17]
    R1 * 4/4

    % [Rests measure 18]
    R1 * 4/4

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 5/4

    % [Rests measure 21]
    R1 * 5/4

    % [Rests measure 22]
    R1 * 3/4

}


number.10.AltoFlute.Music = {

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
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    % [AltoFlute.Music measure 2]
    r1

    r4

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'8
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'8
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 7]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [AltoFlute.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 10]
    r1

    r4

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8

    % [AltoFlute.Music measure 11]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [AltoFlute.Music measure 12]
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [AltoFlute.Music measure 13]
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [AltoFlute.Music measure 14]
    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 15]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16
    ~

    % [AltoFlute.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16
    ~

    % [AltoFlute.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [AltoFlute.Music measure 19]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 20]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 21]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.10.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.10.AltoFlute.Music }

>>


number.10.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    % [Oboe.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 4]
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 17]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 18]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 19]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 20]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 21]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.10.Oboe.Music }

>>


number.10.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
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
    \set Staff.instrumentName = \wttc-gt-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    r8.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Guitar.1.Music measure 2]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Guitar.1.Music measure 3]
    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 4]
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.1.Music measure 5]
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.1.Music measure 6]
    r2.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.1.Music measure 7]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 8]
    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

    % [Guitar.1.Music measure 9]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.1.Music measure 10]
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 11]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 12]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    % [Guitar.1.Music measure 13]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2

    % [Guitar.1.Music measure 14]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    % [Guitar.1.Music measure 15]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 16]
    R1 * 1/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    % [Guitar.1.Music measure 17]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 18]
    R1 * 1/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    % [Guitar.1.Music measure 19]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 20]
    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Guitar.1.Music measure 21]
    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Guitar.1.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.10.Guitar.1.Music }

>>


number.10.Guitar.2.Music = {

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
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
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
    r8.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 2]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 3]
    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 4]
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 5]
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 6]
    r2.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 7]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 8]
    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

    % [Guitar.2.Music measure 9]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 10]
    r1

    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 11]
    r2

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 12]
    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 13]
    r1

    % [Guitar.2.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 15]
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 16]
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Guitar.2.Music measure 17]
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 18]
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Guitar.2.Music measure 19]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 20]
    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Guitar.2.Music measure 21]
    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Guitar.2.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.10.Guitar.2.Music }

>>


number.10.Violin.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 1]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
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
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mp
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
        \stopStaffHighlight
        r4

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 2]
        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        b'8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 3]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        b'8
        - \tweak stencil ##f
        ~

    }

    % [Violin.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 5]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    % [Violin.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 7]
        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Violin.Music measure 8]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Violin.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    \afterGrace
    b'4..
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    \afterGrace
    b'4..
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Violin.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    \afterGrace
    b'4..
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    b'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Violin.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'2

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Violin.Music measure 12]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8

    % [Violin.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 15]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2...
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2...
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2...
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2...
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 19]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8
        \repeatTie

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    % [Violin.Music measure 20]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Violin.Music measure 21]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Violin.Music measure 22]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! ANCHOR_NOTE
    % [Violin.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.10.Violin.Music }

>>


number.10.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 1]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.RehearsalMark.direction = #down
        \override Staff.RehearsalMark.rotation = #'(180 0 0)
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \p
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
        \stopStaffHighlight
        r4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Cello.Music measure 2]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2.

    % [Cello.Music measure 3]
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    % [Cello.Music measure 4]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Cello.Music measure 5]
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

    % [Cello.Music measure 6]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

    % [Cello.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

    % [Cello.Music measure 8]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 9]
        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Cello.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 17]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 18]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 19]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

    % [Cello.Music measure 20]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 21]
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        d8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Cello.Music measure 22]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! ANCHOR_NOTE
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.10.Cello.Music }

>>
