\version "2.25.16"
\include "share.ily"

% SCENE 17: A - E

scene-xvii-title-words = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 17. }

scene-xvii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-102 . 12)
  \scene-xvii-title-words

scene-xvii-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { The sun rose on a long, long day, \lnum #266 }
  \line { A day that seemed to go on and on and never end, \lnum #267 }
  \line { And the two of us on the green path. \lnum #268 }
  \line { Heavenly. \lnum #269 }
  \line { We must have been on our way — \lnum #270 }
  \line { Waving — \lnum #271 }
  \line { But to what? \lnum #272 } }

scene-xvii-A-section-position = \markup
  \override #'(font-size . 4)
  \override #'(baseline-skip . 5)
  \translate #'(-102 . -41)
  \scene-xvii-A-words

scene-xvii-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Where? \lnum #273 }

scene-xvii-B-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(6 . -41)
  \scene-xvii-B-words

scene-xvii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { Still 4. Sudden change in music and lighting as OWL is fixed in
  position and set uttering, head snapping from left to right with the
  dialogue, which goes fast. OWL struggles with both hands on sides of head
  to stop this movement. }

scene-xvii-C-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 180)
  \translate #'(0 . -41)
  \scene-xvii-C-words

scene-xvii-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
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
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { On this last word, OWL succeeds in stopping the movement, and the fit
  is over as suddenly as it began. Music and lighting return to how they were. }
  \vspace #4
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 17. } }

scene-xvii-D-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 60)
  \translate #'(200 . -21)
  \scene-xvii-D-words

scene-xvii-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 17. }

scene-xvii-E-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(0 . 0)
  \scene-xvii-E-words

scene-xvii-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line { \super 4 \hspace #-0.5 Samuel Beckett:
  \override #'(font-name . "Adobe Garamond Pro Italic")
  { What Where }, available statements reading backwards from the end. } }
