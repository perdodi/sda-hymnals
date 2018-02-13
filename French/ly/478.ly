% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/478.mid
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
  dis'2 dis4 gis 
  | % 2
  gis4. g8 g4 f 
  | % 3
  dis2 ais'4 c 
  | % 4
  ais2 gis 
  | % 5
  c dis4 dis 
  | % 6
  dis4. cis8 cis4 c 
  | % 7
  c2 ais4 f 
  | % 8
  g2. r4 
  | % 9
  dis2 dis4 gis 
  | % 10
  gis4. g8 g4 f 
  | % 11
  dis2 ais'4 c 
  | % 12
  ais2 gis 
  | % 13
  dis' dis4 e 
  | % 14
  f4. gis,8 gis4 ais 
  | % 15
  c2 ais4. gis8 
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
  
}

trackCchannelB = \relative c {
  c'2 c4 dis 
  | % 2
  cis4. cis8 cis4 cis 
  | % 3
  cis2 cis4 dis 
  | % 4
  dis2 dis 
  | % 5
  gis gis4 fis 
  | % 6
  f4. f8 f4 dis 
  | % 7
  d2 d4 d 
  | % 8
  dis2. r4 
  | % 9
  c2 c4 dis 
  | % 10
  dis4. dis8 dis4 cis 
  | % 11
  cis dis dis dis 
  | % 12
  dis1 
  | % 13
  gis2 fis4 fis 
  | % 14
  f4. f8 e4 e 
  | % 15
  dis2 cis4. c8 
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
  
}

trackDchannelB = \relative c {
  gis'2 gis4 gis 
  | % 2
  ais4. ais8 ais4 gis 
  | % 3
  ais2 dis4 cis 
  | % 4
  cis2 c 
  | % 5
  dis c4 gis 
  | % 6
  gis4. gis8 gis4 gis 
  | % 7
  f2 ais4 ais 
  | % 8
  ais2. r4 
  | % 9
  gis2 gis4 c 
  | % 10
  cis4. cis8 cis4 ais 
  | % 11
  ais cis cis cis 
  | % 12
  cis2 c 
  | % 13
  c gis4 gis 
  | % 14
  gis4. gis8 gis4 gis 
  | % 15
  gis2 g4. gis8 
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
  
}

trackEchannelB = \relative c {
  gis2 gis4 c 
  | % 2
  dis4. dis8 dis4 f 
  | % 3
  g2 dis4 g 
  | % 4
  gis2 gis 
  | % 5
  gis, c4 c 
  | % 6
  cis4. cis8 cis4 gis 
  | % 7
  ais2 ais4 ais 
  | % 8
  dis2. r4 
  | % 9
  gis2 gis4 gis 
  | % 10
  ais4. ais8 ais4 gis 
  | % 11
  g2 g4 g 
  | % 12
  gis1 
  | % 13
  gis,2 c4 c 
  | % 14
  cis4. cis8 cis4 cis 
  | % 15
  dis2 dis4. gis,8 
  | % 16
  gis1 
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
