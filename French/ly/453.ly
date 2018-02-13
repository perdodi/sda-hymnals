% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/453.mid
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
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'8. dis16 dis2 cis8 dis 
  | % 2
  f dis dis2 gis ais gis4 
  | % 4
  g gis1 f2 dis4 
  | % 6
  dis dis2. 
  | % 7
  dis8. dis16 f2 f8 gis 
  | % 8
  g f f2 dis4 
  | % 9
  gis8. gis16 ais2 a8 ais 
  | % 10
  c ais ais2 gis g f4 
  | % 12
  ais ais2. 
  | % 13
  r4 cis2 c4 
  | % 14
  ais gis1 c2 gis4 
  | % 16
  dis8 e f1 g2 gis4 
  | % 18
  ais dis,1 c'2 dis4 
  | % 20
  gis, cis2. 
  | % 21
  ais4 gis g8 gis c4. ais8 gis1 r1 f dis 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'8. c16 c2 ais8 c 
  | % 2
  cis c c2 c cis cis4 
  | % 4
  cis c1 cis2 c4 
  | % 6
  ais c2. 
  | % 7
  c8. c16 cis2 cis8 f 
  | % 8
  dis cis cis2 c4 
  | % 9
  c8. c16 cis2 c8 cis 
  | % 10
  dis cis cis2 c dis dis4 
  | % 12
  d dis2. 
  | % 13
  r4 f2 dis4 
  | % 14
  cis c1 dis2 c4 
  | % 16
  gis gis1 dis'2 dis4 
  | % 18
  cis cis1 dis2 dis4 
  | % 20
  g f2. 
  | % 21
  f4 dis dis dis4. cis8 c1 r1 cis c 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  gis'8. gis16 gis2 gis8 gis 
  | % 2
  gis gis gis2 dis g gis4 
  | % 4
  ais gis1 gis2 gis4 
  | % 6
  g gis2. 
  | % 7
  gis8. gis16 gis2 gis8 gis 
  | % 8
  gis gis gis2 gis4 
  | % 9
  gis8. gis16 g2 fis8 g 
  | % 10
  gis g g2 gis dis f8 g 
  | % 12
  gis4 g2. 
  | % 13
  r4 gis2 gis4 
  | % 14
  g gis1 gis2 dis4 
  | % 16
  gis gis1 cis2 c4 
  | % 18
  g ais1 c2 c4 
  | % 20
  gis gis2. 
  | % 21
  cis4 c ais8 c g4. g8 gis1 r1 gis gis 
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
  gis8. gis16 gis2 gis8 gis 
  | % 2
  gis gis gis2 gis dis' dis4 
  | % 4
  dis f1 cis2 dis4 
  | % 6
  dis gis,2. 
  | % 7
  gis'8. gis16 cis,2 cis8 cis 
  | % 8
  cis f gis2 gis,4 
  | % 9
  gis'8. gis16 dis2 dis8 dis 
  | % 10
  dis dis dis2 gis, ais ais4 
  | % 12
  ais dis2. 
  | % 13
  r4 dis2 dis4 
  | % 14
  dis gis,1 gis2 gis4 
  | % 16
  c cis1 dis2 dis4 
  | % 18
  dis g1 gis2 gis4 
  | % 20
  c, cis2. 
  | % 21
  cis4 dis dis dis4. dis8 gis,1 r1 cis gis 
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
