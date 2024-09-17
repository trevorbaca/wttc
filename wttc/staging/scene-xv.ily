\version "2.25.19"
\include "share.ily"

scene-xv-title = \markup
  \scene-xv-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 15. }

scene-xv-A = \markup
  \scene-xv-A-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { As if ending music. }
  \line { All right, I say. \lnum #234 } }

scene-xv-B = \markup
  \scene-xv-B-overrides
  \wdfn
  \adobe-bold
  \line { Home. \lnum #235 }

scene-xv-C = \markup
  \scene-xv-C-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { Never mind. \lnum #236 }
  \line { Did I think it could have gone on like it was? \lnum #237 }
  \line { Nothing does. \lnum #238 }
  \line { Look: \lnum #239 }
  \vspace #1
  \adobe-italic \line { Pause. }
  \vspace #1
  \adobe-italic \line { OWL turns to face stage rear. }
  \vspace #1
  \line { Things come and go — \lnum #240 } }

scene-xv-D = \markup
  \scene-xv-D-overrides
  \wdfn
  \adobe-italic \justify { Still 3. Sudden change in music and lighting as OWL
  is fixed in position facing stage rear. OWL struggles against this fit,
  trying to pull round to face the audience. After a few seconds, OWL shouts
  out: }

scene-xv-E = \markup
  \scene-xv-E-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { \hspace #40 Let us not speak! \hspace #-0.5 \super 3 }
  \vspace #0.25
  \adobe-italic \justify { Instantly, OWL turns, and the fit is over as
  suddenly as it began. Music and lighting return to how they were. } }

scene-xv-F = \markup
  \scene-xv-F-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { That's how it is. \lnum #242 }
  \line { We all know this. \lnum #243 }
  \line { All of us. \lnum #244 } }

scene-xv-G = \markup
  \scene-xv-G-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { Time goes by and still you \dots \lnum #245 }
  \vspace #3
  \adobe-italic \line { Pause. }
  \vspace #3
  \adobe-italic \line { End scene 15. } }

scene-xv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 3 \hspace #-0.5 Samuel Beckett: \adobe-italic { Come and Go },
  first available phrase } }
