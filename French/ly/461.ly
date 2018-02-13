% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/461.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g 
  | % 2
  g2 g4 
  | % 3
  gis2 gis4 
  | % 4
  g2 g4 
  | % 5
  c dis d 
  | % 6
  c2 ais4 
  | % 7
  gis2 gis4 
  | % 8
  g2. 
  | % 9
  g4 g g 
  | % 10
  ais2 ais4 
  | % 11
  c2 ais4 
  | % 12
  gis2 gis4 
  | % 13
  dis2. 
  | % 14
  f2 f4 
  | % 15
  g1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4 dis dis 
  | % 2
  d2 dis4 
  | % 3
  f2 f4 
  | % 4
  dis2 dis4 
  | % 5
  g g ais 
  | % 6
  dis, f g 
  | % 7
  c, f dis 
  | % 8
  d2. 
  | % 9
  dis4 dis dis 
  | % 10
  d2 dis4 
  | % 11
  dis2 dis8 cis 
  | % 12
  c2 c4 
  | % 13
  dis2. 
  | % 14
  dis2 dis4 
  | % 15
  dis1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4 c c 
  | % 2
  b2 c4 
  | % 3
  c2 c4 
  | % 4
  c2 c4 
  | % 5
  dis dis ais 
  | % 6
  c d dis 
  | % 7
  dis d c 
  | % 8
  b2. 
  | % 9
  c4 g dis 
  | % 10
  f gis g 
  | % 11
  gis2 g4 
  | % 12
  gis2 gis4 
  | % 13
  c2. 
  | % 14
  c2 c4 
  | % 15
  <ais dis, >1. 
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
  c4 c8 d dis f 
  | % 2
  g2 c,4 
  | % 3
  f4. g8 gis ais 
  | % 4
  c2 c4 
  | % 5
  c c g 
  | % 6
  gis2 dis4 
  | % 7
  f2 f4 
  | % 8
  g2. 
  | % 9
  c,4 c c 
  | % 10
  ais2 dis4 
  | % 11
  gis, c dis 
  | % 12
  gis,2 gis4 
  | % 13
  gis2. 
  | % 14
  gis2 gis4 
  | % 15
  dis1. 
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
