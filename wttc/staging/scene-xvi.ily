\version "2.25.16"
\include "share.ily"

% SCENE 16: A - J

scene-xvi-title-words = \markup
  \adobe-bold
  \line { SCENE \hspace #1 16. }

scene-xvi-title-section-position = \markup
  \section-title-font-size
  \translate #'(-32 . 12)
  \scene-xvi-title-words

scene-xvi-parenthesized-title-words = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 16) }

scene-xvi-parenthesized-title-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(-32 . 12)
  \scene-xvi-parenthesized-title-words

scene-xvi-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { It's all up to me, then, \lnum #246 }
  \line { For the time being. \lnum #247 }
  \line { And I have nothing to go on here. \lnum #248 }
  \line { All you could say was: \lnum #249 }
  \line { “Make yourself at home.” \lnum #250 }
  \line { As if you had no memory of — \lnum #251 } }

scene-xvi-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -38)
  \scene-xvi-A-words

scene-xvi-B-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Agitation mounting. }
  \vspace #1
  \line { No memory of how long it would have been by then, \lnum #252 }
  \line { How long it would take me to come here, \lnum #253 }
  \line { This way — \lnum #254 } }

scene-xvi-B-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(120 . -41)
  \scene-xvi-B-words

scene-xvi-C-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Loud, extended. }
  \line { Way! \lnum #255 } }

scene-xvi-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(28 . -43)
  \scene-xvi-C-words

scene-xvi-D-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Abruptly back to normal. }
  \line { No. \lnum #256 } }

scene-xvi-D-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(4 . -43)
  \scene-xvi-D-words

scene-xvi-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That — \lnum #257 }
  \adobe-italic
  \line { Stopping before saying “way” } }

scene-xvi-E-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(4 . -43)
  \scene-xvi-E-words

scene-xvi-F-words = \markup
  \wdfn
  \adobe-bold
  \line { And all the time — \lnum #258 }

scene-xvi-F-section-position = \markup
  \section-font-size
  \translate #'(70 . -46)
  \scene-xvi-F-words

scene-xvi-G-words = \markup
  \wdfn
  \adobe-bold
  \line { Never mind. \lnum #259 }

scene-xvi-G-section-position = \markup
  \section-font-size
  \translate #'(70 . -41)
  \scene-xvi-G-words

scene-xvi-H-words = \markup
  \wdfn
  \adobe-bold
  \line { Let it go. \lnum #260 }

scene-xvi-H-section-position = \markup
  \section-font-size
  \translate #'(0 . -41)
  \scene-xvi-H-words

scene-xvi-I-words = \markup
  \wdfn
  \adobe-bold
  \line { Let it go. \lnum #261 }

scene-xvi-I-section-position = \markup
  \section-font-size
  \translate #'(0 . -41)
  \scene-xvi-I-words

scene-xvi-J-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I should not blame you. \lnum #262 }
  \line { It does me no good. \lnum #263 }
  \line { And in all honesty it was not your \dots \lnum #264 }
  \vspace #2
  \adobe-italic
  \line { Pause. }
  \vspace #2
  \line { If blame there must be, where should it go? \lnum #265 }
  \vspace #2
  \adobe-italic
  \line { Pause. }
  \vspace #4
  \adobe-italic
  \line { End scene 16. } }

scene-xvi-J-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(40 . -19)
  \scene-xvi-J-words
