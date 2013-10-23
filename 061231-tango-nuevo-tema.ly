\version "2.6.3"

\header {
  title = "Untitled nuevo tema"
  composer = "Rev. Jensen"
}


melody = \relative {
  \time 2/4
  \key g \minor
%\set Staff.keySignature =  #'((2 . -2) (3 . 2) (6 . -2))

\repeat unfold 2 {
r16 d g d a' d, bes' d, 
c' bes a c~ c8 r

r16 a[ c] g[ bes c] fis,[ c']
}
\alternative{
{bes16[ d, d'] a8[ d,16] bes'[ a]}
{a8. <g d>8[ ~ <g d>8.]}
}

}

bass = {
  \time 2/4
  \clef bass
  \key g \minor
%\set Staff.keySignature =  #'((2 . -2) (3 . 2) (6 . -2))

\repeat unfold 2{
<g, g>4 ~ <g, bes, g>4
c8. es8.[ d8]
<d d,>8 <es es,>8 <e e,>8  <fis fis,>8
}
\alternative{
{<g g,>8. <fis fis,>8[ ~<fis fis,>8.]}
{<fis es fis,>8.   <g g, d>8[ ~<g g,  d>8.]}
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
