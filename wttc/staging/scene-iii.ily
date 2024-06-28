\version "2.25.16"
\include "share.ily"

% SCENE 3: A - F

scene-iii-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 3. }

scene-iii-title-section = \markup
  \translate #'(-32 . 12)
  \section-title-font-size
  \scene-iii-title

scene-iii-title-parts = \markup
  \translate #'(-10 . 8)
  \parts-title-font-size
  \scene-iii-title

scene-iii-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 3) }

scene-iii-parenthesized-title-section = \markup
  \translate #'(-34 . 12)
  \parenthesized-section-title-font-size
  \scene-iii-parenthesized-title

scene-iii-A = \markup
  \wdfn
  \column {
  \adobe-italic \line { During the fermata. }
  \adobe-bold \line { Not now \dots \lnum #20 } }

scene-iii-A-section = \markup
  \translate #'(64 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-iii-A

scene-iii-A-parts = \markup
  \translate #'(-78 . -22)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-A

scene-iii-B = \markup
  \wdfn
  \adobe-italic
  \justify { Musicians pause a moment after \hspace #0.5 \override #'(font-name
  . "Adobe Garamond Pro Bold") \box A \hspace #-0.5 , as if waiting to see if
  OWL has anything to say. OWL looks to the musicians, but says nothing.
  Musicians continue with \adobe-bold
  \box B \hspace #-0.5 . }

scene-iii-B-section = \markup
  \override #'(line-width . 80)
  \translate #'(78 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-iii-B

scene-iii-B-parts = \markup
  \override #'(line-width . 82)
  \translate #'(-78 . -23)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-B

scene-iii-C = \markup
  \wdfn
  \column {
  \adobe-italic
  \justify { At the very end of \hspace #0.5 \adobe-bold \box B \hspace #-0.5 ,
  as though causing the music to end: }
  \vspace #1
  \adobe-bold
  \line { On my — \lnum #21 } }

scene-iii-C-section = \markup
  \override #'(line-width . 38)
  \translate #'(26 . -44)
  \section-baseline-skip
  \section-font-size
  \scene-iii-C

scene-iii-C-parts = \markup
  \override #'(line-width . 80)
  \translate #'(7 . -24)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-C

scene-iii-D = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { Slight pause after \hspace #0.5 \adobe-bold \box B \hspace #-0.5 ,
  OWL perhaps changing position on stage. }
  \vspace #1
  \adobe-bold
  \line { To where I have to be to find you. \lnum #22 }
  \vspace #1
  \adobe-italic
  \line { Musicians silently consider this last line. }
  \adobe-italic
  \line { Then begin \hspace #0.5 \adobe-bold \box C \hspace #-0.5 . } }

scene-iii-D-section = \markup
  \translate #'(80 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-iii-D

scene-iii-D-parts = \markup
  \translate #'(-25 . -40)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-D

scene-iii-E = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { It's all right: \lnum #23 }
  \line { I know where to go. \lnum #24 }
  \line { You did show me, \lnum #25 }
  \line { So that I would know what to do \lnum #26 }
  \line { If \dots \lnum #27 }
  \line { If what? \lnum #28 } }

scene-iii-E-section = \markup
  \translate #'(40 . -36)
  \section-baseline-skip
  \section-font-size
  \scene-iii-E

scene-iii-E-parts = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-E

scene-iii-F = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { As music resumes: }
  \adobe-bold
  \line { If you and I \dots \lnum #29 } }

scene-iii-F-section = \markup
  \translate #'(6 . -45)
  \section-baseline-skip
  \section-font-size
  \scene-iii-F

scene-iii-F-parts = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-F

scene-iii-G = \markup 
  \wdfn
  \adobe-italic
  \line { End scene 3. }

scene-iii-G-section = \markup
  \translate #'(40 . -41)
  \section-font-size
  \scene-iii-G

scene-iii-G-parts = \markup
  \translate #'(0 . 0)
  \parts-font-size
  \scene-iii-G
