\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  \partial 4
  e8^\markup { \box \bold "A" } d ( <> )
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  \set Score.repeatCommands = #'(start-repeat)
  d a4.
  r4 d8. c16
  ( c8 ) g c c
  c c c a
  b8. b16 b8 a
  \set Score.repeatCommands = #'((volta "1"))
  g f e d
  a' g4.
  r4 e'8 d -\tweak control-points #'((.5 . 2) (1 . 2.4) (2 . 2.6) (2.5 . 2)) ( <> ) \bar ":|."
  \set Score.repeatCommands = #'((volta #f))
  \set Score.repeatCommands = #'((volta "2"))
  g, g a b
  e8. c16~ c4
  \set Score.repeatCommands = #'((volta #f))
  r8 e^\markup { \box \bold "B" } e d
  \bar ".|:"
  f e4.
  r8 d d c
  e c4.
  r8 c b a
  g8. g16 g8 g
  a a b b
  d c4.
  \set Score.repeatCommands = #'((volta "1"))
  r8 e e d
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  r4 e8^\markup { \bold "D.S." } d ( <> )
  \bar "|."
  \set Score.repeatCommands = #'((volta #f))

}
