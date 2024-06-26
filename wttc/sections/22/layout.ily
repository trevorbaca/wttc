\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd-xy #40 #10 #'(12 20 40 20 20 20)
            s1 * 4/4

            % [Breaks measure 2]
            \noBreak
            s1 * 4/4

            % [Breaks measure 3]
            \noBreak
            s1 * 4/4

            % [Breaks measure 4]
            \noBreak
            s1 * 5/4

            % [Breaks measure 5]
            \noBreak
            s1 * 6/4

            % [Breaks measure 6]
            \noBreak
            s1 * 6/4

            % [Breaks measure 7]
            \noBreak
            s1 * 6/4

            % [Breaks measure 8]
            \baca-lbsd #170 #'(10 20 20 20 20 20)
            \break
            s1 * 2/4

            % [Breaks measure 9]
            \noBreak
            s1 * 4/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #24
            s1 * 4/4

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #24
            s1 * 4/4

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #24
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #24
            s1 * 5/4

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #24
            s1 * 6/4

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #24
            s1 * 6/4

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #35 #576
            s1 * 6/4

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #48
            s1 * 2/4

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #48
            s1 * 4/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 4/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}
