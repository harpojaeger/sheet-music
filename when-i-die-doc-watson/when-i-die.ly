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
        b,8( c) d4 d8 e8 d4 d8 fis g4 a b8 b8 r4
        r4 b16 b8. g8 g a b16( a) g2. r4

        r4 b16 b8. g8 d e g b4.( a8 g4)
        g8. a16 b8 b4 a8 g16( e8.) b'8( a) a2.
        b,8( c) d4 d8. d16 e8 d4 g8 g g a4 b8 b8 r4
        r4 b16 b8. g8 g a b16( a) g2. r4

    }
  >>

  \new Lyrics \lyricsto "melody" {
   \lyricmode {
     Be -- cause I be -- lieve and have found sal -- va -- tion
     When I die I'll live a -- gain.
     That I may take part in the ju -- bi -- lat -- ion
     When I die I'll live a -- gain.

     When I die I'll live a -- gain,
     Hall -- e -- lu -- jah, I'll live a -- gain.
     Be -- cause I'm for -- giv -- en, my soul will find hea -- ven.
     When I die I'll live a -- gain
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
