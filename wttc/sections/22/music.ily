\version "2.25.16"

number.22.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=60
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "22"
    s1 * 4/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xiv-A-section
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xiv-title-section
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
    - \baca-start-ct-left-only "[21'05'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "360"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M44 = M41] y: O"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=75
    s1 * 4/4
      %! +SECTION
    _ \scene-xiv-B-section
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
    - \baca-start-ct-left-only "[21'09'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "361"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M45 = M42] xyz: N (end)"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'12'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "362"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'15'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "363"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 5]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=150
    s1 * 6/4
      %! +SECTION
    _ \scene-xiv-C-section
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
    - \baca-start-ct-left-only "[21'19'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "364"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M46] F + B"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'21'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "365"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[21'24'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "366"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 8]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=50
    s1 * 2/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
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
    - \baca-start-ct-left-only "[21'26'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "367"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xiv-D-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-both "[21'29'']" "[21'33'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "368"
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


number.22.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 2]
    s1 * 4/4

    % [TimeSignatures measure 3]
    s1 * 4/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 6]
    s1 * 6/4

    % [TimeSignatures measure 7]
    s1 * 6/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

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


number.22.AltoFlute.Music.item.1 = {

    \once \override Dots.X-extent = ##f
    \voiceTwo
    a'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-airtone-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-air-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-up-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-final-note-sounds-ottava-higher-markup
      %! SPANNER_START
    - \tweak direction #down
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
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

    a'1
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

}


number.22.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    af'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'''8
    [

    a'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    a'''8
    [

    a'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    a'''4

    % [AltoFlute.Music measure 2]
    g'''4

    g'''8
    [

    g'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    g'''4

    g'''8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ]
    \breathe

    % [AltoFlute.Music measure 3]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 4
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                a'
                bf'!
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            g'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            fs'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            af'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            fs'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            g'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            af'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            bf'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            cf''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            bf'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            af'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            cf''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "AltoFlute.Music"
        { \number.22.AltoFlute.Music.item.1 }

    >>

    % [AltoFlute.Music measure 5]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne

    % [AltoFlute.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [AltoFlute.Music measure 8]
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        c'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-cov-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-cov-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanCovered
        ~

    }

    c'4
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    % [AltoFlute.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    fs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
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
    \>
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gs''

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding

}


number.22.AltoFlute.Staff = <<

    \context Voice = "AltoFlute.Music"
    { \number.22.AltoFlute.Music }

>>


number.22.Oboe.Music = {

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
    R1 * 4/4
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 4]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 5]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    eqf'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    eqf'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Oboe.Music measure 6]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    e'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Oboe.Music measure 7]
    r1

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    eqs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    eqs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \revert DynamicLineSpanner.staff-padding

    % [Oboe.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 7
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            d'16

        }

          %! SPANNER_START
        \pitchedTrill
        cs''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        \startTrillSpan ds''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Oboe.Music measure 9]
        \parenthesize
        cs''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

        \grace {

            d'16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        cs''!8
        ]
          %! SPANNER_START
        \startTrillSpan ds''

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    r2.
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

}


number.22.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.22.Oboe.Music }

>>


number.22.Guitar.1.Music = {

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
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    fs'!8.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    fs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 3]
    \override DynamicLineSpanner.staff-padding = 5.5
    fs'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    fs'16
    :32
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    gs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 4]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    <g' b'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ds''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    e''4

    % [Guitar.1.Music measure 6]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    f''4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    fs''!8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    g''8

    gs''!4

    % [Guitar.1.Music measure 7]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    a''8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Guitar.1.Music measure 8]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    as''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 9]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.
    \revert DynamicLineSpanner.staff-padding

}


number.22.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.22.Guitar.1.Music }

>>


number.22.Guitar.2.Music = {

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
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
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
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    d'8.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    d'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 3]
    \override DynamicLineSpanner.staff-padding = 5.5
    d'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    d'16
    :32
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    g''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 4]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    <f' a'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \override DynamicLineSpanner.staff-padding = 5.5
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        d''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.2.Music measure 6]
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        ds''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        e''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        f''4

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs''!4

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 7]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        g''4

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.2.Music measure 8]
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    ds''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2.
    \revert DynamicLineSpanner.staff-padding

}


number.22.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.22.Guitar.2.Music }

>>


number.22.Violin.Music.item.1 = {

    \once \override Dots.X-extent = ##f
    \override NoteHead.style = #'harmonic-black
    \voiceTwo
    f'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-half-harmonic-pressure
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-half-harm-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-up-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-final-note-sounds-ottava-higher-markup
      %! SPANNER_START
    - \tweak direction #down
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
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

    f'1
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

}


number.22.Violin.Music = {

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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    \override DynamicLineSpanner.staff-padding = 4.5
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                f'
                g'
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            \override NoteHead.style = #'harmonic-black
            e'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            fs'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            g'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            fs'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            e'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            ef'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            d'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            e'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            d'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            ef'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            fs'!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]
            \revert NoteHead.style

        }

        \context Voice = "Violin.Music"
        { \number.22.Violin.Music.item.1 }

    >>

    % [Violin.Music measure 5]
      %! ONE_VOICE_COMMAND
    \oneVoice
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <
        e''
        \tweak style #'harmonic
        a''
    >16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <
        f''
        \tweak style #'harmonic
        bf''!
    >16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <
        fs''!
        \tweak style #'harmonic
        b''
    >16

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    <
        g''
        \tweak style #'harmonic
        c'''
    >16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    af'!16
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \tweak to-barline ##f
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
    - \tweak to-barline ##f
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

    % [Violin.Music measure 6]
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

    a'4
    :32

    a'4
    :32

    a'4
    :32

    % [Violin.Music measure 7]
    g'4
    :32

    g'4
    :32

    g'4
    :32

    g'4
    :32

    g'4
    :32

    g'4
    :32

    % [Violin.Music measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf'!8.
    :32
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
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

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.22.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.22.Violin.Music }

>>


number.22.Cello.Music = {

    % [Cello.Music measure 1]
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
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 3]
      %! REDUNDANT_CLEF
    \clef "treble"
      %! REDUNDANT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
      %! REDUNDANT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REDUNDANT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    <e'' gs''!>1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "II / III mod."
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
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
      %! REDUNDANT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepPink4)

    % [Cello.Music measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <cs''! es''!>4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <cs''! es''!>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTextSpan

    r2.
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_364
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_364
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 5.5
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace 15/16
    dqf,!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X -1
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -1
      %! EXPLICIT_DYNAMIC
    \baca-f-sempre
    - \tweak padding 1
    - \downbow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-alla-punta
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \startTextSpan
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        etqf,!8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    \afterGrace 15/16
    cs,!4
    - \tweak padding 1
    - \upbow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        d,8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Cello.Music measure 6]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace 15/16
    cs,!4
    - \tweak padding 1
    - \downbow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        d,8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    \afterGrace 15/16
    cqs,!4
    - \tweak padding 1
    - \upbow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        dqf,!8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Cello.Music measure 7]
    r1

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace 15/16
    cqs,!4
    - \tweak padding 1
    - \downbow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        dqf,!8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    \afterGrace 15/16
    c,4
    - \tweak padding 1
    - \upbow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "."
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
    {

        df,!8
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        \revert DynamicLineSpanner.staff-padding

    }


    % [Cello.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTextSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 7.5
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
    b16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
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

    % [Cello.Music measure 9]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d8.
      %! SPANNER_STOP
    \!
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
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c8.
      %! SPANNER_STOP
    \!
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
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \afterGrace 15/16
    d'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    \>
    \glissando
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b,8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style

    }


}


number.22.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.22.Cello.Music }

>>
