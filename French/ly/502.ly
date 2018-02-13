% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/502.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  gis''2 c4 dis 
  | % 2
  cis4. c8 ais4 f 
  | % 3
  dis2 f4 g 
  | % 4
  gis1 
  | % 5
  c2 c4 d 
  | % 6
  dis4. ais8 ais4 c 
  | % 7
  g2 gis4 f 
  | % 8
  dis1 
  | % 9
  cis'2 c4 ais 
  | % 10
  c4. g8 gis2 
  | % 11
  ais f4 gis 
  | % 12
  gis4. g8 g2 
  | % 13
  gis ais4 c 
  | % 14
  cis d dis gis, 
  | % 15
  ais2 c4 ais 
  | % 16
  gis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  dis'2 dis4 dis 
  | % 2
  f4. f8 f4 cis 
  | % 3
  c2 cis4 cis 
  | % 4
  c1 
  | % 5
  f2 f4 gis 
  | % 6
  g4. g8 g4 dis 
  | % 7
  dis2 d4 d 
  | % 8
  dis1 
  | % 9
  dis2 dis4 dis 
  | % 10
  dis4. dis8 f2 
  | % 11
  f f4 f 
  | % 12
  dis4. dis8 dis2 
  | % 13
  dis dis4 dis 
  | % 14
  f gis g fis 
  | % 15
  f2 dis4 cis 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  c'2 gis4 gis 
  | % 2
  ais4. dis8 cis4 ais 
  | % 3
  gis2 g4 ais 
  | % 4
  gis1 
  | % 5
  gis2 gis4 ais 
  | % 6
  ais4. dis8 dis4 c 
  | % 7
  ais2 ais4 gis 
  | % 8
  g1 
  | % 9
  g2 g4 g 
  | % 10
  g4. c8 c2 
  | % 11
  cis cis4 cis 
  | % 12
  c4. ais8 ais2 
  | % 13
  c ais4 ais 
  | % 14
  gis ais ais dis 
  | % 15
  cis ais gis g 
  | % 16
  gis1 
  | % 17
  
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
  
}

trackEchannelB = \relative c {
  gis'2 gis,4 c 
  | % 2
  ais4. c8 cis2 
  | % 3
  dis dis4 dis 
  | % 4
  gis,1 
  | % 5
  f'2 f4 ais, 
  | % 6
  dis4. dis8 dis4 gis 
  | % 7
  ais2 ais,4 ais 
  | % 8
  dis1 
  | % 9
  dis2 dis4 cis 
  | % 10
  c4. c8 f2 
  | % 11
  cis ais4 cis 
  | % 12
  dis4. dis8 dis2 
  | % 13
  gis g4 fis 
  | % 14
  f f dis c 
  | % 15
  cis2 dis4 dis 
  | % 16
  gis,1 
  | % 17
  
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
