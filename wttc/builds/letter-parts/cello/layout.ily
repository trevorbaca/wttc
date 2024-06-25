\version "2.25.16"

Breaks = {

    % [Breaks measure 1]
    \autoLineBreaksOff
    \autoPageBreaksOff
    \baca-lbsd #64 #'(6)
    s1 * 3/4

    % [Breaks measure 2]
    s1 * 6/4

    % [Breaks measure 3]
    s1 * 6/4

    % [Breaks measure 4]
    \baca-lbsd #90 #'(6)
    \break
    s1 * 6/4

    % [Breaks measure 5]
    s1 * 3/4

    % [Breaks measure 6]
    s1 * 4/4

    % [Breaks measure 7]
    s1 * 6/4

    % [Breaks measure 8]
    \baca-lbsd #142 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 9]
    s1 * 6/4

    % [Breaks measure 10]
    \baca-lbsd #12 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 11]
    s1 * 6/4

    % [Breaks measure 12]
    \baca-lbsd #38 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 13]
    s1 * 4/4

    % [Breaks measure 14]
    s1 * 4/4

    % [Breaks measure 15]
    s1 * 4/4

    % [Breaks measure 16]
    s1 * 4/4

    % [Breaks measure 17]
    s1 * 6/4

    % [Breaks measure 18]
    s1 * 4/4

    % [Breaks measure 19]
    s1 * 4/4

    % [Breaks measure 20]
    \baca-lbsd #64 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 21]
    s1 * 4/4

    % [Breaks measure 22]
    s1 * 4/4

}


SpacingCommands = {

    % [SpacingCommands measure 1]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 2]
    \baca-new-strict-spacing-section #1 #12
    s1 * 6/4

    % [SpacingCommands measure 3]
    % \baca-new-strict-spacing-section #35 #288
    \baca-new-vanilla-spacing-section
    \grace { s8 }
    s1 * 2/4
    % \baca-new-strict-spacing-nonsection #1 #12
    % \baca-new-strict-spacing-nonsection #35 #288
    % \baca-new-strict-spacing-nonsection #50 #288
    % \baca-new-strict-spacing-nonsection #(* 1 35) #(* 12 24)
    % \baca-new-strict-spacing-nonsection #(* 1 48) #(* 12 24)
    \baca-new-strict-spacing-nonsection #(* 1 60) #(* 12 24)
    s1 * 4/4

    % [SpacingCommands measure 4]
    % \baca-new-strict-spacing-section #1 #12
    \baca-new-vanilla-spacing-section
    s1 * 6/4

    % [SpacingCommands measure 5]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 6]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 7]
    % \baca-new-strict-spacing-section #35 #288
    s1 * 6/4

    % [SpacingCommands measure 8]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 9]
    % \baca-new-strict-spacing-section #35 #288
    s1 * 6/4

    % [SpacingCommands measure 10]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 11]
    % \baca-new-strict-spacing-section #35 #288
    s1 * 6/4

    % [SpacingCommands measure 12]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 13]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 14]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 15]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 16]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 17]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 6/4

    % [SpacingCommands measure 18]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 19]
    % \baca-new-strict-spacing-section #35 #288
    s1 * 4/4

    % [SpacingCommands measure 20]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 21]
    % \baca-new-strict-spacing-section #1 #12
    s1 * 4/4

    % [SpacingCommands measure 22]
    % \baca-new-strict-spacing-section #35 #288
    s1 * 4/4

}


SpacingAnnotations = {

    % [SpacingAnnotations measure 1]
    s1 * 3/4
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 2]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 3]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 4]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 5]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 6]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 7]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 8]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 9]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 10]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 11]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 12]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 13]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 14]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 15]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 16]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 17]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 18]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 19]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 20]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 21]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 22]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM

}


page-layout-score = \context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        { \Breaks }

        \context GlobalSkips = "SpacingCommands"
        { \SpacingCommands }

        \context GlobalSkips = "SpacingAnnotations"
        { \SpacingAnnotations }

    >>

}
