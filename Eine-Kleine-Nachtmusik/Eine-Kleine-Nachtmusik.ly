\header {
title = "Eine Kleine Nachtmusik" 
composer = "W.A Mozart"
}

\paper {
line-width = 180\mm
}


global= {
  \time 4/4
  \key f \major
  \tempo 4 = 120
}

harmonicaOne = \new Voice \relative c'' {
  f4 r8 c8 f4 r8 c8 | f8 c8 f8 a8 c4 r4 | bes4 r8 g8 bes4 r8 g8 | bes8 g e g  c4 r4 |
  f,8 r8 f4. a8~ g f| f8^\trill (e) e4. g8 (bes) e,-. | g8 f8 f4. a8~ g f|
}

harmonicaTwo = \new Voice \relative c'' {
 f4 r8 c8 f4 r8 c8  | f8 c8 f8 a8 c4 r4 | bes4 r8 g8 bes4 r8 g8 | bes8 g e g c4 r4 | 
 a,2 a2             | bes2 bes          | a2 a                  | 
}

harmonicaThree = \new Voice \relative c' {
 f4 r8 c8 f4 r8 c8  | f8 c8 f8 a8 c4 r4 | bes4 r8 g8 bes4 r8 g8 | bes8 g e g c4 r4 | 
 f,8 f f f f f f f  | g8 g g g g8~bes e~g  |  f,8 f f f f f f f
}


harmonicaFour = \new Voice \relative c'' {
 f4 r8 c8 f4 r8 c8 | f8 c8 f8 a8 c4 r4 | bes4 r8 g8 bes4 r8 g8 | bes8 g e g c4 r4 | 
 f,8 f f f f f f f |  f8 f f f f f f f|  f8 f f f f f f f 
}


\score {

    \new StaffGroup <<
    \new Staff \with { instrumentName = "Harm. 1" }
    << \global \harmonicaOne >>
    \new Staff \with { instrumentName = "Harm. 2" }
    << \global \harmonicaTwo >>
    \new Staff \with { instrumentName = "Harm. 3" }
    << \global \harmonicaThree >>
        \new Staff \with { instrumentName = "Harm. 4" }
    << \global \harmonicaFour >>
  >>
  \layout { }
  \midi { }
}
 
 
