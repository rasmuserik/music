\version "2.6.3"

\header {
  title = "CA-RA-CA-FU"
  composer = "Juan Maglio (1880-1934)"
  tagline = "Digitized 2006, solsort.dk"
}


melody = \relative {
  \time 2/4
  \key d \major
  \partial 16*3  a'16( d  fis )
  \repeat volta 2 { 
<a, d fis a>8\arpeggio fis'16( d) r a( b d)
cis4 r16 cis( e g)
<b b,>4-. <cis cis,>-.
<a fis d a>2\arpeggio 
<d d,>16 <cis cis,> <b b,> <a a,> <gis gis,>8 <a a,> 

<b b,>2 
r8 
<cis, e g>16-. <cis e g>-.  r8 <cis e g>16-. <cis e g>-. 
<a d fis>4 r16 a16( d  fis) 
<a, d fis a>8\arpeggio fis'16( d) r a( b d) 
cis4 r16 cis( e g) 
<b b,>4 <cis cis,> 

<a fis d a>2\arpeggio 
<b b,>16-. <cis cis,>-. <dis dis,>8-. <fis fis,>16-. <g g,>-. <a a,>8-. 
<e e,>16 <fis fis,> <g g,>8 r4 
<a,, cis e g>8 r8 <a cis e g>8 r8
  }
  \alternative {
{<fis a d>8 r8 r16 a( d fis)}
{<fis, a d>4 r16 d( e fis)}
  }


  \key g \major
  \repeat volta 2 { 
g8. fis16 a8. g16
b8. a16 c8. b16
d8. c16 e8. fis16
<g d b>4 r16 g, a <g b>~
<g b>8 <fis a>-. <e g>-. <d b'>-.

<fis a c>16 <fis a c> <fis a c>8 r16 fis g <fis a>-.~
<fis a>8-. <e g>-. <d fis>-. <c e>-.
<d g b>16 <d g b>16 <d g b>8~ <d g b>16 d( e fis)
g8. fis16 a8. g16
b8. a16 c8. b16
d8. c16 e8. fis16
<g d b>4 r8 e,16 fis
gis8[ e fis gis]
a[ b c cis]
d[ fis b a]
  }
  \alternative {
{ <g d b>4 r16 d, e fis}
{ <g d b>4 r16 g( fis g)}
  }



  \key c \major
<e g>16 <e c'>8 <e b'>16 <f a>4
<e g>16 <e c'>8 <e b'>16 <f a>4
<f b>16 <f b f'>8 <e' b f>16 <f, b d>4
<f b>16 <f b f'>8 <e' b f>16 <f, b d>4
<g c e>16 <g c g'>8  <g c f>16 <g c e>4

e'16( g8 fis16 e dis e f
fis dis b8 ~ b4)
a'16( c8 b16 a gis a b 
c8 b) r16 g, fis g

<e g>16 <e c'>8 <e b'>16 <f a>4
<f b>16 <f f'>8 <f e'>16 <f d'>4
<c' e>16 <c g'>8 <f c>16 e b c cis
e8 d16-. d-. d-. e d cis
e8 d r16 d g fis
a8 fis16 d c a fis d' 
g,4 r16 a( d fis)
}

bass = {
  \time 2/4
  \clef bass
  \key d \major
  \partial 16*3  r16 r8
  \repeat volta 2 { 
<d, d>8[ <fis a d'> <fis a d'>] r
<e, e>8[ <g a cis'> <g a cis'>] r
\stemDown<e, e> <g a cis'> <cis, cis> <g a cis'> \stemNeutral
<d, d>8[ <fis a d'> <fis a d'>] r
<d, d>8[ <fis a d'> <fis a d'>] r
<e, e>8[ <g a cis'> <g a cis'>] r
<a, a>8. <ais, ais>16 <b, b>8. <cis cis'>16
<d d'> <b, b> <a, a> <g, g> <fis, fis>8 r
<d, d>8[ <fis a d'> <fis a d'>] r
<e, e>8[ <g a cis'> <g a cis'>] r
<e, e>8[ <g a cis'> <g a cis'>] r
<d, d>8[ <fis a d'> <fis a d'>] r
<b, b>16-. <cis cis'>-. <dis dis'>8-. <fis fis'>16-. <g g'>-. <a a'>8-.
<e e'>16 <fis fis'> <g g'>8 r16 <g g'> <e e'> <cis cis'>
<a, a>8 <g, g> <e, e> <cis, cis>
  }
  \alternative {
{ <d, d> <fis, fis>16 <a, a> <fis fis'>8 r8}
{ <d, d> <fis, fis>16 <a, a> <fis fis'>8 r8}
  }


  \key g \major
  \repeat volta 2 { 
g,8[ g a, a ]
b,[ b c c']
d[ d' e d']
<g b d'>4 r4
g8 <g b d'> d <g b d'>

fis8 <fis a c'> d <fis a c'>
fis <fis a c'> d <fis a c'>
g <g b d'> <g b d'> r
g,[ g a, a]
b,[ b c c']
d[ d' e d']
<g b d'>4 r4
e8 <gis b d'> d <gis b d'>
c <e a> c <e a>
d <fis a c'> fis <fis a c'>
  }
  \alternative{
{<g b d'>4 r4}
{<g b d'>4 r4}
  }

  \key c \major
<c g, e, c,>8.  <c g, e, c,>16 <c g, e, c,>8 e,16 g,
<c g, e, c,>8.  <c g, e, c,>16 <c g, e, c,>8 e,16 g,
<d, f, b, d>8.  <d, f, b, d>16 <d, f, b, d>8 g,16 b,
<d, f, b, d>8.  <d, f, b, d>16 <d, f, b, d>8 g,16 b,
<e g c'>8.  <e g c'>16 <e g c'>8 e16 g
<c e g c'>4 r
\stemUp
<b, b,,>8.  <dis fis a>16 <dis fis a>8 b,
<dis dis,>8.  <dis fis a>16 <dis fis a>8 b,
<e e,>8. <e g b>16 ~ <e g b>8 r
\stemNeutral
<c g, e, c,>8.  <c g, e, c,>16 <c g, e, c,>8 e,16 g,
<d, f, b, d>8.  <d, f, b, d>16 <d, f, b, d>8 g,16 b,
<c e g c'>4 r 
\stemUp
<d, d>8. <fis a c'>16 <fis a c'>8 <fis fis,>
<g g,>8. <g b d'>16 <g b d'>8 <d d,>
<fis, fis>8. <fis a c'>16 <fis a c'>8 <d d,>
\stemNeutral
<g b d'>4 r
}

\score {
  \new PianoStaff <<
    \new Staff \melody
    \new Staff \bass
  >>
%  \midi { \tempo 4=120 }
  \layout { }
}
