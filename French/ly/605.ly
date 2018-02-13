% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/605.mid
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
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  
  \tempo 4 = 160 
  
}

trackBchannelB = \relative c {
  e'4 b' b b2 g4 
  | % 2
  a2 c4 b2. 
  | % 3
  b4 b d c2 b4 
  | % 4
  a2 a4 g2. 
  | % 5
  b4 a g a2 fis4 
  | % 6
  g2 g4 fis2. 
  | % 7
  fis4 g a b2 g4 
  | % 8
  a fis2 e1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  
  \tempo 4 = 160 
  
}

trackCchannelB = \relative c {
  b'4 e e dis2 e4 
  | % 2
  c2 e4 e2. 
  | % 3
  g4 g fis e2 d4 
  | % 4
  d2 d4 d2. 
  | % 5
  d4 d b d2 d4 
  | % 6
  b2 e4 dis2. 
  | % 7
  dis4 e fis g2 e4 
  | % 8
  e dis2 e1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  
  \tempo 4 = 160 
  
}

trackDchannelB = \relative c {
  g'4 g g fis2 e4 
  | % 2
  e2 a4 gis2. 
  | % 3
  <e g >4 g b g2 g4 
  | % 4
  fis2 fis4 g2. 
  | % 5
  g4 fis e fis2 a4 
  | % 6
  g2 b4 b2. 
  | % 7
  b4 b d d2 c4 
  | % 8
  c b2 <e, g >1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  
  \tempo 4 = 160 
  
}

trackEchannelB = \relative c {
  e4 e e b2 e4 
  | % 2
  a,2 a4 e'2. 
  | % 3
  e4 e b c2 g4 
  | % 4
  d'2 d4 g,2. 
  | % 5
  g4 d' e d2 d4 
  | % 6
  e2 e4 b2. 
  | % 7
  b4 e d g2 c,4 
  | % 8
  a b2 e,1. 
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
