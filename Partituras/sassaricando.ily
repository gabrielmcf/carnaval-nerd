\version "2.19.23"

\relative c'' {
        \clef treble
        \key c \major
        \time 2/4
            \bar ".|:"
            c4 c4 | % 2
            c4 b8 d8 ~ | % 3
            d8 c4. ~ | % 4
            c8 c4 b8 | % 5
            d8 ( c8 ) c8 ( b8 ) | % 6
            d8 ( c8 ) b8 ( a8 ) | % 7
            b2 | % 8
            f2 | % 9
            d'4 d4 |
            d4 cis8 e8 ~ | % 11
            e8 d4. | % 12
            r8 d4 cis8 | % 13
            e8 d8 d8 cis8 | % 14
            e8 d8 c8 b8 | % 15
            a2 | % 16
            g4 r8 g8 | % 17
            d'8 d4 d8 | % 18
            d8 e8 d8 c8 | % 19
            e8 e8 r4 |
            r8 e8 f8 e8 | % 21
            g2 | % 22
            r8 e8 g8 e8 | % 23
            d8 c4.
            \set Score.repeatCommands = #'((volta "1"))
            r2
            \set Score.repeatCommands = #'((volta #f))
            \bar ":|."
            \set Score.repeatCommands = #'((volta "2"))
            r4 b8 a8
            \set Score.repeatCommands = #'((volta #f))

    g4 b4 | % 27
    d4 f8 e8 ~ | % 28
    e8 c8 ~ c4 | % 29
    r4 e8 e8 |
    f4 d4 | % 31
    b4 a8 g8 ~ | % 32
    g2 | % 33
    r4 b8 a8 | % 34
    g4 b4 | % 35
    d4 f8 e8 ~ | % 36
    e2 | % 37
    r4 e8 e8 | % 38
    f4 d4 | % 39
    b4 g4 |
    << { c2 r2^\markup{ \bold {D.C.} } }
    \\
    { \teeny c,4 b4
    a4  g4 }
    >>
    \bar "|."

  }
