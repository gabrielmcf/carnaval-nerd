%\version "2.18.2"
\version "2.19.23"

\relative c'' {
  \clef treble
  \key bes \major
  \time 2/4

r8^\markup { \italic "Intro" } f, g f
d'2
r8 f,8 g f
ees'2
r8 d8 ees e
f f r8 d
ees ees d c
\set Score.repeatCommands = #'((volta "1"))
d2
\set Score.repeatCommands = #'((volta #f))
\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
<<
\override Glissando #'style = #'zigzag
{ r4 g,8 bes \cadenzaOn c4 \glissando \hideNotes f,4 \unHideNotes \cadenzaOff}
\\
{ bes2 \set Score.repeatCommands = #'((volta #f)) r4 r8 f8^\markup { \italic "Voz" } }
>>
\bar ".|:"
\mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
f f f' f
ees d c b
d c c b
c4 r8 f,
f f ees' ees
d c bes a
c bes bes a
bes4 r8 bes8
bes bes d d
c bes a g
c b c b
c4 r8 c8
c c ees ees
d c bes a
bes2
\bar ":|."
r8 f g f
d'4 d
r8 f, g f
ees'4 ees
r8 d ees e
f4 c8 d
ees ees d c
d2
r8 f, g f
d'4 d
r8 f, g f
ees'4 ees
r8 d ees e
f4 c8 d
ees ees d c
<<
\override Glissando #'style = #'zigzag
{ \tiny r4 g8 bes \cadenzaOn c4 \glissando \hideNotes f,4 \unHideNotes \cadenzaOff }
\\
{ bes2 r4 r8 f }
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
      \once \override TextScript.extra-offset = #'( -3 . -2)
      \once \override TextScript.word-space = #1.5
      %| <>^\markup \general-align #Y #2 { \center-column { \line { "ao" \fontsize #-5 \musicglyph #"scripts.segno" } } }
  <>^\markup { \center-column { } \line { "ao" \fontsize #-1 \musicglyph #"scripts.segno" } }
  \repeat unfold 2 {
            s1
            \bar ""
          }
      % Resume bar count and show staff lines again
 \cadenzaOff
}
