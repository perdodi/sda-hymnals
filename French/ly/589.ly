% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/589.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  b''8 b b b4 a8 d4 c8 b a g 
  | % 2
  a a a a4 b8 c b a g4. 
  | % 3
  b8 b b b4 a8 d4 c8 b a g 
  | % 4
  a a a a4 b8 c b a g4. 
  | % 5
  d8 g b d4 e8 d4 c8 b4 b8 
  | % 6
  b a b d4 c8 a2. 
  | % 7
  d,8 g b d4 e8 d4 c8 b a b 
  | % 8
  d c a g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  g''8 g g g4 g8 g4 fis8 d4 d8 
  | % 2
  fis fis fis fis e gis a g fis g4. 
  | % 3
  g8 g g g4 g8 g4 fis8 d4 d8 
  | % 4
  fis fis fis fis e gis a g fis g4. 
  | % 5
  d8 d g g4 g8 g4 a8 g4 g8 
  | % 6
  g fis g g4. fis2. 
  | % 7
  d8 d g g4 g8 g4 a8 d,4 g8 
  | % 8
  g4 fis8 d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  d'8 d d d4 e8 d4 d8 d4 d8 
  | % 2
  d c b a4 e'8 e d c b4. 
  | % 3
  d8 d d d4 e8 d4 d8 d4 d8 
  | % 4
  d c b a4 e'8 e d c b4. 
  | % 5
  b8 b d b4 c8 b4 d8 d4 d8 
  | % 6
  d4 d8 d4 e8 d2. 
  | % 7
  d8 d d b4 c8 b4 d8 b4 d8 
  | % 8
  d e c b2. 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  g'8 fis e d d' c b4 a8 g fis e 
  | % 2
  d d d d c b a b16 c d8 g,4. 
  | % 3
  g'8 fis e d d' c b4 a8 g fis e 
  | % 4
  d d d d c b a b16 c d8 g,4. 
  | % 5
  g'8 g g g4 g8 g4 fis8 g d b 
  | % 6
  g4 g8 b4 c8 d2. 
  | % 7
  d'8 b g g4 g8 g4 fis8 g fis g 
  | % 8
  b, c d g,2. 
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
