\version "2.24.0"

\header {
  title = "C Major Scale — Contrary Motion, Two Octaves"
  subtitle = "Both hands start on Middle C"
}

right = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  c4 d e f |
  g a b c |
  d e f g |
  a b c b |
  a g f e |
  d c b a |
  g f e d |
  c1 \bar "|."
}

lyricsTwo = \lyricmode {
  Al -- an plays his sca -- les to -- day,
  Up and down and on his way!
  Strong, strong fin -- gers, one by one,
  Keep on play -- ing, this is fun!
}

left = \relative c' {
  \clef bass
  \key c \major
  \time 4/4
  c4 b a g |
  f e d c |
  b a g f |
  e d c d |
  e f g a |
  b c d e |
  f g a b |
  c1 \bar "|."
}

\score {
  \new PianoStaff <<
    
    \new Staff = "right" <<
      \right
      \addlyrics { \lyricsTwo }
    >>
    
    \new Staff = "left" <<
      \left
    >>
    
  >>
  
  \layout { }
  \midi { }
}

\markup {
  \column {
    \line { \bold "Accent Exercises" }
    \line { \bold "1. Accent every 2 notes" }
    \line { "Play the C Major scale in contrary motion." }
    \line { "Accent the 1st note, then every 2nd note: 1 – 3 – 5 – 7 – 9..." }
    \vspace #1
    \line { \bold "2. Accent every 3 notes" }
    \line { "Play the C Major scale in contrary motion." }
    \line { "Accent the 1st note, then every 3rd note: 1 – 4 – 7 – 10..." }
  }
}



\markup {
 \vspace #3
  \column {
    \line { \bold "Vary the Speed" }
    \line { \bold "3. Change the speed every 4 notes" }
    \line { "4 notes slow, then 4 notes fast. Repeat." }
   
    \vspace #1
   \line { \bold "4. Change the speed every 3 notes" }
    \line { "3 notes slow, then 3 notes fast. Repeat." }
  }
}