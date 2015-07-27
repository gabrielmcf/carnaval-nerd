\version "2.19.23"

\relative c'' {

\clef treble
\key bes \major
\time 2/4

r4 d4 ^\markup{ \italic {Intro} } \bar "||"
\tuplet 3/2 { f4 es4 c4 }
g4 a8 bes8 ~ | % 4
bes8 d8 g8 ges8
f8 r8 d8 ^\markup { \italic "Voz" } c8
\bar ".|:" \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }

    d8 f,8 r8 f8 ~ | % 7
    f8 es'8 d8 c8 | % 8
    d8 f,4. ~ | % 9
    f4 r4 |
    f8 d'8 c8 bes8  | % 11
    fis8 d'8 c8 bes8 | % 12
    d8 g,4. | % 13
    r4 c8 d8 | % 14
    es8 es8 es8 es8 | % 15
    f8 es8 d8 c8 | % 16
    d8 d8 d8 es8 | % 17
    f8 f8 r8 d8 | % 18
    \tuplet 3/2 {     f4 es4 c4 }
    | % 19
    g4 a8 bes8 ~
    \set Score.repeatCommands = #'((volta "1"))
bes2 | % 21
r4 d8 c8
\set Score.repeatCommands = #'((volta #f))
\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
    bes2 ~
\set Score.repeatCommands = #'((volta #f))
    bes4 r4 \bar "||"
    \tuplet 3/2 { d,4 es4 f4 }
    | % 25
    \tuplet 3/2 { bes,4 c4 d4 }
    | % 26
    es4 f8 g8 | % 27
    \tuplet 3/2 {     c,4 d4 es4 }
    | % 28
    \tuplet 3/2 {     f4 g4 a4 }
    | % 29
    \tuplet 3/2 {     f4 g4 a4 }
    \tuplet 3/2 {     c4 bes4 a4 }
    | % 31
    bes2 | % 32
    c4 bes8 a8 | % 33
    g8 a8 bes8 f8 ~  | % 34
    f2 | % 35
    r8 f8 g8 a8 | % 36
    es2 | % 37
    r8 es8 f8 g8 | % 38
    \tuplet 3/2 {     d4 c4 bes4 }
    | % 39
    c4 r4 |
    \tuplet 3/2 {     d4 es4 f4 }
     | % 41
    \tuplet 3/2 {     bes,4 c4 d4 }
    | % 42
    \tuplet 3/2 {     es4 f4 g4 }
    | % 43
    \tuplet 3/2 {     c,4 d4 es4 }
    | % 44
    \tuplet 3/2 {     f4 g4 a4 }
    | % 45
    \tuplet 3/2 {     f4 g4 a4 }
    | % 46
    \tuplet 3/2 {     c4 bes4 a4 }
    | % 47
    as8 g4.
     | % 48
     \break
    \bar ".|:"
r4 c8 ^\markup{ \italic {rápido} } d8 | % 49
es4 f8 d8 ~ |
d8 c8 bes8 c8 | % 51
d4 es8 c8 ~ | % 52
c4 a8 bes8

\set Score.repeatCommands = #'((volta "1"))
    | % 53
    c4 d8 b8 ~ | % 54
    b2 | % 55
    r4 c8 d8
\set Score.repeatCommands = #'((volta #f))
\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
    c4 d8 bes8 ~
\set Score.repeatCommands = #'((volta #f))
    bes4 r4 \bar "||"
    r4 d8 c8 ^\markup{ \bold {D.S.} } \bar "|."
    }
