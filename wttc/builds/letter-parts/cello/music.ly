% when the time comes (2021-24) cello part

\version "2.25.15"

\include "../stylesheet.ily"
\include "../../../staging/scene-i.ily"
\include "../_sections/01.ily"


\score
{
  <<
    % \keepWithTag Cello {
    {
      \include "layout.ly"
    }
    \keepWithTag Cello
    {
      \include "../_sections/01.ly"
    }
  >>
}
