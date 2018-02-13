% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/530.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''8. c16 c8. b16 cis4 c 
  | % 2
  c8. ais16 ais8. f16 ais2 
  | % 3
  dis,8. ais'16 ais8. gis16 c4 ais 
  | % 4
  ais8. gis16 g8. f16 dis2 
  | % 5
  c'8. c16 c8. b16 cis4 c 
  | % 6
  c8. ais16 ais8. f16 ais2 
  | % 7
  g8. gis16 ais8. c16 ais8. g16 gis8. ais16 
  | % 8
  c4 d dis2 
  | % 9
  dis,4 f8. g16 gis8. g16 gis8. ais16 
  | % 10
  c4. b8 c4 dis, 
  | % 11
  dis f8. g16 gis8. gis16 g8. gis16 
  | % 12
  c4 ais ais2 
  | % 13
  c8. c16 c8. g16 ais4 gis 
  | % 14
  gis8. gis16 ais4 c8. dis16 cis4 
  | % 15
  d d8. d16 dis8. c16 gis8. cis16 
  | % 16
  c4. ais8 ais2 
  | % 17
  gis1 
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
  dis'8. dis16 dis8. d16 f4 dis 
  | % 2
  f8. f16 f8. f16 f2 
  | % 3
  cis8. cis16 cis8. gis'16 cis,4 cis 
  | % 4
  c8. c16 b8. b16 c2 
  | % 5
  dis8. dis16 dis8. d16 f4 dis 
  | % 6
  f8. f16 f8. f16 f2 
  | % 7
  dis8. dis16 g8. gis16 g8. dis16 f8. g16 
  | % 8
  gis4 gis g2 
  | % 9
  c,4 c8. c16 c8. c16 c8. cis16 
  | % 10
  dis4. d8 dis4 c 
  | % 11
  cis cis8. cis16 c8. c16 c8. c16 
  | % 12
  d4 d dis2 
  | % 13
  e8. e16 e8. e16 g4 f 
  | % 14
  f8. f16 f4 f8. f16 f4 
  | % 15
  gis gis8. gis16 gis8. gis16 gis8. ais16 
  | % 16
  gis4. g8 g2 
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
  gis'8. gis16 gis8. gis16 gis4 gis 
  | % 2
  gis8. gis16 gis8. gis16 gis2 
  | % 3
  g8. g16 g8. f16 g4 g 
  | % 4
  dis8. dis16 d8. cis16 dis2 
  | % 5
  gis8. gis16 gis8. gis16 gis4 gis 
  | % 6
  a8. ais16 ais8. c16 cis2 
  | % 7
  ais8. c16 dis8. dis16 dis8. ais16 ais8. dis16 
  | % 8
  dis4 ais ais2 
  | % 9
  gis4 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 10
  gis4. gis8 gis4 gis 
  | % 11
  g gis8. ais16 gis8. gis16 gis8. gis16 
  | % 12
  gis4 gis g2 
  | % 13
  g8. g16 g8. c16 c4 c 
  | % 14
  cis8. cis16 cis4 a8. a16 ais4 
  | % 15
  ais ais8. ais16 c8. c16 c8. f16 
  | % 16
  dis4. cis8 cis2 
  | % 17
  c1 
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
  gis8. gis16 gis8. gis16 gis4 gis 
  | % 2
  cis8. cis16 cis8. cis16 cis2 
  | % 3
  dis8. dis16 dis8. f16 dis4 dis 
  | % 4
  gis,8. gis16 gis8. gis16 gis2 
  | % 5
  gis8. gis16 gis8. gis16 gis4 gis 
  | % 6
  cis8. cis16 cis8. cis16 cis2 
  | % 7
  dis8. dis16 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 8
  gis4 f dis2 
  | % 9
  gis,4 gis8. gis16 gis8. gis16 gis8. gis16 
  | % 10
  gis4. gis8 gis4 gis 
  | % 11
  dis' dis8. dis16 f8. f16 f8. f16 
  | % 12
  ais,4 ais dis2 
  | % 13
  c8. c16 c8. c16 f4 f 
  | % 14
  cis8. cis16 cis4 c8. c16 ais4 
  | % 15
  f' f8. f16 dis8. dis16 f8. ais,16 
  | % 16
  dis4. dis8 dis2 
  | % 17
  gis,1 
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
