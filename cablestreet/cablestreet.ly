\version "2.18.2"
\score {
<<
\relative c'
\new Voice = alto {
  \key d \major
  r4 d e a4. a8 a4 a a a fis b a b b g fis4. e8 d4 cis' cis a b,2.
  r4 d8 e4. a4. a8 a4 a8 r4 a8 a4 fis b a b2 g4 fis4. e8 d4 cis' cis b a2.
  r4 a a b8 cis4. d4 fis, e d' cis cis cis8 d~d4 r4 a d2 a4 b d4. d8 cis 2.
  r4 a4 b a8 b4. a4 a a r fis b a b d8 d4. d a8 a4 cis cis e, fis2.
  r4. d'4 d8~d2 d4 cis4 cis4. a8 b2.
}
\relative c' 
\new Voice = tenor {
  \key d \major
  \tempo 4 = 130
  \time 3/4
  \relative c,
  r4 d e fis4. g8 fis4 e fis e d d' d b d b4 a4. g8 fis4 e d e b2.
  r4 d8 e4. fis4. g8 fis4 e8 r4 fis8 e4 d d' d b8 d4. b4 a4. g8 fis4 e fis e d2.
  r4 a'4 a b8 cis4. d4 a g fis e fis g8 fis8~fis4 r d a'2 a4 g a4. fis8 e2. 
  r4 d e fis8 g4. fis4 e fis r d d' d b4 d8 b4. a4. g8 fis4 e d e fis2.
  r2 b4 a2 fis4 e fis4. e8 d2.  
}
\new Lyrics \lyricsto "tenor" {
  On the fourth of Oc -- to -- ber nine -- teen thir -- ty six I was o -- nly a lad of six -- teen. 
  But I stood be -- side men who were three -- score and te -- n and e -- ver -- y age in be -- tween.
  We were dock -- ers and teach -- ers, bus men en -- gi -- neers. And those with no jobs to do.
  We were wo -- men and child -- ren, e -- qual in u -- ni -- on, a -- the -- ists, Christ -- ians and Jews.
  And we had so much to lose.
}
\relative c'
\new Voice = bass {
  \key d \major
  r4 d e d4. e8 d4 cis d cis b d fis g g g d4. d8 d4 a4 d e b2.
  r4 a8 a4. d4. d8 d4 cis8 r4 d8 cis4 b d d g2 d4 d4. d8 d4 a d g a2.
  r4 d, d g8 g4. g4 d d d a a a8 b8~b4 r4 a d2 d4 g, d'4. b8 a2.
  r4 a a d8 d4. d4 cis cis r4 b d d g a8 g4. d4. d8 d4 a d cis b2.
  r2 g'4 fis2 d4 a a4. a8 g'2.
}
>>
\layout { }
\midi { }
}

verseone = \lyricmode {
On the fourth of October 1936 I was only a lad of sixteen.
}
