\version "2.19.23"

\relative c'' {
  \clef treble
  \key g \major
  \time 4/4

  g'2 fis4 e8 dis~
  \tuplet 3/2 { dis4 c b } \tuplet 3/2 { a g fis }
  c'2 b4 a8 g~
  \tuplet 3/2 { g4 g fis } \tuplet 3/2 { e g b }
  e2 d4 cis8 e~
  \tuplet 3/2 { e4 d b } \tuplet 3/2 { fis4 b cis }
}
