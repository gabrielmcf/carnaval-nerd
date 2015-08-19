\version "2.19.23"

\relative c'' {
    \clef treble
    \key c \major
    \time 2/4
    \partial 8
    g8^\markup { \bold \box "A" }
    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
    \bar ".|:"
    c8 c8 c8 c8 | % 2
    e8 e8 r8 g,8 | % 3
    c8 c8 c8 c8 | % 4
    e8 e8 r4
    r2 | % 6
    e2 | % 7
    c4 e8 e8 ~ | % 8
    e8 d4.
    r2
    f4 e4 | % 11
    d4 e8 f8 | % 12
    e4 d4 | % 13
    c4 r4 | % 14
    e2 | % 15
    d4 e8 d8 ~ | % 16
    d8 c4.
    \set Score.repeatCommands = #'((volta "1"))
    r4 r8 g8
    \set Score.repeatCommands = #'((volta #f))
    \bar ":|."
    \set Score.repeatCommands = #'((volta "2"))
    r2 f'4^\markup { \bold \box "B" }
    \set Score.repeatCommands = #'((volta #f))
    \bar "||"
    f4
    e4 d4 | % 21
    a2 ~ | % 22
    a4 r4 | % 23
    e'4 e4 | % 24
    d4 c4 | % 25
    g2 ~ | % 26
    g4 r4
    c4 c4 | % 28
    d4 e4 | % 29
    f4 a,4 |
    r8 g'8 g8 f8 | % 31
    e4 c4 | % 32
    a4 c4 | % 33
    d2 | % 34
    g4 r8 g,8^\markup{ \bold {D.S.} }
    \bar "|."
}
