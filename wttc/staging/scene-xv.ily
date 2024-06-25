\version "2.25.16"
\include "share.ily"

% SCENE 15: A - G

scene-xv-title = \markup
  \adobe-bold
  \line { SCENE \hspace #1 15. }

scene-xv-title-section-format = \markup
  \translate #'(-32 . 12)
  \section-title-font-size
  \scene-xv-title

scene-xv-title-parts-format = \markup
  \translate #'(0 . 0)
  \parts-title-font-size
  \scene-xv-title

scene-xv-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { As if ending music. }
  \line { All right, I say. \lnum #234 } }

scene-xv-A-section-format = \markup
  \translate #'(16 . -37)
  \section-baseline-skip
  \section-font-size
  \scene-xv-A

scene-xv-A-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-A

scene-xv-B = \markup
  \adobe-bold
  \line { Home. \lnum #235 }

scene-xv-B-section-format = \markup
  \translate #'(2 . -41)
  \section-font-size
  \scene-xv-B

scene-xv-B-parts-format = \markup
  \translate #'(0 . 0)
  \parts-font-size
  \scene-xv-B

scene-xv-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Never mind. \lnum #236 }
  \line { Did I think it could have gone on like it was? \lnum #237 }
  \line { Nothing does. \lnum #238 }
  \line { Look: \lnum #239 }
  \vspace #1
  \adobe-italic
  \line { Pause. }
  \vspace #1
  \adobe-italic
  \line { OWL turns to face stage rear. }
  \vspace #1
  \line { Things come and go — \lnum #240 } }

scene-xv-C-section-format = \markup
  \translate #'(60 . -21)
  \section-baseline-skip
  \section-font-size
  \scene-xv-C

scene-xv-C-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-C

scene-xv-D = \markup
  \wdfn
  \adobe-italic
  \justify { Still 3. Sudden change in music and lighting as OWL is fixed in
  position facing stage rear. OWL struggles against this fit, trying to pull
  round to face the audience. After a few seconds, OWL shouts out: }

scene-xv-D-section-format = \markup
  \override #'(line-width . 140)
  \translate #'(0 . -35)
  \section-baseline-skip
  \section-font-size
  \scene-xv-D

scene-xv-D-parts-format = \markup
  \override #'(line-width . 140)
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-D

scene-xv-E = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { \hspace #40 Let us not speak! \hspace #-0.5 \super 3 }
  \vspace #0.25
  \adobe-italic
  \justify { Instantly, OWL turns, and the fit is over as suddenly as it began.
  Music and lighting return to how they were. } }

scene-xv-E-section-format = \markup
  \translate #'(0 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-xv-E

scene-xv-E-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-E

scene-xv-F = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That's how it is. \lnum #242 }
  \line { We all know this. \lnum #243 }
  \line { All of us. \lnum #244 } }

scene-xv-F-section-format = \markup
  \translate #'(0 . -39)
  \section-baseline-skip
  \section-font-size
  \scene-xv-F

scene-xv-F-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-F

scene-xv-G = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Time goes by and still you \dots \lnum #245 }
  \vspace #3
  \adobe-italic
  \line { Pause. }
  \vspace #3
  \adobe-italic
  \line { End scene 15. } }

scene-xv-G-section-format = \markup
  \translate #'(30 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-xv-G

scene-xv-G-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xv-G

scene-xv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 3 \hspace #-0.5 Samuel Beckett:
  \adobe-italic
  { Come and Go }, first available phrase } }
