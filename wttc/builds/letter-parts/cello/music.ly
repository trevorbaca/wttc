% when the time comes (2021-24) cello part

\version "2.25.15"

part-name-markup = \markup "cello part"
\include "../stylesheet.ily"
%\layout { ragged-right = ##t }
\layout { ragged-last = ##f }
\include "../../../staging/scene-i.ily"
\include "../_sections/01.ily"


\score
{
  <<
    { \include "layout.ly" }
    \keepWithTag Cello
    {
      \include "../_sections/01.ly"
    }
  >>
}
