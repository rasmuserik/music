
\version "2.6.3"

\header {
  title = "A tango"
  subtitle = "(Unfinished)"
  composer = "Rev. Jensen"
}


melody = \relative {
  \time 2/4
  \key c \minor

r16 g'[ fis g aes] g[ fis g]
r16 g[ fis g aes] g[ fis g]
g[ f8] es16[ d8] r
r2
r16 f[ e f g] f[ e f]
r16 f[ e f g] f[ e f]
es16[ f8] fis16[ g8] r
r2

r16 g[ fis g aes] g[ fis g]
r16 c[ bes aes g] es[ f g]
f16[ g8] aes16[ bes8] r
r2
r16 f[ e f g] f[ e f]
r16 f[ g aes bes] d,[ g f]
f16[ es8] d16[ c8] r
r2
}


bass = {
  \time 2/4
  \clef bass
  \key c \minor

\repeat unfold 2 {
c8. es16[ g8] g,
c8. es16[ g8] g,
d8. f16[ g8] g,
d8. f16[ g8] g,

d8. f16[ g8] g,
d8. f16[ g8] g,
c8. es16[ g8] g,
c8. es16[ g8] g,
}

}

\score {
  <<
    \new Staff \melody
    \new Staff \bass
  >>
  \midi { \tempo 4=60}
  \layout { }
}
