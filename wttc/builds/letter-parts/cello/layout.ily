\version "2.25.16"

PageLayout = {

    % [PageLayout measure 1]
    s1 * 3/4

    % [PageLayout measure 2]
    s1 * 6/4

    % [PageLayout measure 3]
    s1 * 6/4

    % [PageLayout measure 4]
    s1 * 6/4

    % [PageLayout measure 5]
    s1 * 3/4

    % [PageLayout measure 6]
    s1 * 4/4

    % [PageLayout measure 7]
    s1 * 6/4

    % [PageLayout measure 8]
    s1 * 3/4

    % [PageLayout measure 9]
    s1 * 6/4

    % [PageLayout measure 10]
    s1 * 3/4

    % [PageLayout measure 11]
    s1 * 6/4

}


Breaks = {

    % [Breaks measure 1]
    \autoPageBreaksOff
    \baca-lbsd #68 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 2]
    \noBreak
    s1 * 6/4

    % [Breaks measure 3]
    \noBreak
    s1 * 6/4

    % [Breaks measure 4]
    \baca-lbsd #96 #'(6)
    \break
    s1 * 6/4

    % [Breaks measure 5]
    \noBreak
    s1 * 3/4

    % [Breaks measure 6]
    \noBreak
    s1 * 4/4

    % [Breaks measure 7]
    \noBreak
    s1 * 6/4

    % [Breaks measure 8]
    \baca-lbsd #124 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 9]
    \noBreak
    s1 * 6/4

    % [Breaks measure 10]
    \baca-lbsd #152 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 11]
    \noBreak
    s1 * 6/4

}


SpacingCommands = {

    % [SpacingCommands measure 1]
      %! SPACING_COMMAND
    \baca-new-lax-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 2]
      %! SPACING_COMMAND
    \baca-new-lax-spacing-section #1 #12
    s1 * 6/4

    % [SpacingCommands measure 3]
    s1 * 6/4

    % [SpacingCommands measure 4]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
    s1 * 6/4

    % [SpacingCommands measure 5]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
    s1 * 3/4

    % [SpacingCommands measure 6]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
    s1 * 4/4

    % [SpacingCommands measure 7]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #768
    s1 * 6/4

    % [SpacingCommands measure 8]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #48
    s1 * 3/4

    % [SpacingCommands measure 9]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #1152
    s1 * 6/4

    % [SpacingCommands measure 10]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #48
    s1 * 3/4

    % [SpacingCommands measure 11]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #1152
    s1 * 6/4

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

    % [SpacingAnnotations measure 4]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 5]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 6]
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 7]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 8]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/48]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 9]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 10]
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/48]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [SpacingAnnotations measure 11]
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM

}


page-layout-score = \context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        { \PageLayout }

        \context GlobalSkips = "Breaks"
        { \Breaks }

        \context GlobalSkips = "SpacingCommands"
        { \SpacingCommands }

        \context GlobalSkips = "SpacingAnnotations"
        { \SpacingAnnotations }

    >>

>>
