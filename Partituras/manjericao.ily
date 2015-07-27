\version "2.19.23"

\relative c'' {
    \clef treble
     \key g \major
     \time 2/4

        r8 ^\markup { \box \bold "A" } g8 a8 b8 | % 2
        c4 b4 | % 3
        a4 g4 | % 4
        e2 | % 5
        r8 g8 a8 b8 | % 6
        c4 b4 | % 7
        c4 cis4 | % 8
        d2 | % 9
        r8 a8 b8 c8 |
        d4 c4 | % 11
        b4 a4 | % 12
        g2 | % 13
        r8 c8 b8 a8 | % 14
        g4 r8 g8 | % 15
        e'8 d8 c8 b8 | % 16
        c2 ~
        \bar ":|.|:"
        \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
        c2 ^\markup { \box \bold "B" } | % 18
        a4 b4  | % 19
        c4 b8 g8 ~ |
        g2 | % 21
        r8 c8 b8 a8 | % 22
        g8. g16 a8 c8 | % 23
        e8 d8 c8 b8 | % 24
        c2
        \bar ":|."

    c8.^\markup { \box \bold "C" } c16 r8 b8 | % 27
    a8 g8 e8 g8 | % 28
    c8. c16 r8 b8 | % 29
    a8 g8 e8 g8 |
    c8. c16 r8 b8 | % 31
    a8 g8 e8 g8 | % 32
    g2 | % 34
    d'8. d16 r8 c8 | % 35
    b8 a8 g8 a8 | % 36
    d8. d16 r8 c8 | % 37
    b8 a8 g8 a8 | % 38
    d8. d16 d8 d8 | % 39
    e8 d8 c8 a8 |
    g2 ^\markup{ \bold { D.S. } }
    \bar "|."
}
