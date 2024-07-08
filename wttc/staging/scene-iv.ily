\version "2.25.16"
\include "share.ily"

scene-iv-title = \markup
  \scene-iv-title-positioning
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 4. }

scene-iv-parenthesized-title = \markup
  \scene-iv-parenthesized-title-positioning
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 4) }

scene-iv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 1 \hspace #-0.5 Samuel Beckett: \adobe-italic { Words and
  Music } (1961), final words in reverse order. } }

scene-iv-A = \markup
  \scene-iv-A-positioning
  \wdfn
  \adobe-bold
  \column {
  \line { What was it we had to look out for? \lnum #30 }
  \line { Did we know it would take us away from each other? \lnum #31 }
  \line { We had been with one another all the time, \lnum #32 }
  \adobe-italic \line { Music attaca. } }

scene-iv-B = \markup
  \scene-iv-B-positioning
  \wdfn
  \adobe-bold
  \line { Close, \lnum #33 }

scene-iv-C = \markup
  \scene-iv-C-positioning
  \wdfn
  \adobe-bold
  \line { You know that, \lnum #34 }

scene-iv-D = \markup
  \scene-iv-D-positioning
  \wdfn
  \adobe-bold
  \line { Like left and right, \lnum #35 }

scene-iv-E = \markup
  \scene-iv-E-positioning
  \wdfn
  \adobe-bold
  \line { Like night and day \lnum #36 }

scene-iv-F = \markup
  \scene-iv-F-positioning
  \wdfn
  \adobe-bold
  \column {
  \line { Like head and heart, \lnum #37 }
  \line { Like words and \lnum #38 } }

scene-iv-G = \markup
  \scene-iv-G-positioning
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { On downbeat: }
  \line { Music — \lnum #39 } }

scene-iv-H = \markup
  \scene-iv-H-positioning
  \wdfn
  \adobe-italic \justify { \bold { Still 1. } Sudden change in music and
  lighting as OWL is set uttering and fixed in position with one foot locked in
  place. OWL struggles against this fit, trying to pull the foot free. }

scene-iv-I = \markup
  \scene-iv-I-positioning
  \wdfn
  \adobe-bold
  \center-column {
  \line { Again! \lnum #40 }
  \line { Again. \hspace #-0.75 \super 1 \hspace #-0.75 \lnum #41 }
  \adobe-italic \justify { On this second “Again,” OWL frees the foot, and the
  fit is over as suddenly as it began. } }

scene-iv-J = \markup
  \scene-iv-J-positioning
  \wdfn
  \adobe-bold
  \center-column {
  \adobe-italic \justify { Music and lighting return to how they were: }
  \line { Like \dots \lnum #42 }
  \adobe-italic \justify { Slight pause. OWL and the musicians wonder what
  comes next. Then proceed together. } }

scene-iv-K = \markup
  \scene-iv-K-positioning
  \wdfn
  \column {
  \adobe-italic
  \line { A moment after the downbeat; }
  \adobe-italic
  \line { As if noticing the music anew: }
  \adobe-bold
  \line { Like give and take. \lnum #43 } }

scene-iv-L = \markup
  \scene-iv-L-positioning
  \wdfn
  \adobe-italic
  \line { End scene 4. }
