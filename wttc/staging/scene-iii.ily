\version "2.25.16"
\include "share.ily"

scene-iii-title = \markup
  \scene-iii-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 3. }

scene-iii-parenthesized-title = \markup
  \scene-iii-parenthesized-title-overrides
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 3) }

scene-iii-A = \markup
  \scene-iii-A-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { During the fermata. }
  \line { Not now \dots \lnum #20 } }

scene-iii-B = \markup
  \scene-iii-B-overrides
  \wdfn
  \adobe-italic \justify { Musicians pause a moment after \hspace #0.5
  \adobe-bold \box A \hspace #-0.5 , as if waiting to see if OWL has anything
  to say. OWL looks to the musicians, but says nothing. Musicians continue with
  \adobe-bold \box B \hspace #-0.5 . }

scene-iii-C = \markup
  \scene-iii-C-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { At the very end of \hspace #0.5 \adobe-bold \box B
  \hspace #-0.5 , as though causing the music to end: }
  \line { \null }
  \line { On my — \lnum #21 } }

scene-iii-D = \markup
  \scene-iii-D-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { Slight pause after \hspace #0.5 \adobe-bold \box B
  \hspace #-0.5 , OWL perhaps changing position on stage. }
  \line { \null }
  \line { \null }
  \line { To where I have to be to find you. \lnum #22 }
  \line { \null }
  \adobe-italic \line { Musicians silently consider this last line. }
  \adobe-italic \line { Then begin \hspace #0.5 \adobe-bold \box C \hspace #-0.5 . } }

scene-iii-E = \markup
  \scene-iii-E-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { It's all right: \lnum #23 }
  \line { I know where to go. \lnum #24 }
  \line { You did show me, \lnum #25 }
  \line { So that I would know what to do \lnum #26 }
  \line { If \dots \lnum #27 }
  \line { If what? \lnum #28 } }

scene-iii-F = \markup
  \scene-iii-F-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { As music resumes: }
  \line { If you and I \dots \lnum #29 } }

scene-iii-G = \markup 
  \scene-iii-G-overrides
  \wdfn
  \adobe-italic
  \line { End scene 3. }

