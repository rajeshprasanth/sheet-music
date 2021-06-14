\header {
  title = "G Major Scale"
}

%\version "2.19.82"


global = {
    \key g \major
    \numericTimeSignature
    \time 4/4
}

vara = {
    \key g \major
    \numericTimeSignature
    \time 3/4
}

varb = {
    \key g \major
    \numericTimeSignature
    \time 2/4
}

\markup{"G Major scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       g a b c d e fis g g fis e d c b a g
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic scale (Lower Octave)"}
\score {{
    \global
    \relative c' {
       g a b d e g g e d b a g
        \bar ":|."
    }
}
}

\markup{"G Major Arepeggio (Lower Octave)"}
\score {{
    \global
    \relative c' {
       g b d g g d b g
        \bar ":|."
    }
}
}

\markup{"G Major scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       g a b c d e fis g g fis e d c b a g
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic scale (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       g a b d e g g e d b a g
        \bar ":|."
    }
}
}

\markup{"G Major Arepeggio (Higher Octave)"}
\score {{
    \global
    \relative c'' {
       g b d g g d b g
        \bar ":|."
    }
}
}

\markup{"G Major Broken Chords"}
\score {{
    \vara
    \relative c' {
       g b d
       b d g
       d g b
       g b d
       b d g
       d g b
       b g d
       g d b
       d b g
       b g d
       g d b
       d b g
        \bar ":|."
    }
}
}

\markup{"G Major Broken 3rd"}
\score {{
    \varb
     \relative c' {
       g8 b
       a c
       b d
       c e
       d fis
       e g
       fis a
       g b
       a c
       b d
       c e
       d fis
       e g
       fis a
       g b

        b g       
        a fis       
        g e       
        fis d       
        e c       
        d b       
        c a       
        b g       
        a fis
        g e       
        fis d       
        e c       
        d b       
        c a       
        b g

       

        \bar ":|."
    }
}
}

\markup{"G Major sequence"}
\score {{
    \global
     \relative c' {
       g8 a b c
        a b c d
        b c d e
        c d e fis
        d e fis g
        e fis g a
        fis g a b
        g a b c
        a b c d
        b c d e
        c d e fis
        d e fis g
        e fis g a
        fis g a b

        b a g fis        
        a g fis e        
        g fis e d        
        fis e d c        
        e d c b        
        d c b a        
        c b a g        
        b a g fis        
        a g fis e        
        g fis e d        
        fis e d c        
        e d c b        
        d c b a        
        c b a g


        \bar ":|."
    }
}
}

\markup{"Rythym Pattern "}
\score {{
    \global
     {
       a'4 \downbow a' \upbow a'\downbow a' \upbow \bar "||" 
       a' \downbow (a') a' \upbow (a')  \bar "||"
        a' \downbow (a' a' a')  a'\upbow  (a' a' a')\bar "||"
        \bar ":|."
    }
}
}

\markup{"G Major Keys "}
\score {{
    \global
     \relative c' {
       g4 a b c | d e fis g | a g fis e | d c b a  \bar "||" \break
        a b c d | e fis g a | b a g fis | e d c b  \bar "||" \break
        b c d e | fis g a b | c b a g | fis e d c  \bar "||" \break
        c d e fis | g a b c | d c b a | g fis e d  \bar "||" \break
        d e fis g | a b c d | e d c b | a g fis e  \bar "||" \break
        e fis g a | b c d e | fis e d c | b a g fis  \bar "||" \break
        fis g a b | c d e fis | g fis e d | c b a g  \bar "||" \break
        g a b c | d e fis g | a g fis e | d c b a  \bar "||" \break
        a b c d | e fis g a | g a g fis | e d c b  
        \bar ":|."
    }
}
}


\markup{"G Major scale (2 Octave)"}
\score {{
    \global
    \relative c' {
       g2 a4 b c d e fis g2 a4 b c d e fis g2 g2 fis4 e d c b a g2 fis4 e d c b a g2
        \bar ":|."
    }
}
}

\markup{"G Major Pentatonic scale (2 Octave)"}
\score {{
    \global
    \relative c' {
       g2 a4 b d e g2 a4 b d e g2 g2 e4 d b a g2 e4 d b a g2
        \bar ":|."
    }
}
}

\markup{"G Major Arepeggio (2 Octave)"}
\score {{
    \global
    \relative c' {
       g2 b4 d g2 b4 d g2 g2 d4 b g2 d4 b g2
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
