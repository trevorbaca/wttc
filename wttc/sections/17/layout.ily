\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 5/4

            % [PageLayout measure 2]
            s1 * 5/4

            % [PageLayout measure 3]
            s1 * 6/4

            % [PageLayout measure 4]
            s1 * 8/4

            % [PageLayout measure 5]
            s1 * 5/4

            % [PageLayout measure 6]
            s1 * 7/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd-xy #65 #15 #'(8 20 20 20 20 20)
            \pageBreak
            s1 * 5/4

            % [Breaks measure 2]
            \noBreak
            s1 * 5/4

            % [Breaks measure 3]
            \noBreak
            s1 * 6/4

            % [Breaks measure 4]
            \baca-lbsd-xy #65 #160 #'(12 20 20 20 20 20)
            \break
            s1 * 8/4

            % [Breaks measure 5]
            \noBreak
            s1 * 5/4

            % [Breaks measure 6]
            \noBreak
            s1 * 7/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #48
            s1 * 5/4

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #48
            s1 * 5/4

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #35 #1152
            s1 * 6/4

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #40
            s1 * 8/4

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #40
            s1 * 5/4

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #40
            s1 * 7/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 5/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 8/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

>>
