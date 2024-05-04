\version "2.25.10"
\include "../stylesheet.ily"
\include "../../staging/scene-vii.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.11.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'AltoFlute
                    \context Staff = "AltoFlute.Staff"
                    { \number.11.AltoFlute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.11.Oboe.Staff }

                >>

                \context GuitarSectionStaffGroup = "GuitarSectionStaffGroup"
                <<

                    \tag #'Guitar.1
                    \context Staff = "Guitar.1.Staff"
                    { \number.11.Guitar.1.Staff }

                    \tag #'Guitar.2
                    \context Staff = "Guitar.2.Staff"
                    { \number.11.Guitar.2.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.11.Violin.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.11.Cello.Staff }

                >>

            >>

        >>

    >>

}
