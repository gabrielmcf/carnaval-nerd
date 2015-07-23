%\version "2.18.2"
\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

r4^\markup { \box \bold "A" } \tuplet 3/2 { b8 a g }
b2
( b4 ) \tuplet 3/2 { b8 a g }
b2
( b4 ) \tuplet 3/2 { d8 cis b }
d2
( d4 ) \tuplet 3/2 { d8 cis b }
fis'2
( fis4 ) \tuplet 3/2 { fis8 f fis }
a8. g16 \tuplet 3/2 { fis8 e a }
e8. d16 \tuplet 3/2 { e8 d g }
d8. c16 \tuplet 3/2 { c8 b e }
b8. a16 \tuplet 3/2 { b8 a g }
b2
( b4 ) \tuplet 3/2 { a8 g a }
g2
\bar ":|."
r4^\markup { \box \bold "B" } fis'16 g g e
d e d cis b cis b a
g a b cis d cis b cis
b8 fis ( fis4 )
r4 b16 cis d e
fis e d b a b cis d
e fis e b d cis b a
d4 ees
e fis
g2
g16 fis8 e16 d b8 g16
fis4 ais
cis fis
e d
\tuplet 3/2 { d8 c b } \tuplet 3/2 { a b c }
b2
\bar "|."
}
