\version "2.19.23"

\relative c'' {
 \clef treble
 \key f \major
 \time 2/4

 \tuplet 3/2 { d4 ^\markup{ \italic {Intro} } c4 b4 }
 \tuplet 3/2 { b4 a4 g4 }
 c2 ~
 c8 c,8 f8 b8
 a2
 g2
 \set Score.repeatCommands = #'((volta "1"))
 c2~
 c2
 \set Score.repeatCommands = #'((volta #f))
 \bar ":|."
 \set Score.repeatCommands = #'((volta "2"))
 c,2
 \set Score.repeatCommands = #'((volta #f))
\bar "||"
\break
r8 ^\markup{ \italic {Voz} } c'8 c8 c8
\bar ".|:"
\mark \markup { \fontsize #-5 \musicglyph #"scripts.segno" }
 a8 f4.
 r8 c'8 c8 c8
 a8 f4.
 r4 c'4
 f4 e8 d8 ~
 d8 c8 bes8 a8 ~
 a8 g8 ~ g4
 r8 c8 c8 c8
 bes8 g8 ~ g4
 r8 c8 c8 c8
 bes8 g8 ~ g4
 r8 c8 c8 c8
 e8. d16 c8 bes8
 c8 bes g f~
 \set Score.repeatCommands = #'((volta "1"))
 <<
 { \teeny r8 c' c c c r4. }
 \\
 { f,2 r8 c' c c }
 >>
 \set Score.repeatCommands = #'((volta #f))
 \bar ":|."
 \set Score.repeatCommands = #'((volta "2"))
 f,2
 \set Score.repeatCommands = #'((volta #f))
 \bar "||"
  f4 f8 g8
  a4 a4
  bes8 a8 g8 f8
  g2
  g8 g8 g8 a8
  bes8 bes8 bes8 bes8
  c8 bes8 a8 g8
  c2
  a8 a8 a8 bes8
  c4 c4
  d8 c8 bes8 a8
  d2
  d8 d8 e8 d8
  c8 e8 a,8 d8
  c8 bes8 a8 g8
  <<
  { \teeny r8 c c c c r4. }
  \\
  { f,2 \bar "||" r8 c' c c^\markup {\bold "D.S."} }
  >>
  \bar "|."
}
