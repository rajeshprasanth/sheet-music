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
       g8 b
       a c
       b d
       c e
       d f
       e g
       f a
       g a
       a c
       b d
       c e
       d f
       e g
       f a
       g b
       
       b g
       a f
       g e
       f d
       e c
       d b
       c a
       a g
       a f
       g e
       f d
       e c
       d b
       c a 
       b g

       

        \bar ":|."
    }
}
}

\markup{"C Major sequence"}
\score {{
    \global
     \relative c' {
        g8 a b c
        a b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b
        g a b c
        a b c d
        b c d e
        c d e f
        d e f g
        e f g a
        f g a b

        b a g f        
        a g f e        
        g f e d        
        f e d c        
        e d c b        
        d c b a        
        c b a g        
        b a g f        
        a g f e        
        g f e d        
        f e d c        
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

\markup{"C Major Keys "}
\score {{
    \global
     \relative c' {
       g4 a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | b a g f | e d c b  \bar "||" \break
        b c d e | f g a b | c b a g | f e d c  \bar "||" \break
        c d e f | g a b c | d c b a | g f e d  \bar "||" \break
        d e f g | a b c d | e d c b | a g f e  \bar "||" \break
        e f g a | b c d e | f e d c | b a g f  \bar "||" \break
        f g a b | c d e f | g f e d | c b a g  \bar "||" \break
        g a b c | d e f g | a g f e | d c b a  \bar "||" \break
        a b c d | e f g a | g a g f | e d c b  
        \bar ":|."
    }
}
}
\layout {
    indent = #0
    ragged-last = ##f
}
