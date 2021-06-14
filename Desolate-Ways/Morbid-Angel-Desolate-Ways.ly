\header {
title = "Desolate Ways" 
composer = "Morbid Angel"
}

\paper {
line-width = 200\mm
}


global= {
  \time 4/4
  \key g \major
  \tempo 4 = 128
}

guitarOne = \new Voice \relative c'' {
  
  \repeat volta 2{
  fis4 b,8 e,8 fis'8 b,8 e,8 fis'8 | e4 b8 e,8 e'8 b8 e,8 e'8 | 
  fis4 b,8 e,8 fis'8 b,8 e,8 fis'8 | e4 g,8 e8 b'8 e8 b8 g8 | 
  g'4 b,8 c,8 g''8 b,8 c,8 g''8 | e4 b8 c,8 e'8 b8 g8 d8 |
  a''4 b,8 c,8 a''8 b,8 g8 d8 | fis'4 g,8 c,8 b'8 fis'8 b,8 g8 | 
  g'4 b,8 c,8 g''8 b,8 g8 d8 | { <<e'2 c2 g2 e2 c2 g2>> }  r2| 
  }
  
  e''4 b8 d,8 a''4 g4 | e4 b8 a,8 g''8 b,8 fis'8 b,8 |
  e4 b8 d,8 g'4 fis4  | e4 b8 a,8 g''8 b,8 fis'8 b,8 |
  e4 b8 a,8 a''4 g4   | e4 b8 a,8 g''8 b,8 fis'8 b,8 |  
  e4 b8 d,8 g'4 fis4  | { <<e4 c4 g4 e4 c4 g4>> } e''8 b8 g'4 b,8 c,8 | 
  g''8 b,8 c,8 g''8 a4 b,8 c,8 | a''8 b,8 g8 d8 fis'4 g,8 b,8 |  
  b'8 fis'8 b,8 g8 { <<e'4 c4 g4 e4 c4 g4>> } r4 | g''4 b,8 g8 g'8 b,8 c,8 g''8 | 
  a4 b,8 d,8 a''8 b,8 g8 d8 | fis'4 g,8 b,8 b'8 fis'8 g,8 d8 | 
  <<e'2 c2 g2 e2 c2 g2>> r2 | e'4 g8 e8 e'8 b8 g8 e8 | 
  d4 b'8 d,8 c'16 (b16) g8 d8 b'8 | b4 g4 e'4 b4 |
  b4 g8 b,8 e'8 d8 g,8 d'8 | b4 g8 e8 e'8 b8 g8 e8 | 
  d4 b'8 d,8 c'16 (b16) g8 d8 b'8 | b4 g4 b4 g4 | 
  b4 g8 b8 e8 d8 g,8 d8 | <<e'4 c4 g4 e4 c4 g4>> e''8 c8 e,8 e'8 c8 g8 |
  <<e'4 d4 g,4 fis4 d4 a4>> e''8 d8 fis,8 e'8 d8 g,8| <<e'4 c4 g4 e4 c4 g4>> e''8 c8 e,8 e'8 c8 g8 |
  <<e'4 c4 g4 e4 c4 g4>>  e''8 d4 g,8 fis4  | e'4 \tuplet 3/2 {d4 e e,} e'4 |
  e4 g,4 a4 e'4~ | e8 (e4.) r2 |
  
  
}

guitarTwo = \new Voice \relative c' {
  \repeat volta 2{
  e4. e8 e4 e4 | e4. e8 e4 e4 | 
  e4. e8 e4 e4 | e4. e8 e4 e4 | 
  c4. c8 c4 c4 | c4. c8 c4 c4 | 
  d4. d8 d4 d4 | b4. b8 b4 b4 | 
  c4. c8 c4 c4 | r1 |
  }
  
  e4. e8 d4 c4 | b4. b8 c4 b4 | 
  c4. c8 c4 b4 | c4. c8 g4 fis4 | 
  e4. a8 d4 c4 | b4. b8 c4 b4 |
  c4. c8 c4 b4 | r2  c4 c4 | 
  r4  c4 d4. d8 | r2 b4. b8 | 
  r1 | c4. c8 c4 c4 | 
  d4. d8 d4 d4 | b4. b8 r2 | 
  r1 | r1 | 
  r1 | b4 r2. | 
  b4. b8 b4 b4 | e4. e8 e4 e4 |
  r1 | c4 r4 r2 | 
  b4. b8 b4 b4 | r1 |
  r1 | r1  | r1 | r1 | r1 | r1 | 
  
}


\score {

    \new StaffGroup <<
    \new Staff \with { instrumentName = "Guitar. 1" }
    << \global \guitarOne >>
    \new Staff \with { instrumentName = "Guitar. 2" }
    << \global \guitarTwo >>
  >>
  \layout { }
  \midi { }
}
