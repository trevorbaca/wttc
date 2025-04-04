\version "2.25.25"
\include "../stylesheet.ily"
\include "../../staging/scene-xi.ily"
\include "../../staging/scene-xii.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                {
                    \number.17.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.17.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'AltoFlute
                    \context Staff = "AltoFlute.Staff"
                    {
                        \number.17.AltoFlute.Staff
                    }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    {
                        \number.17.Oboe.Staff
                    }

                >>

                \context GuitarSectionStaffGroup = "GuitarSectionStaffGroup"
                <<

                    \tag #'Guitar.1
                    \context Staff = "Guitar.1.Staff"
                    {
                        \number.17.Guitar.1.Staff
                    }

                    \tag #'Guitar.2
                    \context Staff = "Guitar.2.Staff"
                    {
                        \number.17.Guitar.2.Staff
                    }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    {
                        \number.17.Violin.Staff
                    }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    {
                        \number.17.Cello.Staff
                    }

                >>

            >>

        >>

    >>

}
