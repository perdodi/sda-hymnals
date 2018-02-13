% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/553.mid
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
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4 g g8 f g gis 
  | % 2
  ais4 dis ais2 
  | % 3
  f4 g gis8 c ais gis 
  | % 4
  g1 
  | % 5
  g4 g g8 f g gis 
  | % 6
  ais4 dis ais2 
  | % 7
  f4 g gis8 c ais gis 
  | % 8
  g2. ais8 ais 
  | % 9
  c4 dis2 d8 c 
  | % 10
  ais2 g2. g8 g f4 c'2 ais8 gis g2. ais8 ais c4 dis2 d8 c ais2 
  | % 15
  dis2. dis,8 f 
  | % 16
  g4 ais2 gis8. f16 
  | % 17
  dis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'4 dis dis8 d dis f 
  | % 2
  g2 g 
  | % 3
  d4 dis f8 gis g f 
  | % 4
  dis1 
  | % 5
  dis4 dis dis8 d dis f 
  | % 6
  g2 g 
  | % 7
  d4 dis f8 gis g f 
  | % 8
  dis2. g8 g 
  | % 9
  gis4 c2 ais8 gis 
  | % 10
  dis2 dis2. dis8 dis d4 gis2 g8 f dis2. g8 g gis4 c2 ais8 gis 
  dis2 
  | % 15
  g2. dis8 dis 
  | % 16
  dis4 dis2 d8. d16 
  | % 17
  dis1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4 ais ais8 ais ais ais 
  | % 2
  ais2 ais 
  | % 3
  ais4 ais ais8 ais ais ais 
  | % 4
  ais1 
  | % 5
  ais4 ais ais8 ais ais ais 
  | % 6
  ais2 ais 
  | % 7
  ais4 ais ais8 ais ais ais 
  | % 8
  ais2. ais8 ais 
  | % 9
  gis4 gis2 gis8 gis 
  | % 10
  g2 ais2. ais8 ais ais4 d,2 dis8 f ais2. ais8 ais gis4 gis2 
  gis8 gis g2 
  | % 15
  ais2. g8 a 
  | % 16
  ais4 g2 f8. gis16 
  | % 17
  g1 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis4 dis dis8 gis g f 
  | % 2
  dis2 dis 
  | % 3
  ais4 ais ais8 ais c d 
  | % 4
  dis1 
  | % 5
  dis4 dis dis8 gis g f 
  | % 6
  dis2 dis 
  | % 7
  ais4 ais ais8 ais c d 
  | % 8
  dis2. dis8 dis 
  | % 9
  gis4 gis,2 gis8 gis 
  | % 10
  dis'2 dis2. dis8 dis ais4 ais2 c8 d dis2. dis8 dis gis4 gis,2 
  gis8 gis dis'2 
  | % 15
  dis2. dis8 c 
  | % 16
  ais4 ais2 ais8. ais16 
  | % 17
  dis1 
  | % 18
  
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
