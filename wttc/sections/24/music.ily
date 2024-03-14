number.24.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "24"
    s1 * 6/4
    - \tweak padding 1.5
    - \baca-rehearsal-mark-markup "M" #6
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "150" #(x11-color 'DeepPink1)
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "150"
      %! REDUNDANT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.l + M2.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[13'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[13'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.m + M2.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[13'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.m_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[14'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.h + M2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[14'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[14'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M4.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "254"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[14'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M2.h_l"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[14'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M5.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 15]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
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
    %@% - \baca-start-ct-left-only "[14'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.h + M2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[14'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 18]
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
    %@% - \baca-start-ct-left-only "[14'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 19]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
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
    %@% - \baca-start-ct-left-only "[14'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M5.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 21]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
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
    %@% - \baca-start-ct-left-only "[14'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.l + M2.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 23]
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
    %@% - \baca-start-ct-left-only "[14'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 24]
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
    %@% - \baca-start-ct-left-only "[14'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 25]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
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
    %@% - \baca-start-ct-left-only "[14'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M5.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 27]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
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
    %@% - \baca-start-ct-left-only "[14'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 29]
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
    %@% - \baca-start-ct-left-only "[14'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M1.l + M2.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 30]
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
    %@% - \baca-start-ct-left-only "[14'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 31]
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
    %@% - \baca-start-ct-left-only "[14'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 32]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
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
    %@% - \baca-start-ct-left-only "[15'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "M2.l + M3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 34]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
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
    %@% - \baca-start-ct-left-only "[15'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "280"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 36]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[15'09'']" "[15'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "282"
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


number.24.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 6/4

    % [Rests measure 5]
    R1 * 6/4

    % [Rests measure 6]
    R1 * 6/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 6/4

    % [Rests measure 9]
    R1 * 6/4

    % [Rests measure 10]
    R1 * 6/4

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 6/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 6/4

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 3/4

    % [Rests measure 18]
    R1 * 6/4

    % [Rests measure 19]
    R1 * 6/4

    % [Rests measure 20]
    R1 * 6/4

    % [Rests measure 21]
    R1 * 6/4

    % [Rests measure 22]
    R1 * 6/4

    % [Rests measure 23]
    R1 * 3/4

    % [Rests measure 24]
    R1 * 6/4

    % [Rests measure 25]
    R1 * 6/4

    % [Rests measure 26]
    R1 * 6/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 6/4

    % [Rests measure 29]
    R1 * 6/4

    % [Rests measure 30]
    R1 * 3/4

    % [Rests measure 31]
    R1 * 6/4

    % [Rests measure 32]
    R1 * 6/4

    % [Rests measure 33]
    R1 * 6/4

    % [Rests measure 34]
    R1 * 6/4

    % [Rests measure 35]
    R1 * 6/4

    % [Rests measure 36]
    R1 * 6/4

    % [Rests measure 37]
    R1 * 6/4

}


number.24.AltoFlute.Music = {

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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 7]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 17]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 19]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 22]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 23]
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 24]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 25]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 26]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [AltoFlute.Music measure 31]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 33]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 34]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 35]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 36]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 37]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.24.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.24.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.24.AltoFlute.Music }

>>


number.24.Oboe.Music = {

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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 18]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 22]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 23]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 26]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 31]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 33]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 34]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 35]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 36]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 37]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.24.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.24.Oboe.Music }

>>


number.24.Guitar.1.Music = {

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
    r2.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-mp-parenthesized
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    r8.

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r8

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

    % [Guitar.1.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'1.
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r8

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 7]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

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

    % [Guitar.1.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 12]
    r8.

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

    % [Guitar.1.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.1.Music measure 14]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        \once \override Beam.grow-direction = #right
        b'16 * 89856/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"89856" #"5120"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 48384/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"48384" #"5120"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 39936/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"39936" #"5120"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 35328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"35328" #"5120"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 32256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"32256" #"5120"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 16]
    r1

    r8

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

    % [Guitar.1.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r1

    % [Guitar.1.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.1.Music measure 20]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        r16 * 102144/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"102144" #"7168"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 55296/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55296" #"7168"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 45312/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45312" #"7168"

        r16 * 39936/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"39936" #"7168"

        r16 * 36096/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"36096" #"7168"

        r16 * 33792/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33792" #"7168"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 31488/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31488" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 22]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r8

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 23]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

    % [Guitar.1.Music measure 24]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1.

    % [Guitar.1.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.1.Music measure 26]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        \once \override Beam.grow-direction = #right
        b'16 * 102144/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"102144" #"7168"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 55296/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55296" #"7168"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 45312/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45312" #"7168"

        r16 * 39936/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"39936" #"7168"

        r16 * 36096/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"36096" #"7168"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 33792/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33792" #"7168"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 31488/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31488" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 28]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        r16 * 2592/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2592" #"1024"
        [

        r16 * 5376/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5376" #"1024"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 7392/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7392" #"1024"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 9216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9216" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 29]
    r2.

    r8.

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 30]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'2.
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 34]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 36]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie

      %! ANCHOR_NOTE
    % [Guitar.1.Music anchor note]
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
    %@% \baca-not-yet-pitched-coloring
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


number.24.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.24.Guitar.1.Music }

>>


number.24.Guitar.2.Music = {

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
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-mp-parenthesized
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r8.

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 7]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 12]
    r4

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

    % [Guitar.2.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.2.Music measure 14]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        \once \override Beam.grow-direction = #left
        b'16 * 17664/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17664" #"5120"
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        b'16 * 37632/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"37632" #"5120"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 51456/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51456" #"5120"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 63744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63744" #"5120"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 75264/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"75264" #"5120"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.2.Music measure 16]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.2.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.2.Music measure 20]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        \once \override Beam.grow-direction = #left
        b'16 * 14592/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14592" #"7168"
        [

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 30720/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"30720" #"7168"

        r16 * 42240/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"42240" #"7168"

        r16 * 51456/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51456" #"7168"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 60672/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"60672" #"7168"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 68352/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"68352" #"7168"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 76032/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"76032" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Guitar.2.Music measure 22]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    r8.

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 23]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 24]
    r1.

    % [Guitar.2.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Guitar.2.Music measure 26]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        r16 * 14592/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14592" #"7168"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 30720/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"30720" #"7168"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 42240/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"42240" #"7168"

        r16 * 51456/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51456" #"7168"

        r16 * 60672/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"60672" #"7168"

        r16 * 68352/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"68352" #"7168"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 76032/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"76032" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.2.Music measure 28]
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        \once \override Beam.grow-direction = #right
        r16 * 10368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"1024"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 5568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5568" #"1024"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 4608/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4608" #"1024"

        r16 * 4032/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4032" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Guitar.2.Music measure 29]
    r1

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 30]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r16

    \slashedGrace {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightskyblue
        b'8

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 34]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 36]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie

      %! ANCHOR_NOTE
    % [Guitar.2.Music anchor note]
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
    %@% \baca-not-yet-pitched-coloring
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


number.24.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.24.Guitar.2.Music }

>>


number.24.Violin.Music = {

    % [Violin.Music measure 1]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
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
    \staffHighlight lightpink
    b'2
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 2]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r1

    r4

    % [Violin.Music measure 3]
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ]
        ~

    }

    % [Violin.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

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
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Violin.Music measure 5]
    r1

    r8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 7]
        r8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Violin.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'1
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 12]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        b'8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Violin.Music measure 13]
    r1

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve.. }
    \times 1/1
    {

        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        r16 * 9408/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9408" #"3072"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 19712/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19712" #"3072"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 26880/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"26880" #"3072"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 33152/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33152" #"3072"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 38976/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"38976" #"3072"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 43904/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"43904" #"3072"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'2
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Violin.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 18]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Violin.Music measure 20]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        r16 * 2688/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 5632/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5632" #"1024"

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 7680/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7680" #"1024"

        r16 * 9472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9472" #"1024"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 11136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11136" #"1024"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 12544/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12544" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.Music measure 22]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'1. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    b'2.
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }


    % [Violin.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Violin.Music measure 24]
    r1.

    % [Violin.Music measure 25]
    r1.

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Violin.Music measure 26]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        \once \override Beam.grow-direction = #left
        b'16 * 2688/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
        [

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16 * 5632/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5632" #"1024"

        r16 * 7680/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7680" #"1024"

        r16 * 9472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9472" #"1024"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        b'16 * 11136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11136" #"1024"

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16 * 12544/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12544" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.Music measure 28]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'1.
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 29]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 30]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 34]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 36]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    b'1.
    - \tweak direction #up
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }


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
    %@% \baca-not-yet-pitched-coloring
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


number.24.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.24.Violin.Music }

>>


number.24.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
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
    \set Staff.instrumentName = \wttc-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-ff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d8
        ~

    }

    % [Cello.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r1

    % [Cello.Music measure 3]
    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1
    - \tweak direction #up
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        d4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 4]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        d8
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2.
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        d8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ]

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Cello.Music measure 5]
    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    d8

    % [Cello.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d4
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Cello.Music measure 7]
    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d8.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2.
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    % [Cello.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    d1
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]

    % [Cello.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        - \tweak stencil ##f
        ~

    }

    % [Cello.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

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
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        \staffHighlight lightpink
        d4
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ]

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Cello.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    d2.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]

    % [Cello.Music measure 17]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    r8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16
    ~

    % [Cello.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 19]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Cello.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 22]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    d1. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d2.
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    r8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d16
    ~

    % [Cello.Music measure 24]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2

    % [Cello.Music measure 25]
    r1.

    % [Cello.Music measure 26]
    r1.

    % [Cello.Music measure 27]
    r1

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    d8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie

    % [Cello.Music measure 29]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 30]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    d8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    d8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 34]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 36]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d1.
    - \tweak direction #up
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


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
    %@% \baca-not-yet-pitched-coloring
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


number.24.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.24.Cello.Music }

>>
