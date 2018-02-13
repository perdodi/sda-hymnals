% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/494.mid
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
  
  \tempo 4 = 135 
  \skip 2. 
  | % 2
  
  \time 9/4 
  
  \tempo 4 = 140 
  \skip 4*63 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 135 
  \skip 2. 
  | % 2
  
  \time 9/4 
  
  \tempo 4 = 140 
  \skip 4*63 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  g''4 f g gis2. 
  | % 2
  g dis4 d dis 
  | % 3
  f1. 
  | % 4
  f4 f f g2. 
  | % 5
  f f4 dis d 
  | % 6
  dis1. 
  | % 7
  g4 f g gis2. 
  | % 8
  g ais4 a ais 
  | % 9
  c1. 
  | % 10
  c4 d c ais2. 
  | % 11
  g f4 dis f 
  | % 12
  dis1. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 135 
  \skip 2. 
  | % 2
  
  \time 9/4 
  
  \tempo 4 = 140 
  \skip 4*63 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  dis'4 dis dis dis2. 
  | % 2
  dis ais4 ais ais 
  | % 3
  d1. 
  | % 4
  d4 e d d2. 
  | % 5
  d ais4 ais ais 
  | % 6
  ais1. 
  | % 7
  dis4 dis dis dis2. 
  | % 8
  dis cis4 c cis 
  | % 9
  dis1. 
  | % 10
  dis4 dis dis dis2. 
  | % 11
  dis ais4 ais ais 
  | % 12
  ais1. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 135 
  \skip 2. 
  | % 2
  
  \time 9/4 
  
  \tempo 4 = 140 
  \skip 4*63 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  ais'4 gis ais c2. 
  | % 2
  ais g4 f g 
  | % 3
  gis1. 
  | % 4
  gis4 g gis ais2. 
  | % 5
  gis gis4 g f 
  | % 6
  g1. 
  | % 7
  ais4 gis ais c2. 
  | % 8
  ais g4 g g 
  | % 9
  gis1. 
  | % 10
  gis4 ais gis g2. 
  | % 11
  ais gis4 g gis 
  | % 12
  g1. 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 135 
  \skip 2. 
  | % 2
  
  \time 9/4 
  
  \tempo 4 = 140 
  \skip 4*63 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  dis4 dis dis dis2. 
  | % 2
  dis dis4 dis dis 
  | % 3
  ais1. 
  | % 4
  ais4 ais ais ais2. 
  | % 5
  ais ais4 ais ais 
  | % 6
  dis1. 
  | % 7
  dis4 dis dis dis2. 
  | % 8
  dis dis4 dis dis 
  | % 9
  gis,1. 
  | % 10
  gis4 gis gis ais2. 
  | % 11
  ais ais4 ais ais 
  | % 12
  dis1. 
  | % 13
  
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
