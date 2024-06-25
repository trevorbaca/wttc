\version "2.25.16"
\include "share.ily"

% SCENE 3: A - F

scene-iii-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 3. }

scene-iii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-32 . 12)
  \scene-iii-title-words

scene-iii-parenthesized-title-words = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 3) }

scene-iii-parenthesized-title-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(-34 . 12)
  \scene-iii-parenthesized-title-words

scene-iii-A-words = \markup
  \wdfn
  \adobe-bold
  \line { Not now \dots \lnum #20 }

scene-iii-A-section-position = \markup
  \section-font-size
  \translate #'(64 . -38)
  \scene-iii-A-words

scene-iii-B-words = \markup
  \wdfn
  \adobe-italic
  \justify { Musicians pause a moment after \hspace #0.5 \override #'(font-name
  . "Adobe Garamond Pro Bold") \box A \hspace #-0.5 , as if waiting to see if
  OWL has anything to say. OWL looks to the musicians, but says nothing.
  Musicians continue with \adobe-bold
  \box B \hspace #-0.5 . }

scene-iii-B-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 80)
  \translate #'(78 . -38)
  \scene-iii-B-words

scene-iii-C-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \justify { At the very end of \hspace #0.5 \override #'(font-name . "Adobe
  Garamond Pro Bold") \box B \hspace #-0.5 , as though causing the music to
  end: }
  \vspace #1
  \adobe-bold
  \line { On my — \lnum #21 } }

scene-iii-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 38)
  \translate #'(26 . -44)
  \scene-iii-C-words

scene-iii-D-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line {
  Slight pause after \hspace #0.5
  \adobe-bold \box B \hspace #-0.5 ,
  OWL perhaps changing position on stage. }
  \vspace #1
  \adobe-bold
  \line { To where I have to be to find you. \lnum #22 }
  \vspace #1
  \adobe-italic
  \line { Musicians silently consider this last line. }
  \adobe-italic
  \line { Then begin \hspace #0.5
  \adobe-bold \box C \hspace #-0.5 . } }

scene-iii-D-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(80 . -43)
  \scene-iii-D-words

scene-iii-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { It's all right: \lnum #23 }
  \line { I know where to go. \lnum #24 }
  \line { You did show me, \lnum #25 }
  \line { So that I would know what to do \lnum #26 }
  \line { If \dots \lnum #27 }
  \line { If what? \lnum #28 } }

scene-iii-E-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(40 . -36)
  \scene-iii-E-words

scene-iii-F-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { As music resumes: }
  \adobe-bold
  \line { If you and I \dots \lnum #29 } }

scene-iii-F-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(6 . -45)
  \scene-iii-F-words

scene-iii-G-words = \markup 
  \wdfn
  \adobe-italic
  \line { End scene 3. }

scene-iii-G-section-position = \markup
  \section-font-size
  \translate #'(40 . -41)
  \scene-iii-G-words
