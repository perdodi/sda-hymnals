% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/509.mid
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
  
  \time 3/2 
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 gis ais 
  | % 2
  c4. c8 ais4 gis f gis 
  | % 3
  f2 dis1 
  | % 4
  gis2 g gis 
  | % 5
  ais2. dis,4 gis ais 
  | % 6
  c4. c8 ais4 gis f gis 
  | % 7
  f1 dis2 
  | % 8
  dis gis2. g4 
  | % 9
  g1 gis2 
  | % 10
  ais ais ais 
  | % 11
  ais1 ais2 
  | % 12
  ais4 c ais gis g f 
  | % 13
  dis1. 
  | % 14
  c'2 ais gis 
  | % 15
  gis2. gis4 g f 
  | % 16
  dis2 gis2. g4 
  | % 17
  g2 gis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. dis'4 dis dis 
  | % 2
  dis4. c8 cis4 dis dis cis 
  | % 3
  cis2 dis1 
  | % 4
  dis2 dis dis4 c 
  | % 5
  cis2. dis4 dis dis 
  | % 6
  dis4. c8 cis4 dis dis cis 
  | % 7
  cis1 c2 
  | % 8
  c dis2. cis4 
  | % 9
  dis1 dis2 
  | % 10
  dis d dis 
  | % 11
  f1 dis2 
  | % 12
  dis4 dis d2 d 
  | % 13
  dis c cis 
  | % 14
  c cis dis4 e 
  | % 15
  f2. f4 dis cis 
  | % 16
  c2 dis2. cis4 
  | % 17
  cis2 c1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. c'4 c cis 
  | % 2
  c4. gis8 gis4 gis gis gis 
  | % 3
  gis2 c cis 
  | % 4
  dis cis c4 gis 
  | % 5
  gis2 g4 c c cis 
  | % 6
  c4. gis8 gis4 gis gis gis 
  | % 7
  gis1 gis2 
  | % 8
  gis c2. ais4 
  | % 9
  cis1 c2 
  | % 10
  ais gis g 
  | % 11
  ais gis g 
  | % 12
  g4 g gis2 gis 
  | % 13
  g gis ais 
  | % 14
  gis f4 g gis2 
  | % 15
  gis2. f4 g gis 
  | % 16
  gis2 c2. r4 
  | % 17
  ais2 gis1 
  | % 18
  
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
  r2. gis'4 gis gis 
  | % 2
  gis4. gis,8 ais4 c cis f 
  | % 3
  gis1 ais2 
  | % 4
  c ais gis 
  | % 5
  dis2. gis4 gis gis 
  | % 6
  gis4. gis,8 ais4 c cis f 
  | % 7
  gis2 gis, c 
  | % 8
  dis dis2. dis4 
  | % 9
  dis1 gis2 
  | % 10
  g f dis 
  | % 11
  d1 dis2 
  | % 12
  ais4 ais ais2 ais 
  | % 13
  dis1. 
  | % 14
  gis,2 ais c 
  | % 15
  cis2. cis4 cis cis 
  | % 16
  dis1 dis2 
  | % 17
  dis gis,1 
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
