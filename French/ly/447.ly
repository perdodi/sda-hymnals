% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/447.mid
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
  
}

trackBchannelB = \relative c {
  ais''2 ais4 gis 
  | % 2
  gis2 g4 ais 
  | % 3
  dis2 d4 c 
  | % 4
  c2 ais 
  | % 5
  ais f4 g 
  | % 6
  gis2 g4 gis 
  | % 7
  c2 ais4 gis 
  | % 8
  g2. r4 
  | % 9
  dis'2 d4 c 
  | % 10
  c2 ais4 ais 
  | % 11
  c2 ais4 gis 
  | % 12
  gis2 g 
  | % 13
  g gis4 ais 
  | % 14
  c2 d4 dis 
  | % 15
  g, g gis f 
  | % 16
  dis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'2 f4 f 
  | % 2
  f2 dis4 g 
  | % 3
  dis2 dis4 dis 
  | % 4
  gis2 g 
  | % 5
  f f4 f 
  | % 6
  f2 f4 f 
  | % 7
  f2 f4 f 
  | % 8
  dis2. r4 
  | % 9
  dis2 f4 f 
  | % 10
  dis2 dis4 dis 
  | % 11
  dis2 d4 d 
  | % 12
  dis2 dis 
  | % 13
  dis dis4 dis 
  | % 14
  dis2 f4 dis 
  | % 15
  dis dis d d 
  | % 16
  ais1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'2 ais4 ais 
  | % 2
  ais2 ais4 dis 
  | % 3
  c2 ais4 gis 
  | % 4
  dis'2 dis 
  | % 5
  d d4 cis 
  | % 6
  c2 ais4 c 
  | % 7
  c2 d4 d 
  | % 8
  ais2. r4 
  | % 9
  c2 ais4 gis 
  | % 10
  gis2 gis4 g 
  | % 11
  gis2 f4 f 
  | % 12
  dis2 dis 
  | % 13
  cis' c4 ais 
  | % 14
  gis2 ais4 ais 
  | % 15
  ais ais f gis 
  | % 16
  g1 
  | % 17
  
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
  dis2 d4 d 
  | % 2
  dis2 dis4 dis 
  | % 3
  dis2 dis4 dis 
  | % 4
  dis2 dis 
  | % 5
  ais' ais4 ais 
  | % 6
  f2 f4 f 
  | % 7
  gis,2 ais4 ais 
  | % 8
  dis2. r4 
  | % 9
  c2 d4 d 
  | % 10
  dis2 dis4 dis 
  | % 11
  gis,2 ais4 b 
  | % 12
  c2 c 
  | % 13
  ais gis4 g 
  | % 14
  gis2 gis'4 g 
  | % 15
  ais ais ais, ais 
  | % 16
  dis1 
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
