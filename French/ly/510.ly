% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/510.mid
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
  
  \tempo 4 = 120 
  \skip 1*15 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  dis'2 f4. dis8 c2. dis4 gis c dis cis 
  | % 3
  c2 ais ais 
  | % 4
  ais4. gis8 g2 dis 
  | % 5
  dis4 f d4. dis8 dis1 dis2 f4. dis8 
  | % 7
  c2. dis4 gis c 
  | % 8
  dis cis c2 ais 
  | % 9
  dis gis,4 gis cis2 
  | % 10
  g gis4 f dis ais' 
  | % 11
  gis1. 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*15 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  c'2 cis4. c8 gis2. c4 dis dis f f 
  | % 3
  dis gis g2 f 
  | % 4
  d4. d8 dis2 ais 
  | % 5
  c4 c ais4. ais8 ais1 c2 cis4. c8 
  | % 7
  gis2. c4 dis dis 
  | % 8
  f f dis gis g2 
  | % 9
  dis c4 c cis2 
  | % 10
  dis dis4 cis c cis 
  | % 11
  c1. 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*15 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  gis'2 gis4. gis8 dis2. gis4 gis gis gis gis 
  | % 3
  gis c dis2 ais 
  | % 4
  ais4. ais8 ais2 ais 
  | % 5
  g4 gis gis4. g8 g1 gis2 gis4. gis8 
  | % 7
  dis2. gis4 gis gis 
  | % 8
  gis gis gis c dis2 
  | % 9
  gis, gis4 gis gis2 
  | % 10
  ais gis4 gis gis g 
  | % 11
  gis1. 
  | % 12
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*15 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  gis2 gis4. gis8 gis2. gis4 c gis cis cis 
  | % 3
  dis2 dis d 
  | % 4
  ais4. ais8 dis2 g, 
  | % 5
  c4 f, ais4. dis8 dis1 gis,2 gis4. gis8 
  | % 7
  gis2. gis4 c gis 
  | % 8
  cis cis dis2 dis 
  | % 9
  c gis'4 fis f2 
  | % 10
  dis4 cis c cis dis dis 
  | % 11
  gis,1. 
  | % 12
  
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
