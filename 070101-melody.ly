\version "2.6.3"

\header {
  title = "Rosa"
  subtitle = "(Unfinished)"
  composer = "Rev. Jensen"
}


melody = \relative {
  \time 2/4
  \key d \major
\repeat unfold 2{
d8 a'4 g8 a g fis e cis g'4 fis8 g4 r

cis,8 g'4 fis8 g a fis e d fis4 g8 a4 r

d,8 a'4 g8 a g fis e cis g'4 fis8 g4 r

cis,8 g'4 fis8 g cis, fis e d4 a b cis
}
}

prog = \chords {
\repeat unfold 2 {
d2*2 a2*2:7 
a:7 d 
d a:7 
a:7 d 
}
}

bass = {
  \time 2/4
  \clef bass
  \key d \major


}

\score {
  <<
    \prog
    \new Staff \melody
    \new Staff \bass
  >>
  \midi { \tempo 2=72}
  \layout { }
}
