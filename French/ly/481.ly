% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/481.mid
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
  \skip 1*15 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 f4 dis8. f16 
  | % 2
  dis2 d4 d8. dis16 
  | % 3
  f4 e8 f ais4 ais 
  | % 4
  ais2 g 
  | % 5
  cis c4 g 
  | % 6
  ais2 gis4 c,8 d 
  | % 7
  dis4. dis8 d4 f 
  | % 8
  dis1 
  | % 9
  g4 dis8. d16 c4 c' 
  | % 10
  c2 b 
  | % 11
  gis4 g8. f16 f4 dis8. d16 
  | % 12
  f2 dis 
  | % 13
  g4 dis8. d16 c4 c' 
  | % 14
  c2 b4 g8. a16 
  | % 15
  b4 b b a 
  | % 16
  g2 ais1 g2 
  | % 18
  f4 dis8. f16 dis2 
  | % 19
  d4 d8. dis16 f4 e8 f 
  | % 20
  ais4 ais ais2 
  | % 21
  g cis 
  | % 22
  c4 g ais2 
  | % 23
  gis4 c,8 d dis4. dis8 
  | % 24
  d4 f dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'2 ais4 ais 
  | % 2
  ais2 ais4 ais 
  | % 3
  d cis8 d f4 d 
  | % 4
  dis1 
  | % 5
  g2 g4 g 
  | % 6
  g2 f4 c8 ais 
  | % 7
  ais4. ais8 ais4 d 
  | % 8
  dis1 
  | % 9
  ais4 c8. c16 c4 c 
  | % 10
  dis2 d 
  | % 11
  f4 dis8. d16 d4 c8. b16 
  | % 12
  d2 c 
  | % 13
  dis4 c8. b16 c4 c 
  | % 14
  dis2 d4 d 
  | % 15
  g g fis fis 
  | % 16
  d dis d1 dis2 
  | % 18
  ais4 ais ais2 
  | % 19
  ais4 ais d cis8 d 
  | % 20
  f4 d dis1 g2 
  | % 22
  g4 g g2 
  | % 23
  f4 c8 ais ais4. ais8 
  | % 24
  ais4 d dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'2 gis4 g8. gis16 
  | % 2
  g2 f4 f8. g16 
  | % 3
  gis4 gis gis gis 
  | % 4
  g2 ais 
  | % 5
  ais c4 c 
  | % 6
  c2 c4 gis 
  | % 7
  g4. g8 f4 gis 
  | % 8
  g1 
  | % 9
  g4 g8. f16 dis4 g 
  | % 10
  c2 d 
  | % 11
  b4 b8. b16 g4 g 
  | % 12
  g1 
  | % 13
  c4 g8. f16 dis4 g 
  | % 14
  c2 d4 b8. c16 
  | % 15
  d4 d d c 
  | % 16
  b ais gis1 ais2 
  | % 18
  gis4 g8. gis16 g2 
  | % 19
  f4 f8. g16 gis4 gis 
  | % 20
  gis gis g2 
  | % 21
  ais ais 
  | % 22
  c4 c c2 
  | % 23
  c4 gis g4. g8 
  | % 24
  f4 gis g1 
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
  dis2 dis4 dis 
  | % 2
  ais2 ais4 ais 
  | % 3
  ais ais d ais 
  | % 4
  dis1 
  | % 5
  dis2 e4 e 
  | % 6
  f2 f4 f 
  | % 7
  g4. g,8 ais4 ais 
  | % 8
  dis1 
  | % 9
  dis4 c8. c16 c4 dis 
  | % 10
  g2 g 
  | % 11
  g4 g8. g16 g4 g, 
  | % 12
  c1 
  | % 13
  c4 c8. c16 c4 dis 
  | % 14
  g2 g4 g 
  | % 15
  g, b d d 
  | % 16
  g2 f1 dis2 
  | % 18
  dis4 dis ais2 
  | % 19
  ais4 ais ais ais 
  | % 20
  d ais dis1 dis2 
  | % 22
  e4 e f2 
  | % 23
  f4 f g4. g,8 
  | % 24
  ais4 ais dis1 
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
