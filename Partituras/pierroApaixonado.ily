\version "2.19.23"

\relative c'' {
        \clef treble
        \key f \major
        \time 2/4

            \bar ".|:"
            c8 c8 c8 c8 | % 2
            c4 bes8 d8 ~ | % 3
            d8 c4. ~ | % 4
            c4 r4 | % 5
            c8 c8 c8 c8 | % 6
            c4 a8 e'8 ~ | % 7
            e8 d4. ~| % 8
            d4 r8 d8 | % 9
            d8 d8 d8 e8 |
            f4 e8 d8 ~ | % 11
            d8 c8 c8 d8 | % 12
            e4 d8 c8 ~ | % 13
            c8 bes8 bes8 c8 | % 14
            d4 c8 bes8 ~ | % 15
            bes8 a4. ~
            \set Score.repeatCommands = #'((volta "1"))
            a4 r4
            \set Score.repeatCommands = #'((volta #f))
            \bar ":|."
            \set Score.repeatCommands = #'((volta "2"))
            r8 d8 c8 d8
            \set Score.repeatCommands = #'((volta #f))
    c8 d8 c8 d8 | % 19
    c4 d8 c8 ~ |
    c2 | % 21
    r8 es8 d8 es8 | % 22
    d8 es8 d8 es8 | % 23
    d4 es8 d8 ~ | % 24
    d2 | % 25
    r8 d8 d8 d8 | % 26
    d8 d8 d8 e8 | % 27
    f4 g8 a8 ~ | % 28
    a8 g8 f8 e8 | % 29
    d4 c8 f8 ~ |
    f8 d8 f8 d8 | % 31
    f4 g8 f8 ~ | % 32
    f2 \bar "|."
    }
