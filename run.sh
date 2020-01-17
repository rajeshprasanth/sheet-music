#!/bin/bash



#title
#key
#note1
#note2
#note3
#note4
#note5
#note6
#note7
#note8


genfiles() {

title=$1
key=$2
note1=$3
note2=$4
note3=$5
note4=$6
note5=$7
note6=$8
note7=$9
note8=${10}
file=${11}

cat > $file << EOF
\header { title = "$title" }

\score {{ \key $key \major $note1 1 \downbow \0 $note2 \upbow  $note3  $note4  $note5 \0  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0 \bar "|." }}
\score {{ \key $key \major $note1 1 \downbow \0 $note2 \upbow  $note3  $note4  $note5 \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0 \bar "|." }}

\score {{ \key $key \major $note1 2 \downbow \0 $note2 \upbow  $note3  $note4  $note5 \0  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0 \bar "|." }}
\score {{ \key $key \major $note1 2 \downbow \0 $note2 \upbow  $note3  $note4  $note5 \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0 \bar "|." }}

\score {{ \key $key \major $note1 4 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \0  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0 \bar "|." }}
\score {{ \key $key \major $note1 4 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0 \bar "|." }}

\score {{ \key $key \major $note1 8 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \0  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0 \bar "|." }}
\score {{ \key $key \major $note1 8 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0 \bar "|." }}

\score {{ \key $key \major $note1 16 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \0  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0 \bar "|." }}
\score {{ \key $key \major $note1 16 \downbow \0  $note2 \upbow  $note3  $note4  $note5 \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0 \bar "|." }}

\pageBreak

\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4)  $note5( \upbow \0  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \0) $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4)  $note5( \upbow \4  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \4)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4)  $note5( \upbow \0  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \0)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4)  $note5( \upbow \4  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \4)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 4( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \0  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \0)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 4( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \4  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \4)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 8( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \0  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \0)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 8( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \4  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \4)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 16( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \0  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \0)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 16( \downbow \0  $note2 $note3  $note4)  $note5( \upbow \4  $note6  $note7  $note8)  $note8(\downbow  $note7  $note6  $note5 \4)  $note4(\upbow  $note3  $note2  $note1  \0) \bar "|." }}

\pageBreak

\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 4( \downbow \0  $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 4( \downbow \0  $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 8( \downbow \0  $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 8( \downbow \0  $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \bar "|." }}

\score {{ \key $key \major $note1 16( \downbow \0  $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \0  $note4  $note3  $note2  $note1  \0) \bar "|." }}
\score {{ \key $key \major $note1 16( \downbow \0  $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8)  $note8(\upbow  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \bar "|." }}

\pageBreak

\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0)\bar "|." }}
\score {{ \key $key \major $note1 1( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)\bar "|." }}

\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0)\bar "|." }}
\score {{ \key $key \major $note1 2( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)\bar "|." }}

\score {{ \key $key \major $note1 4( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0)\bar "|." }}
\score {{ \key $key \major $note1 4( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)\bar "|." }}


\score {{ \key $key \major $note1 8( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0)\bar "|." }}
\score {{ \key $key \major $note1 8( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)  \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)\bar "|." }}

\score {{ \key $key \major $note1 16( \downbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \0  $note6  $note7  $note8  $note8 $note7  $note6  $note5 \0 $note4  $note3  $note2  $note1  \0)\bar "|." }}
\score {{ \key $key \major $note1 16( \downbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0) \break $note1 ( \upbow \0 $note2 $note3  $note4  $note5  \4  $note6  $note7  $note8  $note8  $note7  $note6  $note5 \4  $note4  $note3  $note2  $note1  \0)\bar "|." }}


\layout {
 indent = #0  
 ragged-last = ##f
}



EOF
}



genfiles "A major Scale" a "a'"  "b'" "cis''" "d''" "e''" "fis''" "gis''" "a''" "A_Major_scale.ly"
genfiles "D major Scale" d "d'" "e'" "fis'" "g'" "a'" "b'" "cis''" "d''" "D_Major_scale.ly"
genfiles "G major Scale" g "g" "a" "b" "c'" "d'" "e'" "fis'" "g'" "G_Major_scale.ly"


