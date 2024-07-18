\version "2.25.16"
\include "share.ily"

scene-xiii-title = \markup
  \scene-xiii-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 13. }

scene-xiii-parenthesized-title = \markup
  \scene-xiii-parenthesized-title-overrides
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 13) }

scene-xiii-A = \markup
  \scene-xiii-A-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { I have a fear. \lnum #186 }
  \vspace #2
  \adobe-italic \line { Pause. } }

scene-xiii-B = \markup
  \scene-xiii-B-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { Return to normality. }
  \vspace #1
  \line { “Make yourself at home.” \lnum #187 }
  \line { This was you. \lnum #188 }
  \line { “Make yourself at home, \lnum #189 }
  \line { “Owl, \lnum #190 }
  \line { “My owl, \lnum #191 }
  \line { “My sweet owl,” \lnum #192 }
  \vspace #2
  \adobe-italic \line { Pause. }
  \vspace #2
  \line { No. \lnum #193 }
  \line { “My owl, \lnum #194 }
  \line { “If you should be there before me, \lnum #195 }
  \line { “When the time comes.” \lnum #196 }
  \vspace #2
  \adobe-italic \line { Pause. }
  \vspace #2
  \line { Did I ask when that would be? \lnum #197 } }

scene-xiii-C = \markup
  \scene-xiii-C-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { I did not. \lnum #198 }
  \line { I — \lnum #199 } }

scene-xiii-D = \markup
  \scene-xiii-D-overrides
  \wdfn
  \adobe-italic \justify { Still 2. Sudden change in music and lighting as OWL
  is set uttering and fixed in position with one arm extended. Words are
  abrupt, single. OWL struggles against this fit, trying to pull the arm free. }

scene-xiii-E = \markup
  \scene-xiii-E-overrides
  \wdfn
  \adobe-bold
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
  \adobe-italic \line { On this last word, OWL frees the arm, and the fit is
  over as suddenly as it began. }
  \adobe-italic \line { Music and lighting return to how they were. } }

scene-xiii-F = \markup
  \scene-xiii-F-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { Freely, not coordinated with music: }
  \line { I would never do that, \lnum #201 }
  \line { Never did do that. \lnum #202 }
  \line { Not in all that time. \lnum #203 }
  \line { All that time we had. \lnum #204 }
  \line { If we could have held on to it \dots \lnum #205 }
  \line { If it could have stayed like that \dots \lnum #206 } }

scene-xiii-G = \markup
  \scene-xiii-G-overrides
  \wdfn
  \adobe-italic
  \line { End scene 13. }

scene-xiii-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 2 \hspace #-0.5 Samuel Beckett: \adobe-italic { Not I }, final
  words of phrases, as available, from the end, omitting repetitions and words
  already used in the present script. } }
