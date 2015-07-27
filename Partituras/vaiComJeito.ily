\version "2.19.23"

\relative c'' {
        \clef treble
        \key f \major
        \time 2/4

        <<
        { \teeny r4 c8 -. c8 -. }
        \\
        { f,4 r4 }
        >> % 2
        r8 a8 d8 c8 | % 3
        <<
         { \teeny r4 c8 -. c8 -. }% 4
        \\
        { e,4 r4 }
        >>
        r8 g8 d'8 c8  | % 5
        <<
        { \teeny r4 c8 -. c8 -. }
        \\
        { e,4 r4 }
        >> % 6
        r8 g8 d'8 c8 \bar "||"
        \set Score.repeatCommands = #'((volta "1"))

            f,4 f'8 d8 ~ | % 8
            d8 c4.
        \set Score.repeatCommands = #'((volta #f))
        \bar ":|."
        \set Score.repeatCommands = #'((volta "2"))
            f,4._\markup{ \bold {Fim} } r8 
        \set Score.repeatCommands = #'((volta #f))
         \bar "||"
    r4 c'4 | % 11
    f2 ~ | % 12
    f8 d8 d8 c8 | % 13
    e2 ~ | % 14
    e8 c8 c8 bes8 | % 15
    d2 ~ | % 16
    d8 e8 f8 d8 | % 17
    c2 | % 18
    r8 a8 bes8 c8  | % 19
    d8 d4 d8 |
    d8 a8 bes8 b8 | % 21
    c8 bes4. | % 22
    r8 bes8 c8 d8 | % 23
    e4 e8 e8 | % 24
    e8 bes8 c8 d8 | % 25
    e8 r8 e4 | % 26
    d4^\markup{ \bold {D.C. ao Fim} } c4  \bar "|."
    }
