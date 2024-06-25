\version "2.25.16"
\include "share.ily"

% SCENE 15: A - G

scene-xv-title-words = \markup
  \adobe-bold
  \line { SCENE \hspace #1 15. }

scene-xv-title-section-position = \markup
  \section-title-font-size
  \translate #'(-32 . 12)
  \scene-xv-title-words

scene-xv-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { As if ending music. }
  \line { All right, I say. \lnum #234 } }

scene-xv-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(16 . -37)
  \scene-xv-A-words

scene-xv-B-words = \markup
  \adobe-bold
  \line { Home. \lnum #235 }

scene-xv-B-section-position = \markup
  \section-font-size
  \translate #'(2 . -41)
  \scene-xv-B-words

scene-xv-C-words = \markup
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

scene-xv-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(60 . -21)
  \scene-xv-C-words

scene-xv-D-words = \markup
  \wdfn
  \adobe-italic
  \justify { Still 3. Sudden change in music and lighting as OWL is fixed in
  position facing stage rear. OWL struggles against this fit, trying to pull
  round to face the audience. After a few seconds, OWL shouts out: }

scene-xv-D-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 140)
  \translate #'(0 . -35)
  \scene-xv-D-words

scene-xv-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { \hspace #40 Let us not speak! \hspace #-0.5 \super 3 }
  \vspace #0.25
  \adobe-italic
  \justify { Instantly, OWL turns, and the fit is over as suddenly as it began.
  Music and lighting return to how they were. } }

scene-xv-E-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -46)
  \scene-xv-E-words

scene-xv-F-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That's how it is. \lnum #242 }
  \line { We all know this. \lnum #243 }
  \line { All of us. \lnum #244 } }

scene-xv-F-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -39)
  \scene-xv-F-words

scene-xv-G-words = \markup
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

scene-xv-G-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(30 . -41)
  \scene-xv-G-words

scene-xv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 3 \hspace #-0.5 Samuel Beckett:
  \adobe-italic
  { Come and Go }, first available phrase } }
