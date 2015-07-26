\version "2.19.23"

\relative c'' {
    \clef treble
    \key a \major
    \time 2/4
    \partial 8
    e,8 \bar ".|:"
        \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" } | % 1
        a8  a8  b8  cis8 ~  | % 2
        cis8  cis8  b8  a8  | % 3
        b4 cis8  d8 ~  | % 4
        d8  d8  r8 e8  | % 5
        e8  b8  b8  b8    | % 6
        b8  b8  cis8  d8  | % 7
        cis8  a8  a8  a8 ~
  \set Score.repeatCommands = #'((volta "1"))
            | % 8
            a8  a8  r8 e8
\set Score.repeatCommands = #'((volta #f))
            \bar ":|."
\set Score.repeatCommands = #'((volta "2"))
            a8  a8  r8 fis8
\set Score.repeatCommands = #'((volta #f))
        \bar ".|:"
      |
        b8  b8  b8  b8 ~  | % 11
        b8  cis4 e,8  | % 12
        a8  a8  a8  a8 ~  | % 13
        a4 r8 e8  | % 14
        gis8  gis8  gis8  gis8 ~  | % 15
        gis8  gis4 gis8  | % 16
        gis8  a8  b8  cis8 ~    | % 17
        cis4 r8 fis,8  | % 18
        b8  b8  b8  b8 ~  | % 19
        b8  cis4 e,8  |
        a8  a8  a8  a8 ~ | % 21
        a4 r8 e8  | % 22
        e8  dis8  e8  fis8 ~  | % 23
        fis8  fis4 gis8  | % 24
        gis8  a8  b8  a8 ~  | % 25
        a4 r8 e8 ^\markup{ \bold "D.S." }  \bar "|."
    }
