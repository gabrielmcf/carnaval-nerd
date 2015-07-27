\version "2.19.23"

\relative c'' {
    \clef treble
    \key c \major
    \time 2/4

    \partial 16
    g16
    \bar ".|:"
| % 1
c8. g16 c8. g16 | % 2
c8. g16 e4 | % 3

\tuplet 3/2 { g8 g8 g8 }

\tuplet 3/2 { g8 f8 g8 }
| % 4
e4 r8. g16 | % 5
c8. g16 c8. g16 | % 6
c8. g16 e4  | % 7

\tuplet 3/2 { e'8 e8 e8 }

\tuplet 3/2 { d8 e8 d8 }
    c4 r4
    \bar ":|.|:"

g8 c8 c8 c8 |
c4 g4 | % 11
g8 e'8 e8 e8 | % 12
e4 c4 | % 13
c8 g'8 g8 g8 | % 14
g8 e8 c8 e8  | % 15
f4 e4 | % 16
d2 | % 17
g,8 c8 c8 c8 | % 18
c4 g4 | % 19
g8 e'8 e8 e8 |
e4 c4 | % 21
c8 g'8 g8 g8 | % 22
g8 e8 c8 e8 | % 23
f8 d8 b8 g8
    c2  | % 25
    \bar ":|.|:"
| % 25
e8 -. c16 e16 g4 -. | % 26
e8 -. c16 e16 g4 -. | % 27
d8 g8 d8 g8 | % 28
e8 -. e16 d16 c4 -. | % 29
e8 -. c16 e16 g4 -. |
e8 -. c16 e16 g4 -. | % 31
g,8 g8 a8 b8
\bar ":|."
}
