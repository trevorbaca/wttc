\version "2.25.16"

PageLayout = {

    % [PageLayout measure 1]
      %! BREAK
    \autoPageBreaksOff
      %! BREAK
    \baca-lbsd #30 #'(15 20 20 20 20 30)
      %! SPACING_COMMAND
    \baca-new-lax-spacing-section #1 #12
      %! BREAK
    \pageBreak
    s1 * 3/4
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 2]
      %! SPACING_COMMAND
    \baca-new-lax-spacing-section #1 #12
      %! BREAK
    \noBreak
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/12]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 3]
      %! BREAK
    \noBreak
    s1 * 6/4

    % [PageLayout measure 4]
      %! BREAK
    \baca-lbsd #220 #'(15 20 20 20 20 30)
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
      %! BREAK
    \break
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 5]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
      %! BREAK
    \noBreak
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 6]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #32
      %! BREAK
    \noBreak
    s1 * 4/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/32]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 7]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #768
      %! BREAK
    \noBreak
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 8]
      %! BREAK
    \baca-lbsd #30 #'(15 20 20 20 20 30)
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #48
      %! BREAK
    \pageBreak
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/48]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 9]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #1152
      %! BREAK
    \noBreak
    s1 * 6/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 10]
      %! BREAK
    \baca-lbsd #220 #'(15 20 20 20 20 30)
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #1 #48
      %! BREAK
    \break
    s1 * 3/4
      %! SPACING
    %@% \bacaStopTextSpanSPM
      %! SPACING
    %@% - \baca-start-spm-left-only "[1/48]"
      %! SPACING
    %@% \bacaStartTextSpanSPM

    % [PageLayout measure 11]
      %! SPACING_COMMAND
    \baca-new-strict-spacing-section #35 #1152
      %! BREAK
    \noBreak
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
        {

            % [Breaks measure 1]
            s1 * 3/4

            % [Breaks measure 2]
            s1 * 6/4

            % [Breaks measure 3]
            s1 * 6/4

            % [Breaks measure 4]
            s1 * 6/4

            % [Breaks measure 5]
            s1 * 3/4

            % [Breaks measure 6]
            s1 * 4/4

            % [Breaks measure 7]
            s1 * 6/4

            % [Breaks measure 8]
            s1 * 3/4

            % [Breaks measure 9]
            s1 * 6/4

            % [Breaks measure 10]
            s1 * 3/4

            % [Breaks measure 11]
            s1 * 6/4

        }

    >>

>>
