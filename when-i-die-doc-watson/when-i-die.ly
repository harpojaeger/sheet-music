\version "2.18.2"
\header {
  title = "When I Die"
  composer = "Traditional, as sung by the Watson Family"
  arranger = "arr. Emily Miller/Harpo Jaeger"
}

\score {
\new ChoirStaff <<
  \new Staff = "harmony-one"
  <<
    \relative c'
    \new Voice = harmony-one {
      \key g \major
      r4 b4 b8 c b4 b8 b e4 fis g8 g r4
      r4 d16 d8. d8 d8 a a16( d) d8 d d b d4 r4
      b4 b8 c b4 b8 b e4 fis g8 g
      g16 d8. e4.( e4) d8 d d b2. r4

      r4 g'16 g8. g8 d d d d g g e d4
      d8. d16 d8 d4 d8 a( cis8) cis8( d) d4( b8 d8 d4)
      b4 b b8. b16 b8 b4 b8 d d d4 d8 d
      g16 d8. e4.( e4) d8 d d b
      d d c b2

    }
  >>

  \new Lyrics \lyricsto "harmony-one" {
    \lyricmode {
      cause I be -- lieve and have found sal -- va --tion
      When I die I'll live a -- gain,  I'll live a -- gain
      I may take part in the ju -- bi -- la -- tion
      When I die, I'll live a -- gain

      When I die I'll live a -- gain, I'll live a -- gain.
      Hall -- e -- lu -- jah, I'll live a -- gain.
      Be -- cause I'm for -- giv -- en, my soul will find hea -- ven.
      When I die I'll live a -- gain, I'll live a -- gain.
    }
  }

  \new Staff = "melody"
  <<
    \relative c
    \new Voice = melody {
      \key g \major
      \tempo 4 = 90
      \time 4/4
      \relative c'
      \partial 4 b'8( d) d4 d8 e8 d4 d8 fis g4 a b8 b8 r4
        r4 b16 b8. g8 g a b a2.
        b,8( c) d4 d8 e8 d4 d8 fis g4 a b8 b8 r4
        r4 b16 b8. g8 g a b16( a) g2. r4

        r4 b16 b8. g8 d e g b4.( a8 g4)
        g8. a16 b8 b4 a8 g16( e8.) b'8( a) a2.
        d,4 d4 d8. d16 e8 d4 g8 g g a4 b8 b8 r4
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
