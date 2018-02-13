% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/455.mid
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
  \skip 1*19 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  ais''4. a8 ais8. a16 ais8. a16 ais2 
  | % 2
  g c4. ais8 gis4 g 
  | % 3
  f1 gis4. g8 
  | % 4
  gis8. g16 gis8. g16 gis2 f 
  | % 5
  d'4. c8 ais4 gis g1 ais2 ais4*32/96 g gis ais c d 
  | % 7
  dis2 ais c 
  | % 8
  c4*32/96 gis c dis d c ais2 g 
  | % 9
  dis'4 dis dis8. dis16 d8. c16 ais2 
  | % 10
  g4 ais d4. c8 ais8. gis16 g8. f16 
  | % 11
  g2 ais4 ais4*32/96 c d dis4 dis 
  | % 12
  dis8. dis16 d8. c16 ais2 g4 ais 
  | % 13
  d4. c8 ais8. gis16 g8. f16 dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  g''4. fis8 g8. fis16 g8. fis16 g2 
  | % 2
  dis dis4. dis8 d4 dis 
  | % 3
  d1 f4. e8 
  | % 4
  f8. e16 f8. e16 f2 d 
  | % 5
  f4. d8 d4 d dis1 g4 g g g 
  | % 7
  g g g2 gis4 gis 
  | % 8
  gis gis g g g2 
  | % 9
  g4 ais gis8. gis16 dis8. dis16 dis2 
  | % 10
  dis4 dis f4. dis8 d8. d16 d8. d16 
  | % 11
  dis2 g g4 ais 
  | % 12
  gis8. gis16 gis8. gis16 g2 dis4 dis 
  | % 13
  f4. dis8 d8. d16 d8. d16 dis4 ais8. c16 
  | % 14
  ais2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  ais'4. c8 ais8. c16 ais8. c16 ais2 
  | % 2
  ais gis4. ais8 ais4 ais 
  | % 3
  ais1 ais4. ais8 
  | % 4
  ais8. ais16 ais8. ais16 ais2 ais 
  | % 5
  ais4. gis8 g4 f dis1 dis'4 dis dis dis 
  | % 7
  ais ais ais2 dis4 dis 
  | % 8
  dis dis dis dis dis2 
  | % 9
  ais4 g gis8. gis16 gis8. gis16 g2 
  | % 10
  ais4 ais gis4. gis8 gis8. f16 ais8. ais16 
  | % 11
  ais1 ais4 cis 
  | % 12
  c8. c16 dis8. dis16 dis2 ais4 ais 
  | % 13
  gis4. gis8 gis8. f16 ais8. gis16 g4 g8. gis16 
  | % 14
  g2 
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
  \skip 1*19 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  dis4. dis8 dis8. dis16 dis8. dis16 dis2 
  | % 2
  dis gis4. g8 f4 dis 
  | % 3
  ais1 ais4. ais8 
  | % 4
  ais8. ais16 ais8. ais16 ais2 ais 
  | % 5
  ais4. ais8 ais4 ais dis1 dis4 dis dis dis 
  | % 7
  dis dis dis2 gis,4 gis 
  | % 8
  gis c dis dis dis2 
  | % 9
  dis4 cis c8. c16 ais8. gis16 dis'2 
  | % 10
  dis4 g f4. f8 ais,8. ais16 ais8. ais16 
  | % 11
  dis1 dis4 g 
  | % 12
  gis8. gis16 gis,8. gis16 dis'2 dis4 g 
  | % 13
  f4. f8 ais,8. ais16 ais8. ais16 dis1 
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
