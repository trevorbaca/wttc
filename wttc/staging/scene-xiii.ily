\version "2.25.16"

%%% SCENE 13: A - G %%%

scene-xiii-title-words = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 13. }

scene-xiii-title-section-position = \markup
  \override #'(font-size . 8)
  \translate #'(-60 . 12)
  \scene-xiii-title-words

scene-xiii-parenthesized-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { (SCENE \hspace #1 13) }

scene-xiii-parenthesized-title-section-position = \markup
  \override #'(font-size . 6)
  \translate #'(-32 . 12)
  \scene-xiii-parenthesized-title-words

scene-xiii-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { I have a fear. \lnum #186 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. } }

scene-xiii-A-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(-60 . -38)
  \scene-xiii-A-words

scene-xiii-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Return to normality. }
  \vspace #1
  \line { “Make yourself at home.” \lnum #187 }
  \line { This was you. \lnum #188 }
  \line { “Make yourself at home, \lnum #189 }
  \line { “Owl, \lnum #190 }
  \line { “My owl, \lnum #191 }
  \line { “My sweet owl,” \lnum #192 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \line { No. \lnum #193 }
  \line { “My owl, \lnum #194 }
  \line { “If you should be there before me, \lnum #195 }
  \line { “When the time comes.” \lnum #196 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \line { Did I ask when that would be? \lnum #197 } }

scene-xiii-B-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(62 . -12)
  \scene-xiii-B-words

scene-xiii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { I did not. \lnum #198 }
  \line { I — \lnum #199 } }

scene-xiii-C-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -53)
  \scene-xiii-C-words

scene-xiii-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { Still 2. Sudden change in music and lighting as OWL is set
  uttering and fixed in position with one arm extended. Words are abrupt,
  single. OWL struggles against this fit, trying to pull the arm free. }

scene-xiii-D-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 140)
  \translate #'(0 . -45)
  \scene-xiii-D-words

scene-xiii-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { 
  \hspace #10
  up \hspace #10
  grass \hspace #10
  morning \hspace #10
  love \hspace #10
  ha! \hspace #10
  falls \hspace #10
  keep \hspace #-0.5 \super 2 \lnum #200 }
  \vspace #0.75
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { On this last word, OWL frees the arm, and the fit is over as suddenly as
  it began. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Music and lighting return to how they were. } }

scene-xiii-E-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -57)
  \scene-xiii-E-words

scene-xiii-F-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Freely, not coordinated with music: }
  \line { I would never do that, \lnum #201 }
  \line { Never did do that. \lnum #202 }
  \line { Not in all that time. \lnum #203 }
  \line { All that time we had. \lnum #204 }
  \line { If we could have held on to it \dots \lnum #205 }
  \line { If it could have stayed like that \dots \lnum #206 } }

scene-xiii-F-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -40)
  \scene-xiii-F-words

scene-xiii-G-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 13. }

scene-xiii-G-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(60 . -38)
  \scene-xiii-G-words

scene-xiii-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line { \super 2 \hspace #-0.5 Samuel Beckett:
  \override #'(font-name . "Adobe Garamond Pro Italic")
  { Not I }, final words of phrases, as available,
  from the end, omitting repetitions and words already used in the present script. } }
