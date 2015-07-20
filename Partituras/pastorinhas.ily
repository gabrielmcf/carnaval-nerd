\version "2.18.2"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  \partial 4 e,4
  c' gis \bar ".|:" 
  b2
  a
  r4 e
  a e
  g2
  f
  r4 d8 e
  f a4 gis8
  b2
  ( b )
  r4 gis8 a
  b8 e4 b8
  e2
  ( e )
  r4 e
  d c
  c2
  f,
  r4 b8 d
  \tuplet 3/2 { c4 b gis }
  b2
  a
  r4 e'8 d
  \tuplet 3/2 { c4 b a }
  dis,2
  b'2
  ( b4 ) gis8 a
  \tuplet 3/2 { b4 gis b }
  <<
  { \tiny r4 fis' e cis a8 }
  \\
  { a2 ( a ) r4 cis,}
  >>
  e cis' \bar "||"
  \key a \major
  b2
  a4. cis8
  b a4 gis8
  b a e fis
  a2
  gis
  r4 e
  gis d'
  cis2
  b4. d8
  cis2
  r8 b a gis
  b a gis a
  cis4 a
  e8 r8 cis4
  e cis'
  b2 a
  r8 a gis a
  \tuplet 3/2 { e'4 cis a }
  b2
  a
  r8 a a a
  \tuplet 3/2 { a4 b c }
  cis2
  e
  \tuplet 3/2 { cis4 a cis }
  \tuplet 3/2 { b gis b }
  a_\markup{Fim} 
  <<
  {\tiny r8 f' e d c b a r8 } 
  \\
  {}
  >>
  e4
  c' gis \bar ":|."
  \key c \major
  <<
  { r2 a8 r4.}
  \\
  { \tiny f4 ( e8 cis ) a8 r4. }
  >>
  \bar "|."
  \cadenzaOn
      \stopStaff

	  \repeat unfold 1 {
	          s1
	          \bar ""
	        }

        % text line-aligned
        % ==================
        % Move text to the desired position
        \once \override TextScript.extra-offset = #'( -2 . -1)
        \once \override TextScript.word-space = #1.5
        %| <>^\markup \general-align #Y #2 { \center-column { \line { "ao" \fontsize #-5 \musicglyph #"scripts.segno" } } }
		<>^\markup { \center-column { } \line { "D.C. ao fim" } }
		\repeat unfold 2 {
		          s1
		          \bar ""
		        }
        % Resume bar count and show staff lines again
   \cadenzaOff
}