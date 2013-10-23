
	\version "2.6.3"

	\header {
	  title = "Un tango jittish"
	  subtitle = "(Unfinished)"
	  composer = "Rev. Jensen"
	}


	melody = \relative {
	  \time 4/4
	  \key g \minor
	d'1 r8 cis16 d8. es4 d8 cis8. d16
	d1 r8 cis16 d8. es4 d8 cis8. d16

	}

	bass = {
	  \clef bass
	  \time 4/4
	  \key g \minor
	g,4. <bes, d>4. <bes, d>4  d,4. <bes, d>4. <bes, d>4
	g,4. <bes, d>4. <bes, d>4  d,4. <bes, d>4. <bes, d>4

	}

	\score {
	  <<
	    \new Staff \melody
	    \new Staff \bass
	  >>
	  \midi { \tempo 4=120}
	  \layout { }
}
