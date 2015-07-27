\version "2.19.23"

\relative c'' {

        \clef "treble"
        \key bes \major
        \time 2/4

        es2 ^\markup{ \italic {Intro} } ~ | % 2
        es8 es8 d8 c8 | % 3
        es8 d8 bes8 g8 ~ | % 4
        g4. d'8 | % 5
        d8 c8 a8 fis8 ~ | % 6
        fis8 a8 bes8 c8 | % 7
        d2 ~ | % 8
        d2 | % 9
        es2 ~
        es8 es8 d8 c8 | % 11
        es8 d8 bes8 g8 ~ | % 12
        g2 | % 13
        d'8 ( es8 ) c8 ( d8 ) | % 14
        bes8 ( c8 ) a8 ( bes8 ) | % 15
        g4 es8 d8 ~ | % 16
        d4 r8^\markup { \italic "Voz" } d8
        \bar ".|:"
        \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
            | % 17
            g4. bes8 | % 18
            a8 fis8 a8 c8  | % 19
            bes2 |
            bes8 bes8 a8 g8 | % 21
            f8. f16 f8 g8 | % 22
            a8 f8 g8 a8 | % 23
            bes4 g4 | % 24
            r8 bes8 a8 g8 | % 25
            fis4 fis8 g8 | % 26
            a8 fis8 g8 a8 | % 27
            bes4 g4  | % 28
            g8 bes8 g8 bes8 | % 29
            d4 a8 d8 ~ |
            d8 c8 bes8 a8
            \set Score.repeatCommands = #'((volta "1"))
            a8 g8 bes8 d8 ~
            d4 r8 d,8
            \set Score.repeatCommands = #'((volta #f))
            \bar ":|."
            \set Score.repeatCommands = #'((volta "2"))
            g2
            \set Score.repeatCommands = #'((volta #f))
            \bar "||"
    r4 bes4 | % 35
    a4 fis4 ~ | % 36
    fis8 fis8 g8 a8  | % 37
    bes4 g4 ~ | % 38
    g8 bes8 a8 g8 | % 39
    fis8. fis16 fis8 g8 |
    a8 fis8 g8 a8 | % 41
    c2 | % 42
    b4. g8 | % 43
    c8 c8 c8 bes8  | % 44
    a8 a8 r8 bes8 | % 45
    g8 bes8 g8 bes8 | % 46
    d4. d8 | % 47
    d8 ( es8 ) c8 ( d8 ) | % 48
    bes8 ( c8 ) a8 ( bes8 ) | % 49
    g4 es8 d8 ~ |
    d4 r8 d8 ^\markup{ \bold {D.S.} }
    \bar "|."
    }
