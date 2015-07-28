\version "2.19.23"

\relative c'' {
    \clef treble
    \key a \major
    \time 2/4
    \partial 8
    e,8 | % 1
    a8 a8 a8 a8 | % 2
    a8 a8 a8 gis8 | % 3
    b2 | % 4
    r8 b8 d8 b8 | % 5
    \tuplet 3/2 { d4 b4 a4 }
    | % 6
    gis4 fis8 e8 ~ | % 7
    e2 | % 8
    r4 r8 e8 | % 9
    a8 a8 a8 a8 |
    a8 a8 cis8 a8 | % 11
    b2 | % 12
    r8 d8 ~ d8 b8 | % 13
    d4 b4 | % 14
    gis4 b8 a8 ~ | % 15
    a2 | % 16
    r4 r8 e8 | % 17
    a8 a8 a8 a8 | % 18
    a8 a8 cis8 a8 | % 19
    b2 |
    r4 b4 | % 21
    \tuplet 3/2 { d4 b4 a4 }
    | % 22
    gis4 fis8 e8 ~ | % 23
    e2 | % 24
    r4 r8 e8 | % 25
    a8 a8 a8 a8 | % 26
    a8 a8 cis8 a8 | % 27
    b2 | % 28
    r8 d8 ~ d8 b8 | % 29
    \tuplet 3/2 { d4 b4 a4 }
    gis4 b8 a8 ~
    a2 | % 32
    \bar ".|:"
    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
    r4 r8 e8 | % 33
    a2 | % 34
    a8 cis8 a8 b8 | % 35
    r8 d8 ~ d8 b8 | % 37
    d4 b4 | % 38
    gis4 fis8 e8 ~ | % 39
    e2 |
    r4 r8 e8 | % 41
    a2 | % 42
    a8 cis8 a8 b8 s2 | % 44
    r8 d8 ~ d8 b8 | % 45
    d4 b4 | % 46
    gis4 b8 a8 ~
    a2 \bar "||"
    \break
    \tuplet 3/2 { r4 e'4 e4 }

    \tuplet 3/2 { e4 cis4 a4 }

    \tuplet 3/2 { e4 a4 cis4 }

    \tuplet 3/2 { e4 e2 }

    r4 fis8. e16 |
    e4 \glissando r4 |
    r4 fis8. e16 | % 55
    e4 \glissando r4 | % 56
    \tuplet 3/2 {     r4 e4 e4 }
    | % 57
    \tuplet 3/2 {     e4 cis4 a4 }

    \tuplet 3/2 {     e4 a4 b4 }
    | % 59
    cis2 |
    r4 fis8. e16 | % 61
    e4 \glissando r4 | % 62
    r4 fis8. e16 | % 63
    e4 \glissando r4 | % 64
    \tuplet 3/2 {     r4 e4 e4 }
    | % 65
    \tuplet 3/2 {     e4 cis4 a4 }
    | % 66
    \tuplet 3/2 {     gis4 a4 b4 }
    | % 67
    a2 ^\markup{ \bold {D.S.} } \bar "|."
    }
