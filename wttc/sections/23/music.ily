\version "2.25.19"

number.23.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=75
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "23"
    s1 * 2/4
    - \tweak X-extent ##f
    _ \scene-xv-title
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
    - \baca-start-ct-left-only "[21'35'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "369"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M47] x: N + yz: M (end)"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'36'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "370"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 4/4
    _ \scene-xv-A
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'39'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "371"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 4]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=150
    s1 * 4/4
    _ \scene-xv-B
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
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
    - \baca-start-ct-left-only "[21'43'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "372"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M48 = M28] z: L"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'44'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "373"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 4/4
    - \tweak X-extent ##f
    _ \scene-xv-C
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'47'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "374"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 7]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=48
    s1 * 9/4
    _ \scene-xv-D
    _ \scene-xv-E
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'48'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "375"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "Still 3"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=100
    s1 * 6/4
    _ \scene-xv-F
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
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
    - \baca-start-ct-left-only "[21'59'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "376"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M49 = M29] xz: J (beginning)"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[22'03'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "377"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 3/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[22'07'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "378"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 2/4
    - \tweak X-extent ##f
    _ \scene-xv-G
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-both "[22'08'']" "[22'10'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "379"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.23.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 3]
    s1 * 4/4

    % [TimeSignatures measure 4]
    s1 * 4/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 9]
    s1 * 6/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

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
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.23.AltoFlute.Music = {

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
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 3
    c''\breve
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

    r4
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [AltoFlute.Music measure 11]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.23.AltoFlute.Staff = <<

    \context Voice = "AltoFlute.Music"
    { \number.23.AltoFlute.Music }

>>


number.23.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 7]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 11]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.23.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.23.Oboe.Music }

>>


number.23.Guitar.1.Music.item.1 = {

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

}


number.23.Guitar.1.Music.item.2 = {

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.23.Guitar.1.Music = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Guitar.1.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 5
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.Stem.stemlet-length = 0.75
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
        \once \override Beam.grow-direction = #right
        af!16 * 51072/7168
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51072" #"7168"
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

        g16 * 27648/7168
        - \bendAfter #'-4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"27648" #"7168"

        r16 * 22656/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"22656" #"7168"

        r16 * 19968/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19968" #"7168"

        r16 * 18048/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"18048" #"7168"

        gf!16 * 16896/7168
        - \bendAfter #'4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16896" #"7168"

        r16 * 15744/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15744" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Guitar.1.Music measure 3]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        r16 * 1296/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1296" #"1024"
        [

        r16 * 2688/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"

        f16 * 3696/1024
        - \bendAfter #'-4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3696" #"1024"

        r16 * 4608/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4608" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 6
    r1.

    f16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    - \tweak padding 1
    - \downbow
    - \tweak staff-padding 4
    ^ \wttc-with-screw

    r8.

    r4

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 3
    r2.

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            g''16
            [
            (

            a''16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.23.Guitar.1.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
    r8

    r2

    % [Guitar.1.Music measure 9]
    r2.

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            g''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            a''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            b''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.23.Guitar.1.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
    r8

    r2

    % [Guitar.1.Music measure 10]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 11]
        r4

        fs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

    }

    r4
    \revert DynamicLineSpanner.staff-padding

}


number.23.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.23.Guitar.1.Music }

>>


number.23.Guitar.2.Music.item.1 = {

    \override DynamicLineSpanner.staff-padding = 3
    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

}


number.23.Guitar.2.Music.item.2 = {

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.23.Guitar.2.Music.item.3 = {

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

}


number.23.Guitar.2.Music = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
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
        \override DynamicLineSpanner.staff-padding = 4
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! -PARTS
        \override Staff.RehearsalMark.direction = #down
          %! -PARTS
        \override Staff.RehearsalMark.rotation = #'(180 0 0)
        \override Staff.Stem.stemlet-length = 0.75
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
        \once \override Beam.grow-direction = #left
        r16 * 7296/7168
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mf
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"7296" #"7168"
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

        fs''!16 * 15360/7168
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15360" #"7168"

        r16 * 21120/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"21120" #"7168"

        r16 * 25728/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25728" #"7168"

        r16 * 30336/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"30336" #"7168"

        r16 * 34176/7168
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"34176" #"7168"

        g''16 * 38016/7168
        - \bendAfter #'-4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"38016" #"7168"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Guitar.2.Music measure 3]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        r16 * 5184/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5184" #"1024"
        [

        gs''!16 * 2784/1024
        - \bendAfter #'4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2784" #"1024"

        r16 * 2304/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2304" #"1024"

        r16 * 2016/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2016" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 6
    r1.

    f16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    - \tweak padding 1
    - \upbow
    - \tweak staff-padding 4
    ^ \wttc-with-screw

    r8.

    r4

    r4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 8]
            \set fontSize = #-3
            \slash
            \voiceOne
            fs''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            gs''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            as''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.23.Guitar.2.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
    r8

    r1

    r4

    % [Guitar.2.Music measure 9]
    r4

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            fs''!16
            [
            (

            gs''!16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.23.Guitar.2.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
    r2.

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            gs''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            as''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.23.Guitar.2.Music.item.3 }

    >>

    % [Guitar.2.Music measure 10]
      %! ONE_VOICE_COMMAND
    \oneVoice
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.2.Music measure 11]
        r8

        fs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        r8

    }

    r4
    \revert DynamicLineSpanner.staff-padding

}


number.23.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.23.Guitar.2.Music }

>>


number.23.Violin.Music = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 3
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.Stem.stemlet-length = 0.75
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup
        \once \override Beam.grow-direction = #left
        gs'!16 * 1344/1024
        - \baca-staccati #3
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup %@%

        r16 * 2816/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2816" #"1024"

        r16 * 3840/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3840" #"1024"

        r16 * 4736/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4736" #"1024"

        gtqs'!16 * 5568/1024
        - \baca-staccati #3
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5568" #"1024"

        a'16 * 6272/1024
        - \baca-staccati #3
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"6272" #"1024"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 7
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
    r16

    g8.
    - \downbow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 8
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        c'8.
        [

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef'!8.
        - \upbow
        ]
        \glissando

    }

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Violin.Music measure 5]
        d'8
        [

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c'8
        - \downbow
        \glissando

        af'!16
        - \upbow
        ]
        \glissando

    }

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    g'8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'16
    - \downbow
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!8
    - \upbow
    [
    \glissando

    bf'!8
    - \downbow
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf''!16
        - \upbow
        \glissando

    }

    % [Violin.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8
    - \downbow
    [
    \glissando

    b''8
    - \upbow
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a''8
        [

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gs''!8.
        - \downbow
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c'''16
        - \upbow
        ]

    }

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff

    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    % [Violin.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 5
    <b fs'!>\breve
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "poss."
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

    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 11]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.23.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.23.Violin.Music }

>>


number.23.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
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
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
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
    r16
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_DYNAMIC
    - \tweak circled-tip ##t
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \>
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    c,8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
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
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    d4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e'8
        :32

    }


    % [Cello.Music measure 2]
    \override NoteHead.style = #'harmonic
    <b ds'!>4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "II / III mod."
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpan
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <gs,! bs,!>4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <gs,! bs,!>16
    [
    \revert NoteHead.style

    cs,!8.
    :32
      %! SPANNER_STOP
    \stopTextSpan
    ]
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    d4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
        :32

    }


    % [Cello.Music measure 3]
    \override NoteHead.style = #'harmonic
    <c'' e''>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "II / III mod."
      %! SPANNER_START
    - \tweak staff-padding 8
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
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <a, cs!>4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <a, cs!>16
    [
    \revert NoteHead.style

    d,8.
    :32
      %! SPANNER_STOP
    \stopTextSpan
    ]
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    e4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs'!8
        :32
          %! SPANNER_STOP
        \!
        \revert DynamicLineSpanner.staff-padding

    }


    % [Cello.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Cello.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 5
    <e, c>\breve
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "poss."
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

    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 4
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 9]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_377
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_377
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \override NoteHead.style = #'harmonic
    btqf'!16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber

    r8.

    r1

    % [Cello.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 11]
    r4

    r8

    btqf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \revert NoteHead.style

    r16
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

}


number.23.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.23.Cello.Music }

>>
