
\version "2.6.3"

\header {
  title = "Rosa"
  subtitle = "(Unfinished)"
  composer = "Rev. Jensen"
}


melody = \relative {
  \time 2/4
  \key d \major

\repeat unfold 2 {
r16 a'16 a b a gis a cis 
d8 a8 r8.  b16 

cis8. d16 b8. g16 
a8 fis8 r4

r16 g g b a8 g16 a b8 fis8 r8.

fis16 b8. g16 a8 fis16 e d4 r
}


}

bass = {
  \time 2/4
  \clef bass
  \key d \major

\repeat unfold 2 {
<d d,>8. d16 <d fis a>8 d
<b,>8. d16 <g b,>8 d

<a, g>8. d16 <e, e>8 <dis, dis>
<d d,>8. a,16 <d fis a>8 a,

<g, g> 8. <d>16  <a a,>8. d16
<b b,>8. d16 <a a,>8  d
<g, g> d <fis fis,> d 
~ <d, d>8. a,16 <fis, d>8 a,
}
<d, a d>


}

\score {
  <<
    \new Staff \melody
    \new Staff \bass
  >>
  \midi { \tempo 4=60}
  \layout { }
}
