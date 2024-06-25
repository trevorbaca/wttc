\version "2.25.16"
\include "share.ily"

% SCENE 17: A - E

scene-xvii-title = \markup
  \adobe-bold
  \line { SCENE \hspace #1 17. }

scene-xvii-title-section-format = \markup
  \translate #'(-102 . 12)
  \section-title-font-size
  \scene-xvii-title

scene-xvii-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { The sun rose on a long, long day, \lnum #266 }
  \line { A day that seemed to go on and on and never end, \lnum #267 }
  \line { And the two of us on the green path. \lnum #268 }
  \line { Heavenly. \lnum #269 }
  \line { We must have been on our way — \lnum #270 }
  \line { Waving — \lnum #271 }
  \line { But to what? \lnum #272 } }

scene-xvii-A-section-format = \markup
  \translate #'(-102 . -41)
  \section-font-size
  \section-baseline-skip
  \scene-xvii-A

scene-xvii-B = \markup
  \wdfn
  \adobe-bold
  \line { Where? \lnum #273 }

scene-xvii-B-section-format = \markup
  \translate #'(6 . -41)
  \section-font-size
  \scene-xvii-B

scene-xvii-C = \markup
  \wdfn
  \adobe-italic
  \justify { Still 4. Sudden change in music and lighting as OWL is fixed in
  position and set uttering, head snapping from left to right with the
  dialogue, which goes fast. OWL struggles with both hands on sides of head
  to stop this movement. }

scene-xvii-C-section-format = \markup
  \override #'(line-width . 180)
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-xvii-C

scene-xvii-D = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Lines to be delivered during measure 476: }
  \vspace #2
  \line { All is that. \lnum #274 }
  \line { \hspace #40 Good. \lnum #275 }
  \line { Good. \lnum #276 }
  \line { \hspace #40 Come. \lnum #277 }
  \line { All that is \dots \lnum #278 }
  \line { \hspace #40 Where and —? \lnum #279 }
  \line { All that is \dots ! \lnum #280 }
  \line { \hspace #40 On so — \lnum #281 }
  \line { No! \hspace #-0.5 \super 4 \lnum #282 }
  \vspace #2
  \adobe-italic
  \justify { On this last word, OWL succeeds in stopping the movement, and the fit
  is over as suddenly as it began. Music and lighting return to how they were. }
  \vspace #4
  \adobe-italic
  \line { End scene 17. } }

scene-xvii-D-section-format = \markup
  \override #'(line-width . 60)
  \translate #'(200 . -21)
  \section-baseline-skip
  \section-font-size
  \scene-xvii-D

scene-xvii-E = \markup
  \wdfn
  \adobe-italic
  \line { End scene 17. }

scene-xvii-E-section-format = \markup
  \translate #'(0 . 0)
  \section-font-size
  \scene-xvii-E

scene-xvii-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 4 \hspace #-0.5 Samuel Beckett:
  \adobe-italic
  { What Where }, available statements reading backwards from the end. } }
