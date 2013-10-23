\version "2.6.3"

\header {
  title = "Mmm.."
  composer = "Rev. Jensen"
}


\score {
<<
\chords {
\partial 8 r8
a1:m a:m e e
a:m a:m e e
f e g f e e a:m a:m

} 

\relative {
  \time 4/4
  \key c \major
  \clef alto

\partial 8 g8
a a4. r2
r4. a8 c b a g
b4 b8 e4 e4 gis,8 ~ 
gis2 r4. g8
a a4. r2
r4. a8 c b a g
b4 b8 e4 e4 gis,8 ~ 
gis2 r

r4. f'8 f4 g8 e8 ~
e8 e4. r2

r4. g8 g g e4
d e f g
e2 r

r2. g,8 g
a a4. r2
r1


}
\addlyrics{ 
}

>>

  \midi { \tempo 2=72 }
  \layout { }
}
