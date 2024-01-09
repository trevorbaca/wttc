number.18.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "18"
    s1 * 6/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "J" #6
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
    %@% - \baca-start-ct-left-only "[10'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "171"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.h_l"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "172"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2.l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "174"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J3.h_l"
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
    %@% - \baca-start-ct-left-only "[10'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "175"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2.l_h"
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
    %@% - \baca-start-ct-left-only "[10'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[10'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.l + J3.l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[10'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2.h_l"
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
    %@% - \baca-start-ct-left-only "[10'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "181"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J4.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[10'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J4.l + J2.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[10'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J4.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[10'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
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
    %@% - \baca-start-ct-left-only "[10'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J4.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 17]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
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
    %@% - \baca-start-ct-left-only "[10'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[10'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2+4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[11'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2+4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 22]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
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
    %@% - \baca-start-ct-left-only "[11'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.l + J3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 24]
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
    %@% - \baca-start-ct-left-only "[11'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J2+4.l"
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
    %@% - \baca-start-ct-left-only "[11'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "195"
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
    %@% - \baca-start-ct-left-only "[11'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.l + K1.l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J1.l + J3.l + K1.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 28]
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
    %@% - \baca-start-ct-left-only "[11'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "J3.l + K1.h"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[11'33'']" "[11'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "199"
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


number.18.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 6/4

    % [Rests measure 5]
    R1 * 6/4

    % [Rests measure 6]
    R1 * 6/4

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

    % [Rests measure 13]
    R1 * 6/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 3/4

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 6/4

    % [Rests measure 18]
    R1 * 3/4

    % [Rests measure 19]
    R1 * 6/4

    % [Rests measure 20]
    R1 * 6/4

    % [Rests measure 21]
    R1 * 6/4

    % [Rests measure 22]
    R1 * 6/4

    % [Rests measure 23]
    R1 * 6/4

    % [Rests measure 24]
    R1 * 6/4

    % [Rests measure 25]
    R1 * 6/4

    % [Rests measure 26]
    R1 * 6/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 3/4

    % [Rests measure 29]
    R1 * 6/4

}


number.18.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r16
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
    f'8.
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'8.
    [
    \repeatTie

    f'16
    ]
    ~

    f'16
    [

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
    f'2
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
    - \tweak stencil ##f
    ~
    \repeatTie

    f'16
    [
    \repeatTie

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16

    }

    f'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 3]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 4]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16
    [

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16

    }

    f'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 5]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'16
    ~

    f'4
    - \tweak stencil ##f
    ~

    f'8.
    [
    \repeatTie

    f'16
    ]
    ~

    f'2.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
    f'8.
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [AltoFlute.Music measure 7]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 8]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16
    [

      %! STAFF_HIGHLIGHT
    \staffHighlight orange
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 9]
    f'2
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

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'16
    ~

    f'16

    f'16
    ]
    ~

    f'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 10]
    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    ]
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 11]
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 12]
    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    f'16
    [
    \repeatTie

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        f'16

    }

    f'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 13]
    r2

    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

    % [AltoFlute.Music measure 14]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        \staffHighlight deepskyblue
        f'16

    }

    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 15]
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'8.
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 16]
    f'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r1

    r4

    % [AltoFlute.Music measure 17]
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'8.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 18]
    f'2.
    \repeatTie

    % [AltoFlute.Music measure 19]
    f'1.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 20]
    f'1.
    \repeatTie

    % [AltoFlute.Music measure 21]
    f'1.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 22]
    f'1.
    \repeatTie

    % [AltoFlute.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight deepskyblue
    f'16
    ~

    % [AltoFlute.Music measure 24]
    f'1.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 25]
    f'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 26]
    f'2.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 27]
    r1

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [AltoFlute.Music measure 28]
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [AltoFlute.Music measure 29]
    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    f'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

}


number.18.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.18.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.18.AltoFlute.Music }

>>


number.18.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_171
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 17]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.18.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.18.Oboe.Music }

>>


number.18.Guitar.1.Music.item.1 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music.item.2 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music.item.3 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music.item.4 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music.item.5 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music.item.6 = {

    \voiceTwo
    c''8

}


number.18.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_171
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
    r2.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 2]
    r2.

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 3]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 4]
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 5]
    r1

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

    % [Guitar.1.Music measure 6]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 7]
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 8]
        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 9]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.3 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [Guitar.1.Music measure 10]
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.4 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [Guitar.1.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.1.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 16]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.

    % [Guitar.1.Music measure 17]
    c''1.

    % [Guitar.1.Music measure 18]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 19]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.

    % [Guitar.1.Music measure 20]
    c''1.

    % [Guitar.1.Music measure 21]
    c''1.

    % [Guitar.1.Music measure 22]
    c''1.

    % [Guitar.1.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    % [Guitar.1.Music measure 24]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 25]
    c''1
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.5 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 26]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 27]
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.6 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 29]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r2.

}


number.18.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.18.Guitar.1.Music }

>>


number.18.Guitar.2.Music.item.1 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.2 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.3 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.4 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.5 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.6 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.7 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.8 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music.item.9 = {

    \voiceTwo
    c''8

}


number.18.Guitar.2.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 1]
              %! EXPLICIT_CLEF
            \clef "treble"
              %! MEASURE_171
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #blue
              %! MEASURE_171
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
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
              %! EXPLICIT_INSTRUMENT_ALERT
            %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
            [
            (
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
              %! -PARTS
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.2.Music measure 2]
    r4

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.3 }

    >>

    % [Guitar.2.Music measure 3]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 4]
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

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
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

    % [Guitar.2.Music measure 5]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 7]
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

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
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.2.Music measure 8]
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.4 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.5 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 9]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.2.Music measure 10]
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.6 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    % [Guitar.2.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.2.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 16]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.

    % [Guitar.2.Music measure 17]
    c''1.

    % [Guitar.2.Music measure 18]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 19]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.

    % [Guitar.2.Music measure 20]
    c''1.

    % [Guitar.2.Music measure 21]
    c''1.

    % [Guitar.2.Music measure 22]
    c''1.

    % [Guitar.2.Music measure 23]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.7 }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! ONE_VOICE_COMMAND
        \oneVoice
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 24]
      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c''1.
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 25]
    c''1.
    \repeatTie

    % [Guitar.2.Music measure 26]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.8 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [Guitar.2.Music measure 27]
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight orange
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16
            [
            (

            c''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.9 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

    }

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 28]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 29]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        c''8

          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r8

    }

    r2

}


number.18.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.18.Guitar.2.Music }

>>


number.18.Violin.Music = {

    % [Violin.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_171
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup

    % [Violin.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 9]
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8.
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 10]
    c'1
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 11]
    c'2
    \repeatTie

    c'2.
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 12]
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

    c'4

    % [Violin.Music measure 13]
    c'2
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8.
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 14]
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
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 16]
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

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'2

    % [Violin.Music measure 17]
    c'2

    c'8.
    [

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'8
    [

    c'8
    ]

    % [Violin.Music measure 18]
    c'8.
    [

    c'16
    ]
    ~

    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'16
    ~

    % [Violin.Music measure 19]
    c'16
    [

    c'8.
    ]

    c'8
    [

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

    c'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 20]
    c'4
    \repeatTie

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

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'16
    ~

    % [Violin.Music measure 21]
    c'8
    [

    c'8
    ]

    c'8.
    [

    c'16
    ]
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'8
    [

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 22]
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

    c'2.
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 23]
    c'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight hotpink
    c'8.
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 24]
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

    c'8
    [
    \repeatTie

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'2.
    \repeatTie

    % [Violin.Music measure 25]
    c'2.
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'2
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 26]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r2.

    % [Violin.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.18.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.18.Violin.Music }

>>


number.18.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_171
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_171
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup

    % [Cello.Music measure 2]
    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r1

    % [Cello.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 4]
    r4

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Cello.Music measure 5]
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r1

    r4

    % [Cello.Music measure 6]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [Cello.Music measure 7]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Cello.Music measure 8]
    r1

    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

    r4

    % [Cello.Music measure 9]
    r8.

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r1

    r4

    % [Cello.Music measure 10]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Cello.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Cello.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 17]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 22]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 23]
    r2

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2.

    % [Cello.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 26]
    r2

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'2

    c'2

    % [Cello.Music measure 27]
    c'4

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2.

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 28]
    c'4
    \repeatTie

    c'2

    % [Cello.Music measure 29]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    c'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    c'2

    c'2

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
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.18.Cello.Music }

>>
