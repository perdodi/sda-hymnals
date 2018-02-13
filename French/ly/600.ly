% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/600.mid
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
  
  \time 4/4 
  
  \tempo 4 = 60 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1 
  | % 11
  
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g8 a b4 a g 
  | % 3
  a a b2. g8 a b4 c 
  | % 5
  d c8 b a g a4 
  | % 6
  g2. g4 
  | % 7
  g8 a b4 a g 
  | % 8
  a a b2. g8 a b4 c 
  | % 10
  d c8 b a g a4 
  | % 11
  g2. b4 
  | % 12
  b a g fis 
  | % 13
  g8 a b4 a2. a4 g fis 
  | % 15
  g d g a 
  | % 16
  b2. g8 a 
  | % 17
  b4 c d8 c b4 
  | % 18
  a2 g 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d'8 c 
  | % 2
  d4 g fis e 
  | % 3
  e d d2. d4 g g 
  | % 5
  a g g fis 
  | % 6
  d2. d8 c 
  | % 7
  d4 g fis e 
  | % 8
  e d d2. d4 g g 
  | % 10
  a g g fis 
  | % 11
  d2. d4 
  | % 12
  d d8 c b e e dis 
  | % 13
  e fis g4 fis2. fis4 fis8 e e dis 
  | % 15
  e4 b b e 
  | % 16
  dis2. b4 
  | % 17
  e e d d 
  | % 18
  e d8 c b2 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. b'8 a 
  | % 2
  g4 d' d8 c b4 
  | % 3
  a8 g g fis g2. b8 c d4 e 
  | % 5
  d d e d8 c 
  | % 6
  b2. b8 a 
  | % 7
  g4 d' d8 c b4 
  | % 8
  a8 g g fis g2. b8 c d4 e 
  | % 10
  d d e d8 c 
  | % 11
  b2. b4 
  | % 12
  g fis g a 
  | % 13
  b8 c d4 d2. b4 b b 
  | % 15
  b b8 a g fis e4 
  | % 16
  fis2. e8 fis 
  | % 17
  g4 g g g 
  | % 18
  g fis d2 
  | % 19
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2. g8 a 
  | % 2
  b4 a8 g d'4 e8 d 
  | % 3
  c4 d g,2. g4 g' fis8 e 
  | % 5
  fis4 g c, d 
  | % 6
  g,2. g8 a 
  | % 7
  b4 a8 g d'4 e8 d 
  | % 8
  c4 d g,2. g4 g' fis8 e 
  | % 10
  fis4 g c, d 
  | % 11
  g,2. g8 a 
  | % 12
  b c d4 e fis 
  | % 13
  e b8 c d2. d4 e b 
  | % 15
  e8 fis g fis e d c4 
  | % 16
  b2. e4 
  | % 17
  e d8 c b a g4 
  | % 18
  c d g,2 
  | % 19
  
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
