number.19.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "19"
    s1 * 6/4
    - \tweak padding 1.5
    - \baca-rehearsal-mark-markup "K" #6
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
    %@% - \baca-start-ct-left-only "[11'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K1.l + K1.l_m"
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
    %@% - \baca-start-ct-left-only "[11'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K1.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[11'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K1.l"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[11'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K2.h"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[12'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K3.l + K1.l"
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
    %@% - \baca-start-ct-left-only "[12'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K2.h"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
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
    %@% - \baca-start-ct-left-only "[12'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K3.l_m"
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
    %@% - \baca-start-ct-left-only "[12'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K1.l + K2.h"
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
    %@% - \baca-start-ct-left-only "[12'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K3.l_h + K1.l"
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
    %@% - \baca-start-ct-left-only "[12'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[12'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K2.h + L1.l + K1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
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
    %@% - \baca-start-ct-left-only "[12'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K2.l + K3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[12'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.l_m + K2.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 18]
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
    %@% - \baca-start-ct-left-only "[12'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "K3.l + L1.l_h + K3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 19]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "218"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
    - \tweak padding 1.5
    - \baca-rehearsal-mark-markup "L" #6
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
    %@% - \baca-start-ct-left-only "[12'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "219"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.l + L2.l"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L3.l_h"
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
    %@% - \baca-start-ct-left-only "[12'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "221"
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
    %@% - \baca-start-ct-left-only "[12'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.m + L2.m"
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
    %@% - \baca-start-ct-left-only "[12'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L3.m_h"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.h + L2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 26]
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
    %@% - \baca-start-ct-left-only "[13'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 27]
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
    %@% - \baca-start-ct-left-only "[13'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L4.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 28]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[13'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 30]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
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
    %@% - \baca-start-ct-left-only "[13'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L2.h_l"
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
    %@% - \baca-start-ct-left-only "[13'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "231"
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
    %@% - \baca-start-ct-left-only "[13'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L5.h_l"
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
    %@% - \baca-start-ct-left-only "[13'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "233"
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
    %@% - \baca-start-ct-left-only "[13'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.h + L2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 36]
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
    %@% - \baca-start-ct-left-only "[13'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 37]
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
    %@% - \baca-start-ct-left-only "[13'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 38]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "237"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
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
    %@% - \baca-start-ct-left-only "[13'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "238"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L5.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 40]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
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
    %@% - \baca-start-ct-left-only "[13'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L1.l + L2.m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 42]
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
    %@% - \baca-start-ct-left-only "[13'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 43]
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
    %@% - \baca-start-ct-left-only "[13'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L4.h_l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 44]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
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
    %@% - \baca-start-ct-left-only "[13'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "L5.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 46]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[13'45'']" "[13'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "245"
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


number.19.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 4/4

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
    R1 * 4/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 5/4

    % [Rests measure 16]
    R1 * 4/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 5/4

    % [Rests measure 19]
    R1 * 5/4

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
    R1 * 3/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 6/4

    % [Rests measure 29]
    R1 * 6/4

    % [Rests measure 30]
    R1 * 6/4

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
    R1 * 3/4

    % [Rests measure 37]
    R1 * 6/4

    % [Rests measure 38]
    R1 * 6/4

    % [Rests measure 39]
    R1 * 6/4

    % [Rests measure 40]
    R1 * 6/4

    % [Rests measure 41]
    R1 * 6/4

    % [Rests measure 42]
    R1 * 3/4

    % [Rests measure 43]
    R1 * 6/4

    % [Rests measure 44]
    R1 * 6/4

    % [Rests measure 45]
    R1 * 6/4

    % [Rests measure 46]
    R1 * 6/4

}


number.19.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 6]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d'8.
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
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df'!16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [AltoFlute.Music measure 7]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d'8.
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
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4

    d'8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df'!16
      %! SPANNER_STOP
    \!
    ]

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 8]
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 9]
    r1

    % [AltoFlute.Music measure 10]
    r2.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 11]
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 13]
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 14]
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 15]
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
    ds''!8
    - \espressivo
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    bf'!16
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

    % [AltoFlute.Music measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bf'!4

    a'8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'16
      %! SPANNER_STOP
    \!
    ]

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 17]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    ds''!8
    - \espressivo
      %! SPANNER_STOP
    \!
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
    \<
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    bf'!16
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
    a'8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'16
      %! SPANNER_STOP
    \!
    ]

    % [AltoFlute.Music measure 18]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    %@% \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    ds''!8
    - \espressivo
      %! SPANNER_STOP
    \!
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
    \<
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
    ]

    % [AltoFlute.Music measure 19]
    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
    ]

    ds''!8
    - \espressivo
    [

    ds''!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [AltoFlute.Music measure 20]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    e''4
    - \espressivo
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    e''4
    - \espressivo

    e''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 21]
    r1.

    % [AltoFlute.Music measure 22]
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    e''4
    - \espressivo
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    % [AltoFlute.Music measure 23]
    e''4
    - \espressivo

    e''4
    - \espressivo

    e''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 24]
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    e''4
    - \espressivo
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    % [AltoFlute.Music measure 25]
    e''4
    - \espressivo

    e''4
    - \espressivo

    e''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 26]
    r2.

    % [AltoFlute.Music measure 27]
    r1.

    % [AltoFlute.Music measure 28]
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    f'''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfp
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
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    % [AltoFlute.Music measure 29]
    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    % [AltoFlute.Music measure 30]
    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 31]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1.
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 32]
    r2

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    fs'''!32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    as'''!32
    - \flageolet

    cs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    % [AltoFlute.Music measure 33]
    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    % [AltoFlute.Music measure 34]
    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    as''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    f'''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    \>
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan

    % [AltoFlute.Music measure 35]
    f'''4
    - \espressivo

    f'''4
    - \espressivo

    f'''4
    - \espressivo
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 36]
    r2.

    % [AltoFlute.Music measure 37]
    r1.

    % [AltoFlute.Music measure 38]
    r2

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    e'''32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    gs'''!32
    - \flageolet

    b'''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    % [AltoFlute.Music measure 39]
    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    % [AltoFlute.Music measure 40]
    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    % [AltoFlute.Music measure 41]
    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    gs''''!32
    - \flageolet

    fs''''!32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

    % [AltoFlute.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 43]
    r1.

    % [AltoFlute.Music measure 44]
    r2

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    d'''32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    fs'''!32
    - \flageolet

    a'''32
    - \flageolet

    c''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    % [AltoFlute.Music measure 45]
    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    % [AltoFlute.Music measure 46]
    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

    e''''32
    - \flageolet

    d''''32
    - \flageolet

    e''''32
    - \flageolet

    fs''''!32
    - \flageolet

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    e''''32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert DynamicLineSpanner.staff-padding
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

}


number.19.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.19.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.19.AltoFlute.Music }

>>


number.19.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
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
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    g'''1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
    \breathe
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    % [Oboe.Music measure 2]
    g'''1
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 3]
    g'''2.
    \repeatTie
    \breathe

    f'''4
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 4]
    f'''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    f'''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 6]
    f'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
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
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!

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
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 18]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 20]
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Oboe.Music measure 21]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 22]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 23]
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Oboe.Music measure 24]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 25]
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Oboe.Music measure 26]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Oboe.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.

    % [Oboe.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.

    % [Oboe.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Oboe.Music measure 34]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 35]
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Oboe.Music measure 36]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 37]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 38]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 39]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 40]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 41]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 42]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 43]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 44]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 45]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 46]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.19.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.19.Oboe.Music }

>>


number.19.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
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
    \pp
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        af!8
        - \baca-damp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-sffz

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2

    % [Guitar.1.Music measure 7]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        af!8
        - \baca-damp
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \baca-sffz

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 8]
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        cs'''!8
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2

    % [Guitar.1.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 11]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-p-parenthesized

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
        [

        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 12]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    r4

    % [Guitar.1.Music measure 13]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        cs'''!8
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 14]
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        [

        cs'''!8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        cs'''!8

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 15]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 17]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        af!8
        - \baca-damp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-sffz

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 18]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 21]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.1.Music measure 22]
    r1.

    % [Guitar.1.Music measure 23]
    r1.

    % [Guitar.1.Music measure 24]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.1.Music measure 25]
    r1.

    % [Guitar.1.Music measure 26]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 27]
    r1.

    % [Guitar.1.Music measure 28]
    r1.

    % [Guitar.1.Music measure 29]
    r1.

    % [Guitar.1.Music measure 30]
    r1.

    % [Guitar.1.Music measure 31]
    r1.

    % [Guitar.1.Music measure 32]
    r1.

    % [Guitar.1.Music measure 33]
    r1.

    % [Guitar.1.Music measure 34]
    r1.

    % [Guitar.1.Music measure 35]
    r1.

    % [Guitar.1.Music measure 36]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 37]
    r1.

    % [Guitar.1.Music measure 38]
    r1.

    % [Guitar.1.Music measure 39]
    r1.

    % [Guitar.1.Music measure 40]
    r1.

    % [Guitar.1.Music measure 41]
    r1.

    % [Guitar.1.Music measure 42]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 43]
    r1.

    % [Guitar.1.Music measure 44]
    r1.

    % [Guitar.1.Music measure 45]
    r1.

    % [Guitar.1.Music measure 46]
    r1.
    \revert DynamicLineSpanner.staff-padding

}


number.19.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.19.Guitar.1.Music }

>>


number.19.Guitar.2.Music = {

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
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
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
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    % [Guitar.2.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 6]
    \override DynamicLineSpanner.staff-padding = 6
    r16

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    - \tweak stencil ##f
    ~

    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 7]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

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
    %@% \stopStaffHighlight
    r8
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 4
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 6
    r16

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 10]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    [
    ~

    b'16
    ]

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
    %@% \stopStaffHighlight
    r16
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 11]
    \override DynamicLineSpanner.staff-padding = 4
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 4
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    \override DynamicLineSpanner.staff-padding = 6
    r16

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-f
    - \tweak padding 1
    - \upbow
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 13]
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
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
    %@% \stopStaffHighlight
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 14]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'''!16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 15]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 18]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 21]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.2.Music measure 22]
    r1.

    % [Guitar.2.Music measure 23]
    r1.

    % [Guitar.2.Music measure 24]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.2.Music measure 25]
    r1.

    % [Guitar.2.Music measure 26]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 27]
    r1.

    % [Guitar.2.Music measure 28]
    r1.

    % [Guitar.2.Music measure 29]
    r1.

    % [Guitar.2.Music measure 30]
    r1.

    % [Guitar.2.Music measure 31]
    r1.

    % [Guitar.2.Music measure 32]
    r1.

    % [Guitar.2.Music measure 33]
    r1.

    % [Guitar.2.Music measure 34]
    r1.

    % [Guitar.2.Music measure 35]
    r1.

    % [Guitar.2.Music measure 36]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 37]
    r1.

    % [Guitar.2.Music measure 38]
    r1.

    % [Guitar.2.Music measure 39]
    r1.

    % [Guitar.2.Music measure 40]
    r1.

    % [Guitar.2.Music measure 41]
    r1.

    % [Guitar.2.Music measure 42]
    r8

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <b' b'>8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 43]
    r1.

    % [Guitar.2.Music measure 44]
    r1.

    % [Guitar.2.Music measure 45]
    r1.

    % [Guitar.2.Music measure 46]
    r1.

}


number.19.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.19.Guitar.2.Music }

>>


number.19.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup
    R1 * 6/4
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 6]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a8
    :32
    - \baca-stop-on-string
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a8
    :32
    - \baca-stop-on-string
    - \tweak stencil ##f
    ~

    a16
    :32
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 7]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Violin.Music measure 8]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    % [Violin.Music measure 9]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Violin.Music measure 10]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Violin.Music measure 11]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    % [Violin.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8.
    :32
    - \baca-stop-on-string
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8.
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8.
    :32
    - \baca-stop-on-string

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af!8.
    :32
    - \baca-stop-on-string

    % [Violin.Music measure 13]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    % [Violin.Music measure 14]
    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    c'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    c'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    % [Violin.Music measure 15]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b8.
    :32
    - \baca-stop-on-string
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \tweak stencil ##f
    ~

    b2.
    :32
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Violin.Music measure 16]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    % [Violin.Music measure 17]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'2. * 6/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 3/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"12"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    % [Violin.Music measure 18]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'2
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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

    % [Violin.Music measure 19]
    d'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \stopTextSpan
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

    % [Violin.Music measure 20]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 2/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Violin.Music measure 21]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.Music measure 22]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

    % [Violin.Music measure 23]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    b'2
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'8

    }


    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.Music measure 24]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

    % [Violin.Music measure 25]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    b'2
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }


    % [Violin.Music measure 26]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

    % [Violin.Music measure 27]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8.
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.Music measure 28]
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
        b'16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
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
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ~

    }

    % [Violin.Music measure 29]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

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
        b'8.

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2

    % [Violin.Music measure 30]
    r2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    b'2
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8

    }


    % [Violin.Music measure 31]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.

    % [Violin.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1.

    % [Violin.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'8
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8.
        ]
        - \tweak stencil ##f
        ~

    }

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
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 34]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
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
        b'16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace
    b'1
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'8

    }


    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 36]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

    % [Violin.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'8.

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

    }

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

    % [Violin.Music measure 38]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        \repeatTie
        ~

    }

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
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.Music measure 39]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight burlywood
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

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
        ~

    }

    % [Violin.Music measure 40]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
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

    % [Violin.Music measure 41]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

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
    b'2.

    % [Violin.Music measure 42]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    % [Violin.Music measure 43]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

    % [Violin.Music measure 44]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4

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

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2

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

    % [Violin.Music measure 45]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight burlywood
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'4
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'8
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.Music measure 46]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        b'4
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    \repeatTie

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
    b'2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

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
    %@% \stopStaffHighlight
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


number.19.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.19.Violin.Music }

>>


number.19.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "tenor"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
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
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! SPANNER_START
    \pitchedTrill
    <
        fs!
        \tweak style #'harmonic
        b
    >2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

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
    <
        fs!
        \tweak style #'harmonic
        b
    >4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    <
        fs!
        \tweak style #'harmonic
        b
    >2. * 6/12
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
    <
        fs!
        \tweak style #'harmonic
        b
    >4 * 3/2
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
    \>

    g4 * 3/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "VM"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanVibrato
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
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    g4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Cello.Music measure 2]
      %! SPANNER_START
    \pitchedTrill
    <
        fs!
        \tweak style #'harmonic
        b
    >1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
      %! SPANNER_STOP
    \bacaStopTextSpanVibrato
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
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

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
    <
        fs!
        \tweak style #'harmonic
        b
    >4 * 2/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
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

    % [Cello.Music measure 3]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_202
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_202
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    g2. * 11/12
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"12"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "VM"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanVibrato
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    g4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"12"

    af!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanVibrato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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

    % [Cello.Music measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e16
    [
    \glissando

    f8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs!16
    [
    \glissando

    d8.
    ]
    \glissando

    % [Cello.Music measure 5]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b,8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    as,!16
    ]
    \glissando

    b,4
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a,16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,16
    \glissando

    gs,!8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    f,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfp
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    ]
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P2"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
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

    % [Cello.Music measure 6]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 7]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 8]
    f,4
    - \tweak stencil ##f
    ~
    \repeatTie

    f,16
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a16
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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

    bf!8
    [
    \glissando

    g16
    \glissando

    af!16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f16
    \glissando

    gf!16
    ]
    \glissando

    % [Cello.Music measure 9]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ds!16
    ]
    \glissando

    e4
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs!16
    \glissando

    d8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c4

    % [Cello.Music measure 10]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b,16
    [
    \glissando

    c8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a,16
    [
    \glissando

    bf,!8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a,4

    % [Cello.Music measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    g,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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

    af,!4
    \glissando

    % [Cello.Music measure 12]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g,16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,16
    \glissando

    gf,!8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ds,!16
    [
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,8.
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,4
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    % [Cello.Music measure 13]
    r1

    % [Cello.Music measure 14]
    r2

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    f,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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

    gf,!4
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ds,!16
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,16
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,4
      %! SPANNER_STOP
    \!

    % [Cello.Music measure 15]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    as'!8
    - \espressivo
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan b'

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    f,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    e,8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d,16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    gs,!16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    ]
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
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
    ~

    % [Cello.Music measure 16]
    gs,2.
    - \tweak stencil ##f
    ~

    gs,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Cello.Music measure 17]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    as'!8
    - \espressivo
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
    \<
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan b'

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    gs,!16
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
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
    ~

    gs,4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 18]
    gs,4
    - \tweak stencil ##f
    ~
    \repeatTie

    gs,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    as'!8
    - \espressivo
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
    \<
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan b'

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
    ]

    % [Cello.Music measure 19]
    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
    ]

    as'!8
    - \espressivo
    [

    as'!8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    % [Cello.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Cello.Music measure 21]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    % [Cello.Music measure 22]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    % [Cello.Music measure 23]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d2
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Cello.Music measure 24]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    % [Cello.Music measure 25]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d2
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d8

    }


    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 26]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

    % [Cello.Music measure 27]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
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
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        - \tweak stencil ##f
        ~

    }

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

    % [Cello.Music measure 28]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 29]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

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
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

    % [Cello.Music measure 30]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

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
        d16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 31]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

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
        d16
        ]
        ~

    }

    % [Cello.Music measure 32]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
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

    % [Cello.Music measure 33]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 34]
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
        d16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
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
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }

    % [Cello.Music measure 35]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Cello.Music measure 36]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    % [Cello.Music measure 37]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d8
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

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
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 38]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

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
        d16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 39]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d8.
        ]
        - \tweak stencil ##f
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 40]
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
        d16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 41]
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
    d16
    [

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 42]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        d16
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 43]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        [

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d8.

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ]
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        - \tweak stencil ##f
        ~

    }

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
    d8.
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        - \tweak stencil ##f
        ~

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        \repeatTie
        ~

    }

    % [Cello.Music measure 44]
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
    d16
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello.Music measure 45]
          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d16
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    [

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d4
        \repeatTie

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8
        ~

    }

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 46]
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
    d1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

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
    %@% \stopStaffHighlight
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


number.19.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.19.Cello.Music }

>>
