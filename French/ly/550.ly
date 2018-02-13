% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/550.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 g''8 g gis 
  | % 2
  ais4. ais8 dis dis d8. c16 
  | % 3
  ais4 g4. ais8 ais ais 
  | % 4
  gis4. gis8 gis c ais8. gis16 
  | % 5
  g2 r8 g g gis 
  | % 6
  ais4. ais8 dis dis d8. c16 
  | % 7
  c4 f4. f8 dis c 
  | % 8
  ais4. ais8 a ais d8. c16 
  | % 9
  ais2. ais4 
  | % 10
  ais ais c ais 
  | % 11
  ais gis2 gis4 
  | % 12
  gis c ais gis 
  | % 13
  gis g2 ais4 
  | % 14
  g'4. dis8 d c dis8. c16 
  | % 15
  ais2. ais8. gis16 
  | % 16
  g2. g8. f16 
  | % 17
  dis1 
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
  r8*5 dis'8 dis f 
  | % 2
  g4. g8 gis c ais8. gis16 
  | % 3
  g4 dis4. g8 g dis 
  | % 4
  d4. d8 f gis g8. f16 
  | % 5
  dis2 r8 dis dis dis 
  | % 6
  dis4. g8 g dis f8. f16 
  | % 7
  f4 f4. f8 g dis 
  | % 8
  d4. d8 c d f8. dis16 
  | % 9
  d2. g4 
  | % 10
  f g gis g 
  | % 11
  f f2 d4 
  | % 12
  f gis g f 
  | % 13
  f dis2 ais'4 
  | % 14
  ais4. ais8 ais gis gis8. gis16 
  | % 15
  g2. g8. f16 
  | % 16
  dis2. dis8. d16 
  | % 17
  dis1 
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
  r8*5 ais'8 ais ais 
  | % 2
  dis4. dis8 dis c d8. dis16 
  | % 3
  dis4 ais4. ais8 ais ais 
  | % 4
  ais4. ais8 ais d dis8. ais16 
  | % 5
  ais2 r8 ais ais ais 
  | % 6
  ais4. ais8 c g ais8. a16 
  | % 7
  a4 ais4. ais8 ais g 
  | % 8
  f4. f8 f f a8. a16 
  | % 9
  ais2. dis,4 
  | % 10
  ais' dis dis dis 
  | % 11
  d d2 ais4 
  | % 12
  ais ais ais ais 
  | % 13
  ais ais2 ais4 
  | % 14
  ais4. dis8 dis dis c8. dis16 
  | % 15
  dis2. dis8. c16 
  | % 16
  ais2. ais8. gis16 
  | % 17
  g1 
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
  r8*5 dis8 dis dis 
  | % 2
  dis4. cis'8 c gis gis8. gis16 
  | % 3
  dis4 dis4. dis8 dis g 
  | % 4
  f4. f8 d ais c8. d16 
  | % 5
  dis2 r8 dis dis f 
  | % 6
  g4. dis8 c c f8. dis16 
  | % 7
  dis4 d4. d8 dis dis 
  | % 8
  f4. f8 f f f8. f16 
  | % 9
  ais,2. dis4 
  | % 10
  d dis gis, dis' 
  | % 11
  ais ais2 f'4 
  | % 12
  d ais c d 
  | % 13
  dis dis2 ais'4 
  | % 14
  dis,4. g8 gis gis gis8. gis16 
  | % 15
  dis2. dis8. gis16 
  | % 16
  ais2. ais,8. ais16 
  | % 17
  dis1 
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
