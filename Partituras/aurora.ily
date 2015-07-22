\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  \partial 4
  c8 c
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  c c c bes
  d c4.
  ( c8 ) a c f
  d2
  ( d4 ) bes
  a8 g4.
  ( g2 )
  r4 bes8 bes
  bes bes bes a
  c bes4.
  r8 g bes e
  d2
  ( d4 ) a
  g8 f4.
  \set Score.repeatCommands = #'((volta "1"))
  r2
  r4 c'8 c
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  r4. e,8
  \set Score.repeatCommands = #'((volta #f))
  bes' bes d d
  bes bes d d
  bes a g a
  bes4. c,8
  a' a c c
  a a c c
  a g f g
  a4. a8
  g fis g bes
  d4. a8
  g e f a
  d c4.
  ( c8 ) a c f
  d2
  ( d4. ) e8
  g f4.
  ( f2 )
  \bar "||"
  r8 c4 c8^\markup { \bold "D.S." }
  \bar "|."
}
