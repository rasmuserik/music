
\version "2.6.3"

\header {
  title = "Elala"
  composer = "Rev. Jensen"
}

% Work in very incomplete state, experiments with chords and functions,
% changing the mood by different organ point (f -> fis) with same melody
% Second half needs to be fixed up.


melody = \relative {

  \time 6/8
  \key d \minor
  \clef alto
\repeat unfold 1{
  r8 ^\markup \fret-diagram #"6-x;5-o;4-o;3-2;2-3;1-1;" d4. d8 d8
  cis4 ^\markup \fret-diagram #"6-x;5-o;4-x;3-2;2-2;1-1;" cis8 cis4.
  c8 ^\markup \fret-diagram #"6-1;5-3;4-3;3-2;2-1;1-1;" c8 c4 c8 c8
  b2 ^\markup \fret-diagram #"6-x;5-2;4-x;3-1;2-o;1-1;" r4
  r4. ^\markup \fret-diagram #"6-1;5-1;4-3;3-3;2-3;1-1;" bes8 d bes
  d4. ^\markup \fret-diagram #"6-3;5-5;4-3;3-3;2-3;1-3;" d
  cis2 ^\markup \fret-diagram #"6-o;5-o;4-2;3-o;2-2;1-o;" r4
  \key d \major
  r2. ^\markup \fret-diagram #"6-x;5-o;4-o;3-2;2-3;1-2;" 

  r8 ^\markup \fret-diagram #"6-x;5-o;4-o;3-2;2-3;1-2;" d4. d8 d8
  cis4 ^\markup \fret-diagram #"6-2;5-4;4-4;3-2;2-2;1-2;" cis8 cis4.
  c8 ^\markup \fret-diagram #"6-x;5-3;4-x;3-2;2-1;1-2;" c8 c4 c8 c8
  b2 ^\markup \fret-diagram #"6-2;5-2;4-4;3-4;2-3;1-2;" r4
  r4. ^\markup \fret-diagram #"6-x;5-1;4-o;3-3;2-2;1-2;"  bes8 d bes
  d4. ^\markup \fret-diagram #"6-3;5-5;4-4;3-3;2-3;1-3;"  d
  cis2 ^\markup \fret-diagram #"6-o;5-o;4-2;3-o;2-2;1-o;" r4
  \key d \minor
  r2. ^\markup \fret-diagram #"6-x;5-o;4-o;3-2;2-3;1-1;" 
}}

progression = \relative {
  \time 6/8
  \key d \minor
\repeat unfold 1{
a'8 d f a, d f  % Dm
a, cis f a, cis f % F+
a, c f a, c f % F
b, d f b, d f % G7
bes, d f bes, d f % Bb
bes, d f bes, d f % Gm7
a, cis f a, cis f % A+
  \key d \major
r a, d a d fis % D

a,8 d fis a, d fis  
a, cis fis a, cis fis
a, c fis a, c fis 
b, d fis b, d fis
bes, d fis bes, d fis
bes, d fis bes, d fis
a, cis fis a, cis fis
  \key d \minor
r a, d a d f
}}

bass = {
  \time 6/8
  \clef bass
  \key d \minor
\repeat unfold 1{
<d, d>2.
<des, des>
<c, c>
<b,, b,>
<bes,, bes,>
<g,, g,>
<a,, a,>
\key d \major
<d, a,>

<d, d>2.
<des, des>
<c, c>
<b,, b,>
<bes,, bes,>
<g,, g,>
<a,, a,>
  \key d \minor
<d, a,>
}}


\score {
  <<
    \new Staff \melody
    \new Staff \progression
    \new Staff \bass
  >>
  \midi { \tempo 2=72}
  \layout { }
}
