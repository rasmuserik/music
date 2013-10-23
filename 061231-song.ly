\version "2.6.3"

\header {
  title = "Et drømmespejl"
  subtitle = "Et par tilfældige ord på en forsøgsvis melodi og akkordsekvens. Unfinished"
  composer = "Raserik"
}


\score {
<<
\chords { a1:m e a:m a:m
f e g f e e a:m a:m
d:m c e g f e e a:m a:m
} 

\relative {
  \time 4/4
  \key c \major
r8 e8 e8 f8 e4 c4
d8 e4. d8  b4 a8~
a2 r2 r1

r8 f' f g f4 d
e f8 e8 ~ e4 r

r8 d d e d4 b 
%c2  a8 b c4 
c8  d4 e4. c4 
b2 r
r4. e8 e4 b8 a8 ~ a2 r
r1
}
\addlyrics{ 
Jeg tro -- ede ej det ø -- je -- blik blev til,
ved drøm -- mens  ord og tan -- ke -- spind,
for -- vand -- les ver -- den til et bar -- ne -- sind
den skjul -- te ven
}

>>

  \midi { \tempo 2=72 }
  \layout { }
}
