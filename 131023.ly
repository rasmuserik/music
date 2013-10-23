
	\version "2.14.2"

	\header {
	  title = "Untitled"
	  subtitle = ""
	  composer = "Rasmus Erik Voel Jensen"
	}


	melody = \relative {
    \acciaccatura b'8 c1~ 
    c2 d8 c b c
    d1~
    d2 e8 d c d
    e1~
    e2 e8 d c b
    c1~
    c1

	}

	bass = \relative {
    \clef bass
    c,8 e g b c b c b
    c, e g b c b c b
    d, f a b c b c b
    d, f a b c b c b
    d, e g b c b c b
    d, e g b c b c b
    c, e g b c b c b
    <c c,>1
	}

	\score {
	  <<
	    \new Staff \melody
	    \new Staff \bass
	  >>
    \midi {
      \context {
      \Score
        tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
	  \layout { }
}
