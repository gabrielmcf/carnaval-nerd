\version "2.19.23"

\relative c'' {
    \clef treble
    \key c \major
    \time 2/4

    c8 ^\markup { \italic "Intro" } c8 c8 c8 | % 2
    c8 d8 e8 c8 | % 3
    d2 | % 4
    g2 | % 5
    c,8 c8 c8 e8 | % 6
    g8 f8 d8 e8 | % 7
    c8 r8 g8 ^\markup { \italic "Voz" } g8
    \bar ".|:"
    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }

        c8 c8 c8 d8 | % 9
        c4 d8 e8 ~ | \barNumberCheck #10
        e8 d8 c8 a8 | % 11
        g2 r2 | % 13
        e'2 \break | % 14
        d4 e8 e8 ~ \bar "||"
\set Score.repeatCommands = #'((volta "1"))
    \bar "||"
    e8 d g, g
    c c c d
\set Score.repeatCommands = #'((volta #f))
\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
e8 -\tweak control-points #'((.5 . 2.3) (0 . 2.6) (-.5 . 2.6) (-1 . 2.3)) ( <> ) c4.~
c2
\bar "||"
\set Score.repeatCommands = #'((volta #f))
    d8 d8 d8 d8 |
    d8 e8 d8 c8 | % 21
    d2 | % 22
    e2 | % 23
    c8 c8 c8 d8 | % 24
    e8 d8 c8 a8 | % 25
    <<
    { \teeny r8. g'16 g8 a8 ~ | % 26
    a8 as8 g4 }
    \\
    { g,2 r2 }
    >>
    d'8 d8 d8 d8 | % 28
    d8 e8 d8 c8 | % 29
    d2 |
    e2 | % 31
    c8 c8 c8 c8 | % 32
    c8 d8 e8 c8 | % 33
    g'4 g,8 g8 | % 34
    c8 c8 c8 d8^\markup{ \bold {D.S.} }  \bar "|."
    }
