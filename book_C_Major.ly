\header {
  title = "C Major Scale"
}

\version "2.19.82"


global = {
    \key c \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key c \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key c \major
    \numericTimeSignature
    \time 2/4
}

\markup{"C Major scale"}
\score {{
    \global
    \relative c' {
       c d e f g a b c c b a g f e d c
        \bar ":|."
    }
}
}

\markup{"C Major Pentatonic scale"}
\score {{
    \global
    \relative c' {
       c d e g a c c a g e c
        \bar ":|."
    }
}
}

\markup{"C Major Arepeggio"}
\score {{
    \global
    \relative c' {
       c e g c c g e c
        \bar ":|."
    }
}
}

\markup{"C Major Broken Chords"}
\score {{
    \vara
    \relative c' {
       c e g 
       e g c 
       g c e
       c e g
       g e c
       e c g
       c g e
       g e c
        \bar ":|."
    }
}
}

\markup{"C Major Broken 3rd"}
\score {{
    \varb
    \relative c' {
       c e
       d f
       g a
       a c
       b d
       c e
       d f
      
        \bar ":|."
    }
}
}

\layout {
    indent = #0
    ragged-last = ##f
}
