% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/599.mid
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
  
  \tempo 4 = 100 
  \skip 1*6 
  \time 4/2 
  \skip 1*2 
  | % 6
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 gis''2 
  | % 2
  g4 gis ais2 ais 
  | % 3
  gis4 ais c2 cis 
  | % 4
  c4 ais gis2 g4 gis 
  | % 5
  ais2 gis1 
  | % 6
  gis2 g4 gis ais2 
  | % 7
  ais gis4 ais c2 
  | % 8
  cis c4 ais gis2 
  | % 9
  g4 gis ais2 gis 
  | % 10
  gis ais4 cis c2 
  | % 11
  gis ais4 g f f 
  | % 12
  g2 dis4 dis ais'2 
  | % 13
  c cis4 ais gis gis 
  | % 14
  dis'2 c4 c ais ais 
  | % 15
  gis gis g gis ais2 
  | % 16
  ais gis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1 dis'2 
  | % 2
  dis4 dis f2 dis4 cis 
  | % 3
  c dis dis2 gis 
  | % 4
  gis4 f dis2 cis4 c 
  | % 5
  dis2 c1 
  | % 6
  dis2 dis4 dis f2 
  | % 7
  dis4 cis c dis dis2 
  | % 8
  gis gis4 f dis2 
  | % 9
  cis4 c dis2 c 
  | % 10
  f f4 f e2 
  | % 11
  f f4 e c c 
  | % 12
  cis2 c4 dis g2 
  | % 13
  gis gis4 g gis gis 
  | % 14
  ais2 gis4 gis g g 
  | % 15
  f f cis dis f2 
  | % 16
  dis4 cis c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1 c'2 
  | % 2
  ais4 gis gis2 g 
  | % 3
  gis4 g gis2 f' 
  | % 4
  dis4 cis c2 ais4 gis 
  | % 5
  gis g gis1 
  | % 6
  c2 ais4 gis gis2 
  | % 7
  g gis4 g gis2 
  | % 8
  f' dis4 cis c2 
  | % 9
  ais4 gis gis g gis2 
  | % 10
  c ais4 gis g2 
  | % 11
  f cis'4 ais gis gis 
  | % 12
  ais2 g4 gis cis2 
  | % 13
  dis f4 cis c c 
  | % 14
  ais dis dis dis cis cis 
  | % 15
  c c ais gis gis2 
  | % 16
  g gis1. 
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
  r1 gis'2 
  | % 2
  dis4 c cis2 dis 
  | % 3
  f4 dis gis2 cis, 
  | % 4
  gis4 ais c cis dis f 
  | % 5
  dis2 gis,1 
  | % 6
  gis'2 dis4 c cis2 
  | % 7
  dis f4 dis gis2 
  | % 8
  cis, gis4 ais c cis 
  | % 9
  dis f dis2 gis, 
  | % 10
  f' cis4 ais c2 
  | % 11
  cis ais4 c f f 
  | % 12
  ais,2 c4 c ais2 
  | % 13
  gis cis4 dis f f 
  | % 14
  g2 gis4 gis dis dis 
  | % 15
  f f ais, c cis2 
  | % 16
  dis gis,1. 
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
