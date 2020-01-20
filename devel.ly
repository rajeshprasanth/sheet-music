\header {title ="Grade:1 Practice sheet"}
\markup { \vspace #1.5 }

#(set-global-staff-size 30)
\score {

\header {piece ="Note heads without stems"}

    {

e'1  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
indent = #0
ragged-last = ##f
\override Score.BarLine.stencil = ##f
  \context {
      \Voice
      \override Stem.length = #0
    }
    
    }
  
}




\score {
    {

e'2  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f
  \context {
      \Voice
      \override Stem.length = #0
    }
    
    }
  
}


\score {
    {

e'4  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f

  \context {
      \Voice
      \override Stem.length = #0
    }
    
    }
  
}


\score {

\header {piece ="Note heads with stems"}
    {

e'1  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f

  \context {
      \Voice
     % \override Stem.length = #0
    }
    
    }
  
}

\score {
    {

e'2  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f

  \context {
      \Voice
   %   \override Stem.length = #0
    }
    
    }
  
}


\score {
    {

e'4  f' g' a' b' c''  
d'' e'' f''  \break


  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f

  \context {
      \Voice
     % \override Stem.length = #0
    }
    
    }
  
}

\score {
    {

e'8  f' g' a' b' c''  
d'' e'' f''  \break


  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
indent = #0
ragged-last = ##f

  \context {
      \Voice
     % \override Stem.length = #0
    }
    
    }
  
}
\score {
\header {piece ="Treble Clefs (G - Clef)"}
    {
\clef treble
  {\hideNotes c'1}

  }
  
  \layout {
  indent = #1

\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
  \context {
      \Voice
     % \override Stem.length = #0
    }
    
    }
  
}

\score {
\header {piece ="Bass Clef (F - Clef)"}
    {
\clef bass
  {\hideNotes c'1}

  }
  
  \layout {
  indent = #1

\override Staff.TimeSignature #'stencil = ##f   
\override Score.BarLine.stencil = ##f
  \context {
      \Voice
     % \override Stem.length = #0
    }
    
    }
  
}
\pageBreak
%--------------------------------------------------------------------------
\score {
\header {piece ="Treble Clef Notes (G - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
b 1 c'  d' e' f' g' a' b' c'' d'' e'' f'' g'' a'' b'' }
  }
\addlyrics {
   B Middle-C D E F G A B C D E F G A B
  }
  

}

\score {
\header {piece ="Treble Clef Notes for Lines (G - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
e'1   g'  b'  d'' f''}
  }
\addlyrics {
   E G B D F
  }

}

\score {
\header {piece ="Treble Clef Notes for Spaces (G - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
f'1 a' c'' e'' }
  }
\addlyrics {
   F A C E
  }

}
\pageBreak
\score {
\header {piece ="Treble Clef Notes (G - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
b 2 c'  d' e' f' g' a' b' c'' d'' e'' f'' g'' a'' b'' }
  }
\addlyrics {
   B Middle-C D E F G A B C D E F G A B
  }
  

}

\score {
\header {piece ="Treble Clef Notes for Lines (G - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
e'2   g'  b'  d'' f''}
  }
\addlyrics {
   E G B D F
  }

}

\score {
\header {piece ="Treble Clef Notes for Spaces (G - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
f'2 a' c'' e'' }
  }
\addlyrics {
   F A C E
  }

}
\pageBreak

\score {
\header {piece ="Treble Clef Notes (G - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
b 4 c'  d' e' f' g' a' b' \break c'' d'' e'' f'' g'' a'' b'' }
  }
\addlyrics {
   B Middle-C D E F G A B C D E F G A B
  }
  

}



\score {
\header {piece ="Treble Clef Notes for Lines (G - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
e'4   g'  b'  d'' f''}
  }
\addlyrics {
   E G B D F
  }

}

\score {
\header {piece ="Treble Clef Notes for Spaces (G - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
f'4 a' c'' e'' }
  }
\addlyrics {
   F A C E
  }

}

\pageBreak

\score {
\header {piece ="Treble Clef Notes (G - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
b 8 c'  d' e' f' g' a' b' \break c'' d'' e'' f'' g'' a'' b'' }
  }
\addlyrics {
   B Middle-C D E F G A B C D E F G A B
  }
  

}



\score {
\header {piece ="Treble Clef Notes for Lines (G - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
e'8   g'  b'  d'' f''}
  }
\addlyrics {
   E G B D F
  }

}

\score {
\header {piece ="Treble Clef Notes for Spaces (G - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef treble {
f'8 a' c'' e'' }
  }
\addlyrics {
   F A C E
  }

}

%--------------------------------------------------------------------------

\pageBreak


\score {
\header {piece ="Bass Clef Notes (F - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
d, 1 e,  f, g, a, b, c d e f g a b c' d' }
  }
\addlyrics {
   D E F G A B C D E F G A B Middle-C D
  }
  

}

\score {
\header {piece ="Bass Clef Notes for Lines (F - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
g,  b,  d  f  a}
  }
\addlyrics {
   G B D F A
  }

}

\score {
\header {piece ="Bass Clef Notes for Spaces (F - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
 a,  c  e  g}
  }
\addlyrics {
   A C E G
  }

}

\pageBreak!

\pageBreak


\score {
\header {piece ="Bass Clef Notes (F - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
d, 2 e,  f, g, a, b, c d \break e f g a b c' d' }
  }
\addlyrics {
   D E F G A B C D E F G A B Middle-C D
  }
  

}

\score {
\header {piece ="Bass Clef Notes for Lines (F - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
g,  b,  d  f  a}
  }
\addlyrics {
   G B D F A
  }

}

\score {
\header {piece ="Bass Clef Notes for Spaces (F - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
 a,  c  e  g}
  }
\addlyrics {
   A C E G
  }

}


\pageBreak


\score {
\header {piece ="Bass Clef Notes (F - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
d, 4 e,  f, g, a, b, c d \break e f g a b c' d' }
  }
\addlyrics {
   D E F G A B C D E F G A B Middle-C D
  }
  

}

\score {
\header {piece ="Bass Clef Notes for Lines (F - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
g,  b,  d  f  a}
  }
\addlyrics {
   G B D F A
  }

}

\score {
\header {piece ="Bass Clef Notes for Spaces (F - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
 a,  c  e  g}
  }
\addlyrics {
   A C E G
  }

}


\pageBreak


\score {
\header {piece ="Bass Clef Notes (F - Clef Notes)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
d, 8 e,  f, g, a, b, c d \break e f g a b c' d' }
  }
\addlyrics {
   D E F G A B C D E F G A B Middle-C D
  }
  

}

\score {
\header {piece ="Bass Clef Notes for Lines (F - Clef Notes for Lines)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
g,  b,  d  f  a}
  }
\addlyrics {
   G B D F A
  }

}

\score {
\header {piece ="Bass Clef Notes for Spaces (F - Clef Notes for Spaces)"}

    {
    
    \override Staff.TimeSignature #'stencil = ##f  
    \override Score.BarLine.stencil = ##f 
\clef bass {
 a,  c  e  g}
  }
\addlyrics {
   A C E G
  }

}




%------------------------------------------------------------------------------
\pageBreak
\score {


\header {piece ="Note heads without stems"}

    {

e'1  f' g' a' b' c''  
d'' e'' f''  \break

  }

  \layout {
\override Staff.Clef #'stencil = ##f
\override Staff.TimeSignature #'stencil = ##f   
indent = #0
ragged-last = ##f
\override Score.BarLine.stencil = ##f
  \context {
      \Voice
      \override Stem.length = #0
    }
    
    }
  
}



\layout {
    indent = #0
  
  ragged-last = ##f
}
