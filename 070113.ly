\version "2.6.3"

\header {
  title = "Untitled"
  composer = "Rev. Jensen"
}

one = \relative{
  \time 4/4
  \key d \minor
\partial 16*5 r16 r4
\repeat unfold 2 {
g'8[ a bes a] c[ bes a g]
f[ g a g] bes[ a g f]
d[ e f e] g[ f e d]
c[ d e d] c[ c c c]
}

}

two = \relative {
  \time 4/4
  \key d \minor
\partial 16*5 d16 dis d des d
\repeat unfold 2 {
r d8[ d d d] d[ d d d16~]
d c8[ c c c] c[ c c c16~]
c a8[ a a a] a[ a a a16~]
}
\alternative {
{ a a8[ a a a] a[ a a a16] }
{ a g8[ g g g] g[ g g g16] }
}
}

\score {
<<
    \new Staff <<
	 \one \\
    	\two >>

>>

  \midi { \tempo 4=72}
  \layout { }
}
