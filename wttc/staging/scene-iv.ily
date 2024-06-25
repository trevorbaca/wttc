\version "2.25.16"
\include "share.ily"

% SCENE 4: A - L

scene-iv-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 4. }

scene-iv-title-section-position = \markup
  \section-title-font-size
  \translate #'(-130 . 12)
  \scene-iv-title-words

scene-iv-parenthesized-title-words = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 4) }

scene-iv-parenthesized-title-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(-34 . 12)
  \scene-iv-parenthesized-title-words

scene-iv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 1 \hspace #-0.5 Samuel Beckett: \override #'(font-name .
  "Adobe Garamond Pro Italic") { Words and Music } (1961), final words in
  reverse order. } }

scene-iv-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { What was it we had to look out for? \lnum #30 }
  \line { Did we know it would take us away from each other? \lnum #31 }
  \line { We had been with one another all the time, \lnum #32 }
  \vspace #1
  \adobe-italic
  \line { Music attaca. } }

scene-iv-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(-100 . -40)
  \scene-iv-A-words

scene-iv-B-words = \markup
  \wdfn
  \adobe-bold
  \line { Close, \lnum #33 }

scene-iv-B-section-position = \markup
  \section-font-size
  \translate #'(0 . -43)
  \scene-iv-B-words

scene-iv-C-words = \markup
  \wdfn
  \adobe-bold
  \line { You know that, \lnum #34 }

scene-iv-C-section-position = \markup
  \section-font-size
  \translate #'(0 . -43)
  \scene-iv-C-words

scene-iv-D-words = \markup
  \wdfn
  \adobe-bold
  \line { Like left and right, \lnum #35 }

scene-iv-D-section-position = \markup
  \section-font-size
  \translate #'(0 . -43)
  \scene-iv-D-words

scene-iv-E-words = \markup
  \wdfn
  \adobe-bold
  \line { Like night and day \lnum #36 }

scene-iv-E-section-position = \markup
  \section-font-size
  \translate #'(0 . -43)
  \scene-iv-E-words

scene-iv-F-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Like head and heart, \lnum #37 }
  \line { Like words and \lnum #38 } }

scene-iv-F-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -40)
  \scene-iv-F-words

scene-iv-G-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { On downbeat: }
  \adobe-bold
  \line { Music — \lnum #39 } }

scene-iv-G-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -35)
  \scene-iv-G-words

scene-iv-H-words = \markup
  \wdfn
  \adobe-italic
  \justify { \bold { Still 1. } Sudden change in music and lighting as OWL is
  set uttering and fixed in position with one foot locked in place. OWL
  struggles against this fit, trying to pull the foot free. }

scene-iv-H-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 50)
  \translate #'(0 . -45)
  \scene-iv-H-words

scene-iv-I-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { \hspace #18 Again! \lnum #40 }
  \line { \hspace #18 Again. \hspace #-0.75 \super 1 \hspace #-0.75 \lnum #41 }
  \vspace #0.5
  \adobe-italic
  \justify { On this second “Again,” OWL frees the foot, and the fit is over
  as suddenly as it began. } }

scene-iv-I-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 55)
  \translate #'(60 . -42)
  \scene-iv-I-words

scene-iv-J-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { Music and lighting return to how they were: }
  \adobe-bold
  \line { Like \dots \lnum #42 }
  \adobe-italic
  \justify { Slight pause. OWL and the musicians wonder what comes next.
  Then proceed together. } }

scene-iv-J-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 55)
  \translate #'(180 . -41)
  \scene-iv-J-words

scene-iv-K-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { A moment after the downbeat; }
  \adobe-italic
  \line { As if noticing the music anew: }
  \adobe-bold
  \line { Like give and take. \lnum #43 } }

scene-iv-K-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -46)
  \scene-iv-K-words

scene-iv-L-words = \markup
  \wdfn
  \adobe-italic
  \line { End scene 4. }

scene-iv-L-section-position = \markup
  \section-font-size
  \translate #'(50 . -49)
  \scene-iv-L-words
