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
  \parts-title-font-size
  \scene-iii-title-parts-positioning
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
  \adobe-bold
  \column {
  \adobe-italic \line { During the fermata. }
  \line { Not now \dots \lnum #20 } }

scene-iii-A-section = \markup
  \translate #'(64 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-iii-A

scene-iii-A-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-A-parts-positioning
  \scene-iii-A

scene-iii-B = \markup
  \wdfn
  \adobe-italic \justify { Musicians pause a moment after \hspace #0.5
  \adobe-bold \box A \hspace #-0.5 , as if waiting to see if OWL has anything
  to say. OWL looks to the musicians, but says nothing. Musicians continue with
  \adobe-bold \box B \hspace #-0.5 . }

scene-iii-B-section = \markup
  \override #'(line-width . 80)
  \translate #'(78 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-iii-B

scene-iii-B-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-B-parts-positioning
  \scene-iii-B

scene-iii-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { At the very end of \hspace #0.5 \adobe-bold \box B
  \hspace #-0.5 , as though causing the music to end: }
  \line { \null }
  \line { On my — \lnum #21 } }

scene-iii-C-section = \markup
  \override #'(line-width . 38)
  \translate #'(26 . -44)
  \section-baseline-skip
  \section-font-size
  \scene-iii-C

scene-iii-C-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-C-parts-positioning
  \scene-iii-C

scene-iii-D = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { Slight pause after \hspace #0.5 \adobe-bold \box B
  \hspace #-0.5 , OWL perhaps changing position on stage. }
  \line { \null }
  \line { To where I have to be to find you. \lnum #22 }
  \line { \null }
  \adobe-italic \line { Musicians silently consider this last line. }
  \adobe-italic \line { Then begin \hspace #0.5 \adobe-bold \box C \hspace #-0.5 . } }

scene-iii-D-section = \markup
  \translate #'(80 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-iii-D

scene-iii-D-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-D-parts-positioning
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
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-E-parts-positioning
  \scene-iii-E

scene-iii-F = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { As music resumes: }
  \line { If you and I \dots \lnum #29 } }

scene-iii-F-section = \markup
  \translate #'(6 . -45)
  \section-baseline-skip
  \section-font-size
  \scene-iii-F

scene-iii-F-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-iii-F-parts-positioning
  \scene-iii-F

scene-iii-G = \markup 
  \wdfn
  \adobe-italic
  \line { End scene 3. }

scene-iii-G-section = \markup
  \translate #'(40 . -41)
  \section-font-size
  \scene-iii-G
