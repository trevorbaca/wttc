\version "2.25.16"
\include "share.ily"

% SCENE 4: A - L

scene-iv-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 4. }

scene-iv-title-section = \markup
  \section-title-font-size
  \scene-iv-title-positioning
  \scene-iv-title

scene-iv-title-parts = \markup
  \parts-title-font-size
  \scene-iv-title-parts-positioning
  \scene-iv-title

scene-iv-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 4) }

scene-iv-parenthesized-title-section = \markup
  \parenthesized-section-title-font-size
  \scene-iv-parenthesized-title-positioning
  \scene-iv-parenthesized-title

scene-iv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 1 \hspace #-0.5 Samuel Beckett: \adobe-italic { Words and
  Music } (1961), final words in reverse order. } }

scene-iv-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { What was it we had to look out for? \lnum #30 }
  \line { Did we know it would take us away from each other? \lnum #31 }
  \line { We had been with one another all the time, \lnum #32 }
  \adobe-italic \line { Music attaca. } }

scene-iv-A-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-A-positioning
  \scene-iv-A

scene-iv-A-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iv-A-parts-positioning
  \scene-iv-A

scene-iv-B = \markup
  \wdfn
  \adobe-bold
  \line { Close, \lnum #33 }

scene-iv-B-section = \markup
  \section-font-size
  \scene-iv-B-positioning
  \scene-iv-B

scene-iv-B-parts = \markup
  \parts-font-size
  \scene-iv-B-parts-positioning
  \scene-iv-B

scene-iv-C = \markup
  \wdfn
  \adobe-bold
  \line { You know that, \lnum #34 }

scene-iv-C-section = \markup
  \section-font-size
  \scene-iv-C-positioning
  \scene-iv-C

scene-iv-C-parts = \markup
  \parts-font-size
  \scene-iv-C-parts-positioning
  \scene-iv-C

scene-iv-D = \markup
  \wdfn
  \adobe-bold
  \line { Like left and right, \lnum #35 }

scene-iv-D-section = \markup
  \section-font-size
  \scene-iv-D-positioning
  \scene-iv-D

scene-iv-D-parts = \markup
  \parts-font-size
  \scene-iv-D-parts-positioning
  \scene-iv-D

scene-iv-E = \markup
  \wdfn
  \adobe-bold
  \line { Like night and day \lnum #36 }

scene-iv-E-section = \markup
  \section-font-size
  \scene-iv-E-positioning
  \scene-iv-E

scene-iv-E-parts = \markup
  \parts-font-size
  \scene-iv-E-parts-positioning
  \scene-iv-E

scene-iv-F = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Like head and heart, \lnum #37 }
  \line { Like words and \lnum #38 } }

scene-iv-F-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-F-positioning
  \scene-iv-F

scene-iv-F-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iv-F-parts-positioning
  \scene-iv-F

scene-iv-G = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { On downbeat: }
  \line { Music — \lnum #39 } }

scene-iv-G-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-G-positioning
  \scene-iv-G

scene-iv-G-parts = \markup
  \parts-compressed-baseline-skip
  \parts-compressed-font-size
  \scene-iv-G-parts-positioning
  \scene-iv-G

scene-iv-H = \markup
  \wdfn
  \adobe-italic \justify { \bold { Still 1. } Sudden change in music and
  lighting as OWL is set uttering and fixed in position with one foot locked in
  place. OWL struggles against this fit, trying to pull the foot free. }

scene-iv-H-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-H-positioning
  \scene-iv-H

scene-iv-I = \markup
  \wdfn
  \adobe-bold
  \center-column {
  \line { Again! \lnum #40 }
  \line { Again. \hspace #-0.75 \super 1 \hspace #-0.75 \lnum #41 }
  \adobe-italic \justify { On this second “Again,” OWL frees the foot, and the
  fit is over as suddenly as it began. } }

scene-iv-I-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-I-positioning
  \scene-iv-I

scene-iv-I-parts = \markup
  \parts-compressed-baseline-skip
  \parts-compressed-font-size
  \scene-iv-I-parts-positioning
  \scene-iv-I

scene-iv-J = \markup
  \wdfn
  \adobe-bold
  \center-column {
  \adobe-italic \justify { Music and lighting return to how they were: }
  \line { Like \dots \lnum #42 }
  \adobe-italic \justify { Slight pause. OWL and the musicians wonder what
  comes next. Then proceed together. } }

scene-iv-J-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-J-positioning
  \scene-iv-J

scene-iv-J-parts = \markup
  \parts-compressed-baseline-skip
  \parts-compressed-font-size
  \scene-iv-J-parts-positioning
  \scene-iv-J

scene-iv-K = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { A moment after the downbeat; }
  \adobe-italic
  \line { As if noticing the music anew: }
  \adobe-bold
  \line { Like give and take. \lnum #43 } }

scene-iv-K-section = \markup
  \section-baseline-skip
  \section-font-size
  \scene-iv-K-positioning
  \scene-iv-K

scene-iv-K-parts = \markup
  \parts-compressed-baseline-skip
  \parts-compressed-font-size
  \scene-iv-K-parts-positioning
  \scene-iv-K

scene-iv-L = \markup
  \wdfn
  \adobe-italic
  \line { End scene 4. }

scene-iv-L-section = \markup
  \section-font-size
  \scene-iv-L-positioning
  \scene-iv-L
