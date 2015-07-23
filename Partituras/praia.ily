\version "2.18.2"

\relative c'' {
  \clef treble
  \key g \major
  \time 2/4

\bar ".|:"
r8^\markup { \box \bold  "A" } e, g a
b4. b8
b b a g
b2
r8 e, g a
b8. b8. b8
b8. a8. gis8
a2
r8 e fis g
a8. a8. a8
a a g fis
a4. a8
b4 c8 b
( b ) a8. r16 g8
fis4 g8 e
( e2 )
\bar ":|."
r8^\markup { \box \bold  "B" } g fis e
d8. d8. d'8
( d ) c b a
c8. b16 ( b8 ) r8
r8 b b b
b2
r8 a g fis
a8. g16 ( g8 ) r8
r8 g fis e
d8. d8. d'8
( d ) c b a
c8. b16 ( b8 ) b
b b b c
b8. b8. a8
g4 fis8 fis
( fis ) e4.
\bar "|."
}
