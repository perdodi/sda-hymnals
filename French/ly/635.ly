% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/635.mid
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
  r8*7 ais''8 
  | % 2
  ais4. g8 ais8. dis16 d8. f16 
  | % 3
  f2 dis4 ais 
  | % 4
  g' dis ais8. ais16 gis8. g16 
  | % 5
  f8*7 ais8 
  | % 6
  ais4. g8 ais8. dis16 d8. f16 
  | % 7
  f2 dis4 dis8. d16 
  | % 8
  c2 ais8. ais16 d8. d16 
  | % 9
  dis2 r4 f8. d16 
  | % 10
  ais16*7 ais16 gis4 gis8. gis16 
  | % 11
  g4 dis2 g8. ais16 
  | % 12
  dis4. g,8 g4 gis8 g 
  | % 13
  f2. ais8 dis 
  | % 14
  g4. dis8 d c b c 
  | % 15
  f2 ais,4 ais8. dis16 
  | % 16
  g16*7 g16 f4 c8. d16 
  | % 17
  dis2. ais4 
  | % 18
  g4. g8 ais4 ais 
  | % 19
  dis2 dis4 ais 
  | % 20
  dis4. dis8 f4 f 
  | % 21
  g2. c,4 
  | % 22
  d4. d8 dis4 dis 
  | % 23
  d2. ais4 
  | % 24
  dis g g f 
  | % 25
  f2 dis 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*7 g''8 
  | % 2
  g4. dis8 g8. g16 f8. gis16 
  | % 3
  gis2 g4 g 
  | % 4
  g g f8. f16 f8. dis16 
  | % 5
  d8*7 g8 
  | % 6
  g4. dis8 g8. g16 f8. gis16 
  | % 7
  gis2 g4 g8. f16 
  | % 8
  dis2 d8. d16 gis8. gis16 
  | % 9
  g2 r4 f8. f16 
  | % 10
  f16*7 f16 f4 f8. f16 
  | % 11
  dis4 dis2 g8. g16 
  | % 12
  g4. dis8 dis4 f8 dis 
  | % 13
  d2. ais'4 
  | % 14
  g4. g8 ais gis g gis 
  | % 15
  gis2 g4 g8. g16 
  | % 16
  ais16*7 ais16 gis4 gis8. gis16 
  | % 17
  g2. ais4 
  | % 18
  g4. g8 ais4 ais 
  | % 19
  g2 g4 ais 
  | % 20
  dis,4. dis8 f4 f 
  | % 21
  g2. c4 
  | % 22
  b4. b8 c4 c 
  | % 23
  b2. ais4 
  | % 24
  g g ais gis 
  | % 25
  gis2 g 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*7 ais'8 
  | % 2
  ais4. ais8 ais8. ais16 ais8. ais16 
  | % 3
  ais2 ais4 ais 
  | % 4
  ais ais ais8. ais16 ais8. ais16 
  | % 5
  ais8*7 ais8 
  | % 6
  ais4. ais8 ais8. ais16 ais8. ais16 
  | % 7
  ais2 g4 c8. b16 
  | % 8
  c2 ais8. ais16 ais8. ais16 
  | % 9
  ais2 r4 gis8. gis16 
  | % 10
  gis16*7 gis16 gis4 gis8. ais16 
  | % 11
  ais4 g2 ais8. ais16 
  | % 12
  ais4. ais8 ais4 ais8 ais 
  | % 13
  ais2. ais4 
  | % 14
  ais4. ais8 ais c dis dis 
  | % 15
  d2 dis4 ais8. ais16 
  | % 16
  dis16*7 dis16 c4 ais8. ais16 
  | % 17
  ais2. ais4 
  | % 18
  g4. g8 ais4 ais 
  | % 19
  ais2 ais4 ais 
  | % 20
  g4. g8 ais4 ais 
  | % 21
  dis2. c4 
  | % 22
  g4. g8 g4 g 
  | % 23
  g2. ais4 
  | % 24
  ais ais d d 
  | % 25
  d2 ais 
  | % 26
  
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
  r8*7 dis8 
  | % 2
  dis4. dis8 dis8. dis16 ais8. ais16 
  | % 3
  ais4 c8 d dis4 dis 
  | % 4
  dis dis d8. d16 dis8. g16 
  | % 5
  ais8*7 dis,8 
  | % 6
  dis4. dis8 dis8. dis16 ais8. ais16 
  | % 7
  ais2 c4 g'8. g16 
  | % 8
  gis2 gis8. gis16 f8. f16 
  | % 9
  dis2 r4 ais8. ais16 
  | % 10
  ais16*7 ais16 ais4 c8. d16 
  | % 11
  dis4 dis2 ais'8. g16 
  | % 12
  dis4. dis8 dis4 d8 dis 
  | % 13
  ais2. ais'8 g 
  | % 14
  dis4. dis8 dis dis dis dis 
  | % 15
  ais'2 dis4 ais8. g16 
  | % 16
  dis16*7 g16 gis4 ais8. ais,16 
  | % 17
  dis2. ais'4 
  | % 18
  g4. g8 ais4 ais 
  | % 19
  dis,2 dis4 ais' 
  | % 20
  g4. g8 ais4 ais 
  | % 21
  dis2. c4 
  | % 22
  g4. g8 c,4 c 
  | % 23
  g2. g'4 
  | % 24
  dis ais ais ais 
  | % 25
  ais c8 d dis2 
  | % 26
  
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
