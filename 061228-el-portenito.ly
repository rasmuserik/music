\version "2.6.3"

\header {
  title = "El Portenito"
  composer = "Villoldo (...-1919?)"
  tagline = "Digitized 2006, solsort.dk"
}


melody = \relative {
  \time 2/4
  \key d \major
  \partial 4  <fis d'>8. cis'16
  \bar "||"
\bar "||"
\repeat unfold 2{
b16 d cis b a cis b ais
b g8 g16 <g cis>8. b16
a cis b a g b a gis
a fis8 fis16 <fis b>8. a16
gis a b a g fis e dis
}
\alternative{
{fis e8 e16 <gis e'>8 r16 <g d'>
<g d'> <g cis>8 <g cis>16 <g cis>8 <g b>
<fis b> <fis a> <fis d'>8. cis'16}
{fis, e8 e16 <e cis'>8 r16 b'
%...
%...
}
}
\bar "||"
}

bass = {
  \time 2/4
  \clef bass
  \key d \major
  \partial 4
}

\score {
  \new PianoStaff <<
    \new Staff \melody
    \new Staff \bass
  >>
%  \midi { \tempo 4=120 }
  \layout { }
}
