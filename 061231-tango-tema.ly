\version "2.6.3"

\header {
  title = "Tango Tema del Ultimo 2006"
  subtitle = "(Unfinished)"
  composer = "Rev. Jensen"
}


melody = \relative {
  \time 2/4
  \key g \minor
\repeat unfold 2 {
r16 g' a bes 
r bes a g
c bes a c
r4
r16 fis, g a
r a g fis
bes a g bes

r4
r16 g a bes 
r bes a g
c bes a c
r4
r16 c bes a c fis, bes a
g8 bes a g


r8 g16 a bes8 a16 g a8 r8 r4
r8 fis16 g a8 g16 fis g8 r8 r4
r8 g16 a bes8 a16 g c8 r8 r4
r8 c16 bes a8 g16 fis g8 r8 r4
}

}

bass = {
  \time 2/4
  \clef bass
  \key g \minor
\repeat unfold 2 {
<g, g>8 <bes, d> r <bes, d>
<c, c> <c es g> r <c es g>
<d, d> <fis, a,> r <fis, a,>
<g,, g,> <g, bes, d> r <g, bes, d>
<g, g>8 <bes, d> r <bes, d>
<c, c> <c es g> r <c es g>
<c c,>4  <d d,>
<g, g>8 <g bes d'> <g bes d'> r
<g d g,>2
<d, a, d>4 <d, a, d>8 <d, a, d>8 <d, a, d>2
<g d g,>4 <g d g,>8 <g d g,>8 <g d g,>2
<c, g, c>4 <c, g, c>8 <c, g, c>8 <c, g, c>2
<g d g,>4 <g d g,>
}


}

\score {
  \new PianoStaff <<
    \new Staff \melody
    \new Staff \bass
  >>
  \midi { \tempo 4=72}
  \layout { }
}
