\version "2.19.23"

\relative c'' {
        \clef treble
        \key f \major
        \time 2/4

        \partial 4.
        c8 c8 c8 \bar "||" \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
        c8 a8 f8 a8 | % 2
        c4 d8 bes8 ~ | % 3
        bes8 g4. | % 4
        r8 d'8 d8 d8 | % 5
        d4 bes8 c8 | % 6
        d4 f8 c8 ~ | % 7
        c2 | % 8
        r8 f,8 f8 f8
        \bar ".|:"
            f8 f8 f8 a8 |
            c4 f,8 e8 ~ | % 11
            e8 e4 g8 | % 12
            c4 e,8 d8 ~ | % 13
            d8 d8 d8 f8 | % 14
            bes4 d,8 c8 ~
            c2
            \set Score.repeatCommands = #'((volta "1"))
            r8 f8 f8 f8
           \set Score.repeatCommands = #'((volta #f))
           \bar ":|."
           \set Score.repeatCommands = #'((volta "2"))
           r2
           \set Score.repeatCommands = #'((volta #f))
    f'2 | % 19
    e4 d4 |
    c4. a8 | % 21
    f2 | % 22
    d'2 | % 23
    c4 a4 | % 24
    f2 | % 25
    r8 c'8 c8 c8 | % 26
    bes8. a16 g8 f8
    e8 d'8 d8 d8 | % 28
    c4 a8 g8 | % 29
    f8 a8 a8 c8 |
    bes8. bes16 c,8 e8 | % 31
    g8 bes8 g8 e8 | % 32
    f2 ^\markup{ \bold {Fim} } \bar "||"
    r8^\markup{ \bold {D.S. ao Fim} } c'8 c8 c8  \bar "|."
    }
