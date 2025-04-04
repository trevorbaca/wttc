\version "2.25.25"
#(define-markup-command
    (lnum layout props n)
    (number?)
    (interpret-markup layout props
    #{
    \markup
    \line {
        \hspace #1
        \small
        \line { ( \hspace #-0.5 #(number->string n) \hspace #-0.5 ) }
        }
    #}))

lstart = \markup \hspace #8

dots = \markup \line { \hspace #0.75 . \hspace #-0.25 . \hspace #-0.25 . }
