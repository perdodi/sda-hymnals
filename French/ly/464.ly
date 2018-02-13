% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/464.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  g''8 g g g e f g a b c4 c8 
  | % 2
  c b a b4. a8 g fis g4. 
  | % 3
  g8 g g g e f g a b c4 c8 
  | % 4
  b a b d c a g2. 
  | % 5
  c2 b8 a b2. 
  | % 6
  d2 c8 b c2. 
  | % 7
  e2 d8 c c4. c4 a8 
  | % 8
  g8. g16 g8 g a b c4. c8*11 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  e'8 e e e c d e f f f e4 
  | % 2
  e8 f f f4. f8 e dis e4. 
  | % 3
  e8 e e e c d e f f e4 e8 
  | % 4
  d d d fis fis fis g4. f 
  | % 5
  e2 e8 e f2. 
  | % 6
  f2 e8 d e2. 
  | % 7
  g2 f8 e a4. a4 f8 
  | % 8
  e8. e16 e8 f f f e4. e8*11 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  c'8 c c c g g c c g g4 g8 
  | % 2
  g d' d d4. c8 c c c4. 
  | % 3
  c8 c c c g g c c g g4 g8 
  | % 4
  g fis g a d c b2. 
  | % 5
  g4 g8 g g g g4 g8 g4. 
  | % 6
  b4 b8 b c g g4 g8 g4. 
  | % 7
  c8. c16 c8 c c c c c c c4 c8 
  | % 8
  c8. c16 c8 b c d c4. c8*11 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  c8 c c c c c c c c c4 c8 
  | % 2
  g' g g g4. c,8 c c c4. 
  | % 3
  c8 c c c c c c c c c4 c8 
  | % 4
  d d d d d d g2. 
  | % 5
  c,4 c8 c c c d4 d8 d4. 
  | % 6
  g4 g8 g g g c,4 c8 c4. 
  | % 7
  c8. c16 c8 c c c f f f f4 f8 
  | % 8
  g8. g16 g8 g g g c,4. c8*11 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
