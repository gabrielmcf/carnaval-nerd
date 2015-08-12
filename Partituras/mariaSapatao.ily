\version "2.19.23"

\relative c'' {
    \clef treble
    \key f \major
    \time 2/4
    \partial 8
    c8
    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
    \bar ".|:"
    f8 e8 d8 c8 | % 2
    a4 a8 c8 | % 3
    bes4 g8 d'8 | % 4
    c4. c8 | % 5
    f8 e8 d8 c8
    a8 a4 c8
    d d e e
    \set Score.repeatCommands = #'((volta "1"))
    f4 r8 c8 | % 9
    \set Score.repeatCommands = #'((volta #f))
    \bar ":|."
    \set Score.repeatCommands = #'((volta "2"))
    f2_\markup { \bold "Fim" }
    \set Score.repeatCommands = #'((volta #f))
    \bar "||"
    r4 r8 c8 | % 11
    a8 c8 a8 c8 | % 12
    a4 c8 bes8 ~ | % 13
    bes8 c4. ~ | % 14
    c4 c4 | % 15
    g'4 e4 | % 16
    c4 d8 a8 ~ | % 17
    a2 ~ | % 18
    a4 r8 c8
    a8 c8 a8 c8 |
    a4 c8 bes8 ~ | % 21
    bes8 c4. ~ | % 22
    c8 e4 d8 | % 23
    c4 cis4 | % 24
    d4 e4 | % 25
    f4^\markup { \bold "D.S. ao Fim" } r8 c8
    \bar "|."
    }
