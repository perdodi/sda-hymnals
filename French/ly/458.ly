% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/458.mid
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
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*51 
  \time 8/4 
  \skip 1*2 
  | % 20
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4 c'2 b4 c2 
  | % 2
  ais4 gis2 f4 gis2 
  | % 3
  f4 dis gis gis gis g 
  | % 4
  gis ais2 b4 c2 
  | % 5
  dis,4 c'2 b4 c2 
  | % 6
  ais4 gis2 f4 gis2 
  | % 7
  f4 dis gis gis gis g 
  | % 8
  gis ais2. gis2 
  | % 9
  dis4 ais'2 a4 ais2 
  | % 10
  ais4 c2 gis4 dis2. f4 f f f ais 
  | % 12
  gis g2. g2 
  | % 13
  dis4 c'2 b4 c2 
  | % 14
  ais4 gis2 f4 gis2 
  | % 15
  f4 dis gis gis gis g 
  | % 16
  gis ais2. gis2 
  | % 17
  dis4 ais'2 dis,4 c'2 
  | % 18
  dis,4 cis'4*7 f,4 dis gis c 
  | % 20
  dis, ais' ais gis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4 dis2 d4 dis2 
  | % 2
  fis4 f2 cis4 f2 
  | % 3
  cis4 c dis dis dis2 
  | % 4
  dis4 dis2. dis2 
  | % 5
  dis4 dis2 d4 dis2 
  | % 6
  fis4 f2 cis4 f2 
  | % 7
  cis4 c dis dis dis2 
  | % 8
  dis4 dis2. dis2 
  | % 9
  dis4 dis2 dis4 dis2 
  | % 10
  dis4 dis2 c4 c2. cis4 cis cis cis d 
  | % 12
  d dis2. dis2 
  | % 13
  dis4 dis2 d4 dis2 
  | % 14
  fis4 f2 cis4 f2 
  | % 15
  cis4 c dis dis dis2 
  | % 16
  dis4 dis2. dis2 
  | % 17
  dis4 dis2 dis4 dis2 
  | % 18
  c4 cis4*7 cis4 c dis dis 
  | % 20
  cis cis cis c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  dis4 gis2 gis4 gis2 
  | % 2
  c4 cis2 gis4 gis2 
  | % 3
  gis4 gis c c c ais 
  | % 4
  c g2. gis2 
  | % 5
  dis4 gis2 gis4 gis2 
  | % 6
  c4 cis2 gis4 gis2 
  | % 7
  gis4 gis c c c ais 
  | % 8
  c cis2. c2 
  | % 9
  dis,4 g2 fis4 g2 
  | % 10
  g4 gis2 gis4 gis2. gis4 gis gis gis ais 
  | % 12
  ais ais2. ais2 
  | % 13
  dis,4 gis2 gis4 gis2 
  | % 14
  c4 cis2 gis4 gis2 
  | % 15
  gis4 gis c c c ais 
  | % 16
  c cis2. c2 
  | % 17
  dis,4 g2 g4 gis2 
  | % 18
  gis4 gis4*7 gis4 gis c gis 
  | % 20
  g g g gis1. 
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
  dis4 gis,2 gis4 gis2 
  | % 2
  gis4 cis2 cis4 cis2 
  | % 3
  cis4 dis2 dis4 dis2 
  | % 4
  dis4 dis2. gis,2 
  | % 5
  dis'4 gis,2 gis4 gis2 
  | % 6
  gis4 cis2 cis4 cis2 
  | % 7
  cis4 dis2 dis4 dis2 
  | % 8
  dis4 dis2. gis,2 
  | % 9
  dis'4 dis2 dis4 dis2 
  | % 10
  dis4 gis,2 gis4 gis2. cis4 cis cis cis ais 
  | % 12
  ais dis2. dis2 
  | % 13
  dis4 gis,2 gis4 gis2 
  | % 14
  gis4 cis2 cis4 cis2 
  | % 15
  cis4 dis2 dis4 dis2 
  | % 16
  dis4 dis2. gis,2 
  | % 17
  dis'4 dis2 dis4 gis,2 
  | % 18
  gis'4 f4*7 cis4 dis dis dis 
  | % 20
  dis dis dis gis,1. 
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
