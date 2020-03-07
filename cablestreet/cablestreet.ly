\version "2.18.2"
\header {
  title = "Cable Street"
  composer = "The Young 'Uns"
  arranger = "Harpo Jaeger"
}

verseone = \lyricmode {
  On the fourth of Oc -- to -- ber nine -- teen thir -- ty six I was o -- nly a lad of six -- teen. 
  But I stood be -- side men who were three -- score and ten and e -- ver -- y age in be -- tween.
  We were dock -- ers and teach -- ers, bus men en -- gi -- neers. And those with no jobs to do.
  We were wo -- men and child -- ren, e -- qual in u -- ni -- on, a -- the -- ists, Christ -- ians and Jews.
  And we had so much to lose.
}

versetwo = \lyricmode {
  For with Hit -- ler in Ger -- ma -- ny, Fran -- co in Spain, we knew what fa -- sci -- sm meant
  So when Mos -- ley came troun -- cing, de -- nounc -- ing the Jews to the East End of Lon -- don we went.
  For I'd met ref -- u -- gees who had fled o'er the seas, Ger -- mans, I -- tal -- ians and Jews.
  And I knew their des -- pair, for what they'd seen there, and I could -- n't let them be ab -- used.
  We had so much to lose.
}

versethree = \lyricmode {
  Now three thou -- sand fasc -- ists, their u -- ni -- forms black, had set out to march on that day
  And six thou -- sand po -- lice -- men in -- tend -- ed to greet them by mak -- ing clear the way.
  But we were there rea -- dy, our nerves, they were stea -- dy. One hun -- dred thou -- sand en masse.
  And we plant -- ed our feet a -- long Ca -- ble Street, and we sang They shall not pass!
  We sang They shall not pass!
}

versefour = \lyricmode {
  Then all those young lads, we were sent to the side streets to stop the po -- lice break -- ing through.
  And with swift hands we made strong barr -- i -- cades out of an -- y -- thing we could use.
  And they came to charge us, but they could -- n't barge us, with fists, ba -- tons and hooves.
  With as good as we'd got, we with -- stood the lot, for we would not be moved.
  We would not be moved.
}

bridge = \lyricmode {
  And yes, there was vio -- lence, and yes, there was blood
  And I saw things a lad shouldn -- 't see
  But I'll not re -- gret the day I stood, and Lon -- don stood with me.
}

versefive = \lyricmode {
  And when the news spread, the day had been won, and Mos -- ley was limp -- ing a -- way.
  There were shouts, there were cheers, there were songs, there were tears, and I hear them all to this day.
  And we all swore then we'd stand up a -- gain, for as long as our legs could.
  And that when we were gone, our daught -- ers and sons would stand where we stood.
}

codalyrics = \lyricmode {
  Was the first time I'd heard two ti -- ny words said by ever -- y wo -- man and man.
  Now I say them still, and I al -- ways will: NO PAS -- A --RAN!
}

\score {
<<
\relative c'
\new Voice = alto {
  \key d \major
  r4 d e a4. a8 a4 a a a fis b a b b g fis4. e8 d4 cis' cis a fis2.
  r4 d8 e4. a4. a8 a4 a8 r4 a8 a4 fis b a b2 g4 fis4. e8 d4 cis' cis b a2.
  r4 a a b8 cis4. d4 fis, e d' cis cis cis8 d~d4 r4 a d2 d4 b d4. cis8 cis 2.
  r4 a4 b a8 b4. a4 a a r fis b a b b8 d4. d a8 a4 cis cis e, fis2.
  r4. d'4. d2 d4 cis4 cis4. a8 b2.\fermata

  r4 d, e a4 b a a a8 a r4 fis b a b2 g4 fis r4 d e8 fis4. g4 fis2.
  r4 d e a4. a8 a4 a a8 r4 a8 fis4 b a b d d d g, fis cis' cis b a2.
  r4 a8 a4. b4 a8 g4. fis4. d'8 d4 cis8 cis4. cis4 b2 r4 d d4. d8 b4 cis d cis2.
  r4 a4 b a b a a r a fis b a b d8 d4. d8 a4. a4 cis4. cis8 b4 fis2.
  r2. d'4. d cis4 cis4. a8 b2.\fermata

  r2 d,4 a' b a a8 a4 r8 a4 fis b8 b4. b4 r fis fis8 fis4. fis4 cis' cis a fis2.
  r4 d e a b4. a8 a4 a r8 a fis4 b a b b d d4. a cis2 b4 a2.
  r2 a4 b4. g8 g4 fis8 d r4 d' cis4. b8 cis4 cis8 b4 r8 a4 d d2 b4 cis d cis2.
  r4 a b a b8 a4. a4 r a fis b a b b d d r d cis2 a4 fis2.
  r2 d'4 d r d d2 d4 cis2.\fermata

  r2. r2. r2 fis,8 e d4 b' a b d d d r a8 a a4 a a fis2.
  r4 d e a b a a r2 fis4 b a b2 fis4 fis4. g8 fis4 cis' cis b a2.
  r2 a4 b a4. g8 fis4 e r8 fis cis'4. b8 cis4 cis b a d r2 b8 cis4. d4 cis2.
  r4 a b a8 b4. a4 a r a fis b a b d2 d4 r d cis2 a4 fis2.
  r2. d'2 d4 d2 d4 cis2.\fermata

  r2 a4\fermata d8 r4 d8 d4 d a a cis8 r4 cis8 cis4 b4
  r8 a8 a4 d4 d4. d8 d4. d8 d4 cis2.
  r2 a4 a b4. a8 a4 r4 a fis b2 b2 g4 fis4. fis cis'2 b4 a2.

  r2. r2. r2 a4 a a a b2 g4 fis4. e8 d4 cis' cis4. a8 fis2.
  r4 d e a r8 b8 a4 a r8 a8 a4 fis b a b2 g4 fis4. e8 d4 cis'4. cis8 b4 a2.
  r2 a4 b8 cis4. d4 fis,4 r d' cis cis4. cis8 b4 r a8 a d2 d4 d2 d4 cis2.
  r4 a a a b a a r a fis b a b2 g4 fis2 r4 cis'2 b4 a2.\fermata

  r2. d2. d4 r2 cis2. b4 r2 d2. d2. cis2. r2. r2. r2
  a4 a a a b2.\fermata
  fis2. cis'2 cis4 a2.\fermata
}

\relative c' 
\new Voice = "tenor" {
  \key d \major
  \tempo 4 = 135
  \time 3/4
  \relative c,
  r4 d e fis4. g8 fis4 e fis e d d' d b d b4 a4. g8 fis4 e d e b2.
  r4 d8 e4. fis4. g8 fis4 e8 r4 fis8 e4 d d' d b8~d4. b4 a4. g8 fis4 e fis e d2.
  r4 a'4 a b8 cis4. d4 a g fis e fis g8 fis8~fis4 r d a'2 a4 g a4. fis8 e2. 
  r4 d e fis8 g4. fis4 e fis r d d' d b4 d8 b4. a4. g8 fis4 e d e fis2.
  r4. b4. a2 fis4 e fis4. e8 d2.\fermata

  r4 d e fis g fis e fis8 e r4 d d' d b8~d4. b4 a r d, e8 d4. e4 b2.
  r4 d e fis4. g8 fis4 e fis8 r4 e8 d4 d' d b d b4 a g fis e fis e d2.
  r4 a'8 a4. b4 cis8 d4. a4. g8 fis4 e8 fis4. g4 fis2 r4 a4 a4. a8 g4 a fis e2. 
  r4 d e fis g fis e r d d d' d b d8 b4. a8 g4. fis4 e4. d8 e4 fis2.
  r2. a4. fis e4 fis4. e8 d2.\fermata

  r2 d4 fis g fis e8 fis4 r8 e4 d d'8 d4. b4 r b a8 g4. fis4 e d e b2.
  r4 d4 e fis g4. fis8 e4 fis r8 e d4 d' d b d b a4. fis e8~fis4. e4 d2.
  r2 a'4 b4. cis8 d4 a8 g r4 fis e4. fis8 g4 fis8 e4 r8 d4 a'4 a2 g4 a fis e2.
  r4 d e fis g8 fis4. e4 r d d d' d b d b a r fis e8~ d4. e4 fis2.
  r2 b4 a r fis g2 fis4 a2.\fermata

  r2 d,4 fis g fis e r fis8 e d4 d' d b d b a r fis8 fis e4 d e b2.
  r4 d e fis g fis e r2 d4 d' d b8~d4. b4 a4. g8 fis4 e fis e d2.
  r2 a'4 b cis4. d8 a4 g r8 fis e4. fis8 g4 fis e d a' r2 g8 a4. fis4 e2.
  r4 d e fis8 g4. fis4 e r d d d' d b d2 a4 r fis e8~d4. e4 fis2.
  r2. a2 fis4 g2 fis4 a2.\fermata

  % Temporary tempos until proper phrasing marks are inserted.
  \tempo 4 = 120
  r2 a4\fermata b8 r4 cis8 d4 a g fis e8 r4  fis8 g4 fis4 r8
  d8 d4 a'4 a4. a8 g4. a8 fis4 e2.
  \tempo 4 = 135
  r2 d4 fis g4. fis8 e4 r d d d'2 b8~d4. b4 a4. fis e8~fis4. e4 d2.

  r2 d4 fis4. g8 fis4 e r d d d' d b8~d4. b4 a4. g8 fis4 e d4. e8 b2.
  r4 d e fis r8 g fis4 e r8 fis e4 d d' d b8~d4. b4 a4. g8 fis4 e4. d8 e4 d2.
  r2 a'4 b8 cis4. d4 a r fis e fis4. g8 fis4 r d8 d a'2 a4 g8~a4. fis4 e2.
  r4 d e fis g fis e r d d d' d b8~d4. b4 a2 r4 e8~fis4. e4 d2.\fermata

  r4 a'^\markup {\italic Largo} a
  \tempo 4 = 120
  b cis d a r2 e4 fis g fis r4 d4 a'2 a8 a g8 a4. fis4 e2.
  r2 d8^\markup {\italic rit.}~e fis4. g8 fis4 e r d4 d d' d b8~d8~d2\fermata
  a2. fis2 e4 d2.\fermata

}

\new Lyrics \lyricsto "tenor" {
\verseone
\versetwo
\versethree
\versefour
\bridge
\versefive
\codalyrics
}

\relative c'
\new Voice = bass {
  \key d \major
  r4 d e d4. e8 d4 cis d cis b d fis g g g d4. d8 d4 a4 d e b2.
  r4 a8 a4. d4. d8 d4 cis8 r4 d8 cis4 b d d g2 d4 d4. d8 d4 a d g a2.
  r4 d, d g8 g4. g4 d d d a a a8 b8~b4 r4 a d2 d4 g, d'4. b8 a2.
  r4 a a d8 d4. d4 cis cis r4 b d d g a8 g4. d4. d8 d4 a d cis b2.
  r4. g'4. fis2 d4 a a4. a8 g'2.\fermata

  r4 d e d e d cis d8 cis r4 b d d g2 d4 d r d e8 d4. cis4 b2.
  r4 a a d4. d8 d4 cis d8 r4 cis8 b4 d d g g d d d d a d g a2.
  r4 d,8 d4. g4 g8 g4. d d8 d4 a8 a4. a4 b2 r4 d4 d4. d8 g,4 d' b a2.
  r4 a a d d d cis r cis b d d g g8 g4. d8 d4. d4 a4. d8 cis4 b2.
  r2. fis'4. d a4 a4. a8 g'2.\fermata

  r2 d4 d d d cis8 cis4 r8 cis4 b4 d8 fis4. g4 r d d8 d4. d4 a d cis b2.
  r4 a a d d4. d8 cis4 cis r8 cis b4 d d g g \grace e16 d4 d4. d a8~d4. e4 fis2.
  r2 d4 g4. g8 g4 d8 d r4 d a4. a8 a4 b8 b4 r8 a4 d d2 g,4 d' b a2.
  r4 a a d d8 d4. cis4 r \grace d8 b4 b d d g g g d r d a2 a4 b2.
  r2 g'4 fis r a b2 fis4 e2.\fermata

  r2. r2. r2 fis8 e d4 d d g g g d r d8 d a4 d cis b2.
  r4 a a d d d cis r2 b4 d fis g2 d4 d4. d8 d4 a4 d e fis2.
  r2 d4 g g4. g8 d4 d r8 d a4. a8 a4 b b b d r2 g,8 d'4. b4 a2.
  r4 a4 a d8 d4. d4 cis r cis b d fis g g2 d4 r d a2 a4 b2.
  r2. fis'4 d d b'2 fis4 e2.\fermata

  r2 d4\fermata g8 r4 g,8 b4 d d d a8 r4 fis8 a4 b4
  r8 a8 a4 d4 d4. d8 g,4. d'8 b4 a2.
  r2 a4 d4 d4. d8 cis4 r4 b4 b4 d2 g2 d4 d4. d4. a2 a4 d2.

  r2. r2. r2 d4 d d d g2 d4 d4. d8 d4 a4 d4. cis8 b2.
  r4 a a d r8 d8 d4 cis4 r8 cis8 cis4 b4 d d g2 d4 d4. d8 d4 a4. d8 e4 fis2.
  r2 d4 g8 g4. g4 d4 r d a4 a4. a8 b4 r4 a8 a8 d2 d4 g,8 d'4. b4 a2.
  r4 a a d d d cis r cis b d d g2 d4 d2 r4 a2 a4 fis'2.\fermata
}
>>
\layout { }
\midi { }
}

