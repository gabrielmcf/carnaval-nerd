\version "2.19.23"

\relative c'' {
    \clef treble
    \key c \major
    \time 2/4
    \partial 4
    \bar "||"
    e,4^\markup { \bold \box { A } }
    \bar "||"
    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
    g4 a4 ~ | % 2
    a8 g8 a8 g8 | % 3
    a4 b4 ~ | % 4
    b2 | % 5
    a4 b4 ~ | % 6
    b8 a8 b8 a8 | % 7
    c2 ~ | % 8
    c4 b4 | % 9
    d4 c4 ~
    c8 b8 c8 a8 | % 11
    g4 f4 ~ | % 12
    f2 | % 13
    f8 g8 a8 c8 | % 14
    b4 g8 e8 ~ | % 15
    e2
    r4 e4 | % 17
    g4 a4 ~ | % 18
    a8 g8 a8 g8 | % 19
    a4 b4 ~ |
    b2 | % 21
    a4 b4 ~
    b8 a8 b8 a8 | % 23
    c2 ~ | % 24
    c4 c4 | % 25
    c4 as4 ~ | % 26
    as8 g8 f8 as8 | % 27
    c4 g4 ~ | % 28
    g2 | % 29
    b8 a8 g8 a8 |
    b4 d4 | % 31
    c2 ^\markup{ \bold {Fim} }
    \bar "||"
    \break

    \key c \minor | % 32
    r4 g4^\markup { \bold \box { B } } | % 33
    es'8 d8 c8 es8 ~ | % 34
    es8 d8 c8 d8 ~ | % 35
    d8 c8 b8 d8 ~ | % 36
    d2 | % 37
    d8 c8 b8 d8 ~ | % 38
    d8 c8 b4 | % 39
    c2 ~ |
    c2
    as8 g8 f8 as8 ~ | % 42
    as8 g8 f4 | % 43
    g8 c8 d8 es8 ~ | % 44
    es2 | % 45
    d8 d8 c8 b8 ~ | % 46
    b8 c8 d4 | % 47
    c2 \bar "||"
    r4^\markup{ \bold {D.S. ao Fim} } e,4
    \bar "|."
  }
