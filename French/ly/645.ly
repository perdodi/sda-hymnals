% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/645.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 cis4 d 
  | % 2
  dis4. c8 ais2 
  | % 3
  ais c4. cis8 
  | % 4
  c1 
  | % 5
  c2 cis4 d 
  | % 6
  dis4. c8 ais4 dis 
  | % 7
  dis2 d4. d8 
  | % 8
  dis1 
  | % 9
  dis2 dis4 c 
  | % 10
  ais4. c8 cis2 
  | % 11
  cis gis4 ais 
  | % 12
  c4. b8 c4 c 
  | % 13
  c2 c4 c 
  | % 14
  cis2 f 
  | % 15
  dis cis4. ais8 
  | % 16
  c2 c 
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
  gis'' ais4 b 
  | % 2
  c4. gis8 ais2 
  | % 3
  g gis4. ais8 
  | % 4
  gis1 
  | % 5
  gis2 ais4 b 
  | % 6
  c4. gis8 ais2 
  | % 7
  ais ais4. ais8 
  | % 8
  ais1 
  | % 9
  c2 c4 gis 
  | % 10
  ais4. gis8 gis2 
  | % 11
  gis gis4 gis 
  | % 12
  gis4. gis8 gis4 gis 
  | % 13
  gis2 g4 gis 
  | % 14
  gis2 cis 
  | % 15
  c ais4. g8 
  | % 16
  gis2 gis 
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
  dis4 gis g f 
  | % 2
  dis4. gis8 g2 
  | % 3
  dis dis4. dis8 
  | % 4
  dis1 
  | % 5
  dis4 gis g f 
  | % 6
  dis4. gis8 g2 
  | % 7
  g f4. gis8 
  | % 8
  g1 
  | % 9
  gis2 gis4 gis 
  | % 10
  g4. gis8 f2 
  | % 11
  f f4 e 
  | % 12
  dis4. d8 dis4 dis 
  | % 13
  dis2 e4 f 
  | % 14
  f2 gis 
  | % 15
  gis g4. g8 
  | % 16
  dis2 dis 
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
  gis gis4 gis 
  | % 2
  gis4. c8 dis2 
  | % 3
  dis dis4. dis8 
  | % 4
  gis,1 
  | % 5
  gis2 gis4 gis 
  | % 6
  gis4. c8 dis2 
  | % 7
  ais ais4. ais8 
  | % 8
  dis1 
  | % 9
  gis,2 gis4 c 
  | % 10
  dis4. gis8 cis,2 
  | % 11
  cis cis4 cis 
  | % 12
  gis4. gis8 gis4 gis 
  | % 13
  gis2 c4 f 
  | % 14
  cis1 
  | % 15
  dis2 dis4. dis8 
  | % 16
  gis,2 gis 
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
