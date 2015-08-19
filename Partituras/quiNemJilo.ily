\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  r4. c8^\markup { \italic "Intro" } \bar "||"
  c c c c
  b4 a8 g~
  g g bes a
  g4 a8 f~
  f d f aes
  c4 b
  c2~
  c4 r8 g^\markup { \italic "Voz" }
  \bar ".|:"
  g c, e g
  fis fis a g~
  g2~
  g4 r8 g
  g c, e g
  fis fis a b~
  b2~
  b4 r8 c
  c c c c
  b4 a8 g~
  g g bes a
  g g a f~
  \set Score.repeatCommands = #'((volta "1"))
  f f a g
  f f g e~
  e g e g
  d4 r8 g8
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  f d f aes
  \set Score.repeatCommands = #'((volta #f))
  c c b c~
  c2
  r8 a a g
  g g b d
  r8 a a g
  g g a c
  r8 a a g
  a b d a
  r8 b d a
  c c a g
  r8 a a g
  g g b d
  r8 a a g
  g g a c~
  c4 r8 c
  c f, a c
  b b d c~
  c2--~
  c4 r8 c
  c f, a c
  b b d c~
  c2--
  \bar "|."
}
