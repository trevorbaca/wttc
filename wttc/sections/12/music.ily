number.12.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "12"
    s1 * 6/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "G" #6
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
    %@% - \baca-start-ct-left-only "[7'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "128"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.l + G2.l"
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
    %@% - \baca-start-ct-left-only "[7'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "129"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.l_h"
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
    %@% - \baca-start-ct-left-only "[7'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "130"
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
    %@% - \baca-start-ct-left-only "[7'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "131"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.m + G2.m"
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
    %@% - \baca-start-ct-left-only "[7'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "132"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.m_h"
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
    %@% - \baca-start-ct-left-only "[7'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.h + G2.h"
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
    %@% - \baca-start-ct-left-only "[7'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "134"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.h"
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
    %@% - \baca-start-ct-left-only "[7'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G4.l_h"
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
    %@% - \baca-start-ct-left-only "[7'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "136"
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
    %@% - \baca-start-ct-left-only "[7'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.h_l"
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
    %@% - \baca-start-ct-left-only "[7'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "138"
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
    %@% - \baca-start-ct-left-only "[7'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G2.h_l"
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
    %@% - \baca-start-ct-left-only "[7'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "140"
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
    %@% - \baca-start-ct-left-only "[7'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G5.h_l"
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
    %@% - \baca-start-ct-left-only "[7'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
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
    %@% - \baca-start-ct-left-only "[7'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.h + G2.h"
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
    %@% - \baca-start-ct-left-only "[7'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.h"
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
    %@% - \baca-start-ct-left-only "[7'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G4.h_l"
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
    %@% - \baca-start-ct-left-only "[8'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "146"
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
    %@% - \baca-start-ct-left-only "[8'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G5.l"
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
    %@% - \baca-start-ct-left-only "[8'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "148"
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
    %@% - \baca-start-ct-left-only "[8'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.l + G2.m"
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
    %@% - \baca-start-ct-left-only "[8'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.h"
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
    %@% - \baca-start-ct-left-only "[8'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G4.h_l"
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
    %@% - \baca-start-ct-left-only "[8'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
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
    %@% - \baca-start-ct-left-only "[8'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G5.l"
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
    %@% - \baca-start-ct-left-only "[8'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 29]
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
    %@% - \baca-start-ct-left-only "[8'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G1.l + G2.l"
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
    %@% - \baca-start-ct-left-only "[8'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 31]
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
    %@% - \baca-start-ct-left-only "[8'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 32]
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
    %@% - \baca-start-ct-left-only "[8'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "G2.l + G3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "H" #6
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
    %@% - \baca-start-ct-left-only "[8'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.h + H2.l + H1.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 35]
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
    %@% - \baca-start-ct-left-only "[8'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.l + H2.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 36]
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
    %@% - \baca-start-ct-left-only "[9'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H1.l_h + H2.h + H3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'08'']" "[9'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "H3.l_h + H3.l_m + H.l"
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


number.12.Rests = {

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
    R1 * 2/4

    % [Rests measure 29]
    R1 * 6/4

    % [Rests measure 30]
    R1 * 3/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 6/4

    % [Rests measure 33]
    R1 * 8/4

    % [Rests measure 34]
    R1 * 5/4

    % [Rests measure 35]
    R1 * 5/4

    % [Rests measure 36]
    R1 * 6/4

    % [Rests measure 37]
    R1 * 7/4

}


number.12.AltoFlute.Music = {

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
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    f'2. * 1/2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        f'16 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        f'16 * 1920/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1920" #"1024"

        f'16 * 2368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2368" #"1024"

        f'16 * 2784/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        f'16 * 3136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3136" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [AltoFlute.Music measure 2]
    f'16
    [

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 3]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 4]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        f'16 * 816/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"816" #"2048"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 1728/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1728" #"2048"

        f'16 * 2400/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2400" #"2048"

        f'16 * 2976/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2976" #"2048"

        f'16 * 3504/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3504" #"2048"

        f'16 * 3936/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3936" #"2048"

        f'16 * 4368/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4368" #"2048"

        f'16 * 4848/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4848" #"2048"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    % [AltoFlute.Music measure 5]
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'8.

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        f'16 * 448/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        f'16 * 1248/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1248" #"1024"

        f'16 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"

        f'16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        f'16 * 2048/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"

        f'16 * 2272/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2272" #"1024"

        f'16 * 2496/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2496" #"1024"

        f'16 * 2688/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"

        f'16 * 2880/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2880" #"1024"

        f'16 * 3072/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3072" #"1024"

        f'16 * 3200/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3200" #"1024"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    % [AltoFlute.Music measure 8]
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    % [AltoFlute.Music measure 9]
    r2.

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [AltoFlute.Music measure 10]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [AltoFlute.Music measure 11]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [AltoFlute.Music measure 12]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        f'16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        f'16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        f'16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        f'16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        f'16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        f'16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        f'16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        f'16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        f'16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        f'16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [

        f'16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        f'16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        f'16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        f'16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        f'16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        f'16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        f'16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        f'16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    f'2
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'8.
    ]

    % [AltoFlute.Music measure 15]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    f'8
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'2
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 16]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        f'16 * 448/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        f'16 * 1248/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1248" #"1024"

        f'16 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"

        f'16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        f'16 * 2048/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"

        f'16 * 2272/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2272" #"1024"

        f'16 * 2496/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2496" #"1024"

        f'16 * 2688/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"

        f'16 * 2880/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2880" #"1024"

        f'16 * 3072/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3072" #"1024"

        f'16 * 3200/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3200" #"1024"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    % [AltoFlute.Music measure 18]
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    % [AltoFlute.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 22]
    r2.

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [AltoFlute.Music measure 23]
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 24]
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    % [AltoFlute.Music measure 25]
    r1

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    f'8
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 26]
    f'1
    - \tweak stencil ##f
    ~
    \repeatTie

    f'8
    [
    \repeatTie

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 27]
    f'1
    - \tweak stencil ##f
    ~
    \repeatTie

    f'8
    [
    \repeatTie

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 28]
    f'4
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 29]
    r2.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 30]
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [AltoFlute.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 32]
    r2.

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 33]
    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r1.

    % [AltoFlute.Music measure 34]
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'2.

    f'4

    f'4

    % [AltoFlute.Music measure 35]
    f'2

    f'4

    f'4

    f'4

    % [AltoFlute.Music measure 36]
    f'2

    f'4

    f'4

    f'4
    - \tweak stencil ##f
    ~

    f'4
    \repeatTie

    % [AltoFlute.Music measure 37]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.12.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.12.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.12.AltoFlute.Music }

>>


number.12.Oboe.Music = {

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
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 33]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 34]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 35]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 36]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 37]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.12.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.12.Oboe.Music }

>>


number.12.Guitar.1.Music = {

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
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    % [Guitar.1.Music measure 2]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 3]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 4]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [

        c''16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        c''16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        c''16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        c''16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        c''16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        c''16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        c''16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        c''16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 5]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 6]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [

        c''16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        c''16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        c''16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        c''16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        c''16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        c''16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        c''16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        c''16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.1.Music measure 7]
        \once \override Beam.grow-direction = #left
        c''16 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        [

        c''16 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        c''16 * 1920/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1920" #"1024"

        c''16 * 2368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2368" #"1024"

        c''16 * 2784/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        c''16 * 3136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3136" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 8]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    [
    ~

    c''16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [Guitar.1.Music measure 9]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    [
    ~

    c''16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [Guitar.1.Music measure 10]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2... }
    \times 1/1
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 5616/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5616" #"1024"
        [

        c''16 * 3024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3024" #"1024"

        c''16 * 2496/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2496" #"1024"

        c''16 * 2208/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2208" #"1024"

        c''16 * 2016/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2016" #"1024"
        ]

    }
    \revert TupletNumber.text

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    % [Guitar.1.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 16]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [

        c''16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        c''16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        c''16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        c''16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        c''16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        c''16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        c''16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        c''16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.1.Music measure 17]
        \once \override Beam.grow-direction = #left
        c''16 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        [

        c''16 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        c''16 * 1920/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1920" #"1024"

        c''16 * 2368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2368" #"1024"

        c''16 * 2784/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        c''16 * 3136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3136" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 18]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 19]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.1.Music measure 20]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

    % [Guitar.1.Music measure 21]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 22]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 28992/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28992" #"5120"
        [

        c''16 * 15744/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"5120"

        c''16 * 13056/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13056" #"5120"

        c''16 * 11328/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11328" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        c''16 * 9600/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9600" #"5120"

        c''16 * 9024/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9024" #"5120"

        c''16 * 8640/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8640" #"5120"

        c''16 * 8256/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8256" #"5120"

        c''16 * 7872/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7872" #"5120"
        ]
        ~

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.1.Music measure 23]
        \once \override Beam.grow-direction = #left
        c''16 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        [

        c''16 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        c''16 * 1920/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1920" #"1024"

        c''16 * 2368/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2368" #"1024"

        c''16 * 2784/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        c''16 * 3136/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3136" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.1.Music measure 24]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 25]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.1.Music measure 26]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

    % [Guitar.1.Music measure 27]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 28]
    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 30]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 31]
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 33]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c''8.

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r4.

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 34]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 35]
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    % [Guitar.1.Music measure 36]
    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2.

    % [Guitar.1.Music measure 37]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.12.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.12.Guitar.1.Music }

>>


number.12.Guitar.2.Music = {

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
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    r4

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        r2

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 2]
        c''4

        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        c''4

        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 3]
        c''4

        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        c''4

        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 4]
        c''4

        c''4

        c''4

        c''2
        - \tweak stencil ##f
        ~

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        c''16 * 5376/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5376" #"11264"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c''16 * 11520/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11520" #"11264"

        c''16 * 15744/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"11264"

        c''16 * 19584/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19584" #"11264"

        c''16 * 22656/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"22656" #"11264"

        c''16 * 25728/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25728" #"11264"

        c''16 * 28800/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"28800" #"11264"

        c''16 * 31488/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31488" #"11264"

        c''16 * 34176/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"34176" #"11264"

        c''16 * 36480/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"36480" #"11264"

        c''16 * 38784/11264
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"38784" #"11264"
        ]
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        c''4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 6]
        c''4

        c''4

        c''4

        c''4

        c''4
        - \tweak stencil ##f
        ~

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        c''16 * 4000/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4000" #"1024"
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c''16 * 2176/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2176" #"1024"

        c''16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        c''16 * 1568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1568" #"1024"

        c''16 * 1440/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

        c''16 * 1312/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1312" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.2.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    ~

    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    ~

    % [Guitar.2.Music measure 8]
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''8
    - \tweak stencil ##f
    ~

    c''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 9]
    r2

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    [
    ~

    c''16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2.

    % [Guitar.2.Music measure 10]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''8
    - \tweak stencil ##f
    ~

    c''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r16

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2... }
    \times 1/1
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 10000/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10000" #"2048"
        [

        c''16 * 5440/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5440" #"2048"

        c''16 * 4480/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4480" #"2048"

        c''16 * 3920/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3920" #"2048"

        c''16 * 3600/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3600" #"2048"

        c''16 * 3280/2048
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3280" #"2048"
        ]

    }
    \revert TupletNumber.text

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    % [Guitar.2.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 16]
        r1

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        c''4
        - \tweak stencil ##f
        ~

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        c''16 * 4000/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4000" #"1024"
        [
        \repeatTie

        c''16 * 2176/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2176" #"1024"

        c''16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        c''16 * 1568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1568" #"1024"

        c''16 * 1440/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

        c''16 * 1312/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1312" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.2.Music measure 17]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''16
    ~

    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 18]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 19]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 20]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

    % [Guitar.2.Music measure 21]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.2.Music measure 22]
          %! STAFF_HIGHLIGHT
        \staffHighlight orange
        \once \override Beam.grow-direction = #right
        c''16 * 4000/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4000" #"1024"
        [

        c''16 * 2176/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2176" #"1024"

        c''16 * 1792/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1792" #"1024"

        c''16 * 1568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1568" #"1024"

        c''16 * 1440/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

        c''16 * 1312/1024
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
        c''16 * 2880/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2880" #"5120"
        [

        c''16 * 6144/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"6144" #"5120"

        c''16 * 8448/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"8448" #"5120"

        c''16 * 10368/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10368" #"5120"

        c''16 * 12096/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12096" #"5120"

        c''16 * 13824/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13824" #"5120"

        c''16 * 15168/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15168" #"5120"

        c''16 * 16704/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16704" #"5120"

        c''16 * 18048/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"18048" #"5120"

        c''16 * 19200/5120
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19200" #"5120"
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 24]
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 25]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 26]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c''8

    }

    % [Guitar.2.Music measure 27]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 28]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 31]
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 33]
    r1

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c''8

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 34]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r1

    % [Guitar.2.Music measure 35]
      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r1

    % [Guitar.2.Music measure 36]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c''16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r1

    % [Guitar.2.Music measure 37]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.12.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.12.Guitar.2.Music }

>>


number.12.Violin.Music = {

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
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    % [Violin.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 13]
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'8
    - \tweak stencil ##f
    ~

    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 14]
    c'8
    [
    \repeatTie

    c'8
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

    c'4
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 15]
    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 16]
    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [Violin.Music measure 17]
    r2.

    % [Violin.Music measure 18]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 19]
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'8
    - \tweak stencil ##f
    ~

    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 20]
    c'2
    \repeatTie

    c'2.
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 21]
    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Violin.Music measure 22]
    c'2
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
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

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]

    % [Violin.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [Violin.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 25]
    r1

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'8
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 26]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 27]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 28]
    c'4
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Violin.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 33]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Violin.Music measure 34]
      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    c'2.

    c'4

    c'4

    % [Violin.Music measure 35]
    c'2

    c'4

    c'4

    c'4

    % [Violin.Music measure 36]
    c'2

    c'4

    c'4

    c'4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

    % [Violin.Music measure 37]
    c'2.
    - \tweak stencil ##f
    ~

    c'8
    [
    - \tweak stencil ##f
    ~
    \repeatTie

    c'32
    \repeatTie

    c'16

    c'32
    ]

    c'4
    - \tweak stencil ##f
    ~

    c'8
    [
    - \tweak stencil ##f
    ~
    \repeatTie

    c'32
    \repeatTie

    c'16

    c'32
    ]

    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

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


number.12.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.12.Violin.Music }

>>


number.12.Cello.Music = {

    % [Cello.Music measure 1]
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
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    % [Cello.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 5]
    r2

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    c'8.
    - \tweak stencil ##f
    ~

    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 7]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'4

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 8]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'4

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Cello.Music measure 9]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'4

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8
        [

          %! STAFF_HIGHLIGHT
        \staffHighlight orange
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c'8
        ]
        ~

    }

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 10]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    c'1.
    \repeatTie

    % [Cello.Music measure 13]
    c'1

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'8
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 14]
    c'8
    [
    \repeatTie

    c'8
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

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
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

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 15]
    c'4
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'16
    ]
    ~

    c'2.

    % [Cello.Music measure 16]
    c'2.
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \repeatTie

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 17]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'4

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 18]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 19]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight burlywood
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Cello.Music measure 20]
      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    % [Cello.Music measure 21]
    c'2
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 22]
    c'4
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 23]
    c'8
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 24]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 25]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight hotpink
        c'8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight burlywood
    c'8
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
    c'4
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 29]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 30]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 31]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 32]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 33]
    c'\breve
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 34]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 35]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    \repeatTie

    % [Cello.Music measure 36]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

    % [Cello.Music measure 37]
    c'2.
    - \tweak stencil ##f
    ~

    c'8
    [
    - \tweak stencil ##f
    ~
    \repeatTie

    c'32
    \repeatTie

    c'16

    c'32
    ]

    c'4
    - \tweak stencil ##f
    ~

    c'8
    [
    - \tweak stencil ##f
    ~
    \repeatTie

    c'32
    \repeatTie

    c'16

    c'32
    ]

    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

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


number.12.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.12.Cello.Music }

>>
