\version "2.18.2"
\header {
  title = "When I Die"
  composer = "Traditional, as sung by the Watson Family"
  arranger = "arr. Emily Miller/Harpo Jaeger"
}

\score {
\new ChoirStaff <<
  % \new Staff = "high-harmony"
  % % \with { instrumentName = "Alto" }
  % <<
  %   \relative c
  %   \new Voice = alto {
  %     \key a \major

  %   }
  % >>

  \new Staff = "melody"
  \with {instrumentName = "Melody" }
  <<
    \relative c
    \new Voice = melody {
      \key g \major
      \tempo 4 = 90
      \time 4/4
      \relative c'
      \partial 4 b'8( c) d4 d8 e8 d4 d8 fis g4 a b8 b8 r4
       r4 b16 b8. g8 g a b a2.
    }
  >>

  \new Lyrics \lyricsto "melody" {
   \lyricmode {
     Be -- cause I be -- lieve and have found sal -- va -- tion
     When I die I'll live again.
   }
  }

  % \new Staff = "low-harmony"
  % % \with { instrumentName = "Bass" }
  % <<
  %   \relative c
  %   \new Voice = bass {
  %   }
  % >>
>>
\layout { }
\midi { }
}
