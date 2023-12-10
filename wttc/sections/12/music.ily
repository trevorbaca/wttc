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
    %@% - \baca-start-ct-left-only "[9'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "140"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "143"
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
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "144"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "145"
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
    %@% - \baca-start-ct-left-only "[9'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "146"
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
    %@% - \baca-start-ct-left-only "[9'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "148"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
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
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "150"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
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
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[10'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
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
    %@% - \baca-start-ct-left-only "[10'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
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
    %@% - \baca-start-ct-left-only "[11'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
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
    %@% - \baca-start-ct-left-only "[11'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 33]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[11'28'']" "[11'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "170"
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
    R1 * 9/4

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
    R1 * 6/4

    % [Rests measure 13]
    R1 * 6/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 9/4

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 6/4

    % [Rests measure 18]
    R1 * 6/4

    % [Rests measure 19]
    R1 * 6/4

    % [Rests measure 20]
    R1 * 9/4

    % [Rests measure 21]
    R1 * 6/4

    % [Rests measure 22]
    R1 * 6/4

    % [Rests measure 23]
    R1 * 6/4

    % [Rests measure 24]
    R1 * 6/4

    % [Rests measure 25]
    R1 * 2/4

    % [Rests measure 26]
    R1 * 9/4

    % [Rests measure 27]
    R1 * 4/4

    % [Rests measure 28]
    R1 * 6/4

    % [Rests measure 29]
    R1 * 8/4

    % [Rests measure 30]
    R1 * 5/4

    % [Rests measure 31]
    R1 * 5/4

    % [Rests measure 32]
    R1 * 6/4

    % [Rests measure 33]
    R1 * 7/4

}


number.12.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
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
        - \tweak stencil ##f
        ~

    }
    \revert TupletNumber.text

    % [AltoFlute.Music measure 2]
    f'16
    [
    \repeatTie

    f'8.
    ]

    r4

    r16

    f'8.

    r4

    r16

    f'8.

    r4

    % [AltoFlute.Music measure 3]
    r16

    f'8.

    r4

    r16

    f'8.

    r4

    r16

    f'8.

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
    f'4.
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

    f'8.
    ]

    r4

    r16

    f'8.

    r4

    r16

    f'8.

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
    f'4.
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

    % [AltoFlute.Music measure 7]
    f'16
    [
    \repeatTie

    f'8.
    ]

    r1

    r4

    % [AltoFlute.Music measure 8]
    r2.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    % [AltoFlute.Music measure 9]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    % [AltoFlute.Music measure 10]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    % [AltoFlute.Music measure 11]
    f'2.
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

    % [AltoFlute.Music measure 14]
    r8

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

    f'4
    ~

    % [AltoFlute.Music measure 15]
    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.
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

    % [AltoFlute.Music measure 16]
    f'16
    [
    \repeatTie

    f'8.
    ]

    r1

    r4

    % [AltoFlute.Music measure 17]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 18]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 20]
    r2.

    r2.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 21]
    f'16
    [
    \repeatTie

    f'8.
    ]

    r1

    r4

    % [AltoFlute.Music measure 22]
    r1

    r8

    f'8
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 23]
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

    % [AltoFlute.Music measure 24]
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

    % [AltoFlute.Music measure 25]
    f'4
    \repeatTie

    r4

    % [AltoFlute.Music measure 26]
    r2.

    r2.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    % [AltoFlute.Music measure 27]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 28]
    r2.

    f'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    f'4.

    % [AltoFlute.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 30]
    f'2.

    f'4

    f'4

    % [AltoFlute.Music measure 31]
    f'2

    f'4

    f'4

    f'4

    % [AltoFlute.Music measure 32]
    f'2

    f'4

    f'4

    f'4
    - \tweak stencil ##f
    ~

    f'4
    \repeatTie

    % [AltoFlute.Music measure 33]
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

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
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 17]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 18]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 20]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

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
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 26]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 27]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 30]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 31]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 33]
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup

    % [Guitar.1.Music measure 2]
    r16

    c''8.

    r4

    r16

    c''8.

    r4

    r16

    c''8.

    r4

    % [Guitar.1.Music measure 3]
    r16

    c''8.

    r4

    r16

    c''8.

    r4

    r16

    c''8.

    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 4]
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
    r16

    c''8.

    r4

    r16

    c''8.

    r4

    r16

    c''8.

    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 6]
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

    % [Guitar.1.Music measure 7]
    r16

    c''8.

    r4

    r16

    c''16
    [
    ~

    c''16
    ]

    r16

    r4

    r8

    c''16

    r16

    r4

    % [Guitar.1.Music measure 8]
    r8

    c''8

    r4

    r16

    c''16

    r8

    r4

    r16

    c''16
    [
    ~

    c''16
    ]

    r16

    r4

    % [Guitar.1.Music measure 9]
    r8

    c''16

    r16

    r4

    c''8

    r8

    r4

    r16

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2... }
    \times 1/1
    {

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

    r1

    % [Guitar.1.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

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

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 15]
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

    % [Guitar.1.Music measure 16]
    r16

    c''8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 17]
        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    % [Guitar.1.Music measure 18]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    % [Guitar.1.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \times 1/1
    {

        % [Guitar.1.Music measure 20]
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

    % [Guitar.1.Music measure 21]
    r16

    c''8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.1.Music measure 22]
        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    % [Guitar.1.Music measure 23]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    % [Guitar.1.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 25]
    r4

    c''8

    r8

    % [Guitar.1.Music measure 26]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.1.Music measure 27]
    c''8

    r8

    r4

    c''8

    r8

    c''8

    r8

    % [Guitar.1.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 29]
    r2

    r4.

    c''8

    r4

    c''8

    r8

    r8

    c''8

    r4

    % [Guitar.1.Music measure 30]
    r16

    c''16

    r8

    r4

    r16

    c''16

    r16

    c''16

    r2

    % [Guitar.1.Music measure 31]
    r8.

    c''16

    r1

    % [Guitar.1.Music measure 32]
    r4

    c''16

    r16

    r16

    c''16

    r8

    c''16

    r16

    r2.

    % [Guitar.1.Music measure 33]
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup

    r4

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        r2

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

    r8.

    c''16
    ~

    c''8

    r8

    r8.

    c''16
    ~

    % [Guitar.2.Music measure 7]
    c''8

    r8

    r2

    r8

    c''8
    - \tweak stencil ##f
    ~

    c''16
    \repeatTie

    r8.

    r4

    % [Guitar.2.Music measure 8]
    r2

    r16

    c''16
    [
    ~

    c''16
    ]

    r16

    r2.

    % [Guitar.2.Music measure 9]
    r8

    c''8
    - \tweak stencil ##f
    ~

    c''16
    \repeatTie

    r8.

    r2

    r16

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2... }
    \times 1/1
    {

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

    r1

    % [Guitar.2.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Guitar.2.Music measure 15]
        r1

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

    r8.

    c''16
    ~

    c''8

    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 16]
        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 17]
        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    % [Guitar.2.Music measure 18]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    % [Guitar.2.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \times 1/1
    {

        % [Guitar.2.Music measure 20]
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

        % [Guitar.2.Music measure 21]
        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 22]
        r8

        c''8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    % [Guitar.2.Music measure 23]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''8

        r8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c''8

    }

    % [Guitar.2.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 25]
    r8

    c''8

    r4

    % [Guitar.2.Music measure 26]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.2.Music measure 27]
    r4

    r8

    c''8

    r2

    % [Guitar.2.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 29]
    r1

    r8

    c''8

    r4

    r4

    c''8

    r8

    % [Guitar.2.Music measure 30]
    r8

    c''16

    r16

    r1

    % [Guitar.2.Music measure 31]
    c''16

    r8.

    r1

    % [Guitar.2.Music measure 32]
    r16

    c''16

    r8

    r8

    c''16

    r16

    r1

    % [Guitar.2.Music measure 33]
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Violin.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

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
    r4

    r8

    c'8
    - \tweak stencil ##f
    ~

    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 13]
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

    % [Violin.Music measure 14]
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

    % [Violin.Music measure 15]
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

    r8

    r1

    % [Violin.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 17]
    r4

    r8

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

    % [Violin.Music measure 18]
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

    % [Violin.Music measure 19]
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

    % [Violin.Music measure 20]
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

    r2.

    % [Violin.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 22]
    r1

    r8

    c'8
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 23]
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

    % [Violin.Music measure 24]
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

    % [Violin.Music measure 25]
    c'4
    \repeatTie

    r4

    % [Violin.Music measure 26]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Violin.Music measure 27]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 28]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Violin.Music measure 30]
    c'2.

    c'4

    c'4

    % [Violin.Music measure 31]
    c'2

    c'4

    c'4

    c'4

    % [Violin.Music measure 32]
    c'2

    c'4

    c'4

    c'4

    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

    % [Violin.Music measure 33]
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

}


number.12.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.12.Violin.Music }

>>


number.12.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_138
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_138
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

        c'8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 7]
        r8

        c'8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    % [Cello.Music measure 8]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8
        [

        c'8
        ]
        ~

    }

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 9]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 10]
    c'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    c'1.
    \repeatTie

    % [Cello.Music measure 12]
    c'1

    r4

    r8

    c'8
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 13]
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

    % [Cello.Music measure 14]
    c'4
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    c'8.
    [
    \repeatTie

    c'16
    ]
    ~

    c'2.

    % [Cello.Music measure 15]
    c'2.
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c'4
        \repeatTie

        c'8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 16]
        r8

        c'8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c'8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 17]
        r8

        c'8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c'8

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    % [Cello.Music measure 18]
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

    % [Cello.Music measure 19]
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

    % [Cello.Music measure 20]
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

    c'8
    \repeatTie

    r8

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 21]
        r8

        c'8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c'8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c'8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Cello.Music measure 22]
        r8

        c'8

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r4

        c'8

    }

    r4

    r8

    c'8
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 23]
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

    % [Cello.Music measure 24]
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

    % [Cello.Music measure 25]
    c'4
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 26]
    c'\breve
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
    c'1.
    \repeatTie

    % [Cello.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Cello.Music measure 30]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 31]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 32]
    r1

    r4

    c'8
    [
    - \tweak stencil ##f
    ~

    c'32
    \repeatTie

    c'16

    c'32
    ]

    % [Cello.Music measure 33]
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

}


number.12.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.12.Cello.Music }

>>
