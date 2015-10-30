\version "2.19.23"

\relative c'' {
    \clef treble
    \key f \major
    \time 2/4

    f2^\markup { \bold \box "A" } | % 2
    r8 d8 d8 c8 | % 3
    e4 r8 bes8 | % 4
    bes8 bes8 bes8 a8 | % 5
    c4 r8 bes8 | % 6
    bes8 bes8 bes8 a8 | % 7
    <<
    { c4 r4 r2 }
    \\
    { \teeny \tuplet 3/2 { f,,4 a c } \tuplet 3/2 { f c a } }
    >>
    \break
    f''2 |
    r8 d8 d8 c8 | % 11
    e4 r8 bes8 | % 12
    bes8 bes8 bes8 a8 | % 13
    c4 r8 c8 | % 14
    c8 c8 d8 e8 | % 15
    f2 \bar "||"
    \break | % 16
    r8^\markup { \bold \box "B" } a,4 c8 | % 17
    d2 | % 18
    r8 a8 a8 c8 | % 19
    d2 |
    r8 g,8 g8 bes8 | % 21
    d4. g,8 | % 22
    g8 g8 bes8 bes8
    d8 c4. | % 24
    r8 f,8 a8 c8 | % 25
    f4 r8 f8 | % 26
    f8 e8 g8 f8 | % 27
    d4 r8 f8
    f8 f8 e8 d8 | % 29
    c8 f4 c8 |
    c8 c8 d8 e8 | % 31
    <<
    { f4 r4 r2 }
    \\
    { \teeny r8 f, g a bes c d e^\markup { \normalsize \bold "D.C." } }
    >>
    \bar "|."
    }
