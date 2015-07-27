\version "2.19.23"

\relative c'' {
    \clef treble
    \key g \major
    \time 2/4

    e4 ^\markup{ \italic {Intro} } g4 | % 2
    fis4 dis4 | % 3
    << { e4 r4 r2 }
    \\
    { \teeny e,8 -.  b'8 -.  e,8 -.  b'8 -.
    e,8 -.  b'8 -.  e,8 -.  b'8 -. }
    >>
    e4 g4 | % 6
    fis4 dis4  | % 7
    << { b4 r4
    r4 b16  a16 b16 a16  }
    \\
    { \teeny e8 -.  b'8 -.  e,8 -.  b'8 -.
    e,8 -.  b'8 -.  e,8 -.  b'8 -. }
    >>
    g8  e8  r4 |
    r4 e'8  dis8  | % 11
    e4 r4 r2 \bar ".|:"
        \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" } e2 ^\markup{ \italic {Voz} }
        \tuplet 3/2  { d4 e4 d4 } | % 15
        b2 | % 16
        e8  e8  d8  d8  | % 17
        b8.  a16  a8  a8  | % 18
        b8  e,8  e8  e8  | % 19
        e2 ~ |
        e2   \bar ":|."
    e'8  e8  e8  e8  | % 22
    d8  e8  d8  e8  | % 23
    b4 g4 | % 24
    r8 g8  e8  g8  | % 25
    b4 r8 a8  | % 26
    \tuplet 3/2  {  b4 a4 g4 }
    | % 27
    e4 e4 r2  | % 29
    e'8  e8  e8  e8  |
    d8  e8  d8  e8  | % 31
    b4 g4 | % 32
    e8  e8  g8  g8  | % 33
    b2 | % 34
    b8  b8  cis8  dis8  | % 35
    e4 e4 | % 36
    r2 ^\markup{ \bold {D.S.} } \bar "|."
    }
