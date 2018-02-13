% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/523.mid
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
  
  \time 6/8 
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4. f4 ais,8 
  | % 2
  dis2 dis8 g 
  | % 3
  ais4 ais8 c4 f,8 
  | % 4
  ais2. 
  | % 5
  dis4. f8 dis c 
  | % 6
  ais4. g 
  | % 7
  a a4 a8 
  | % 8
  ais2 a8 gis 
  | % 9
  g4. f4 ais,8 
  | % 10
  dis4. dis8 dis g 
  | % 11
  ais4 ais8 c4 f,8 
  | % 12
  ais2. 
  | % 13
  dis4. f8 dis8. c16 
  | % 14
  ais4 g8 dis4 gis8 
  | % 15
  g8. f16 dis8 f4 g8 
  | % 16
  dis2. 
  | % 17
  ais'4. g4 c8 
  | % 18
  ais4. g 
  | % 19
  dis'4 dis8 f dis8. c16 
  | % 20
  ais4. g 
  | % 21
  gis f4 ais8 
  | % 22
  gis4. f 
  | % 23
  d'4 d8 c4 f,8 
  | % 24
  ais2. 
  | % 25
  ais4. g4 c8 
  | % 26
  ais2. 
  | % 27
  dis4 dis8 f dis8. c16 
  | % 28
  ais8*5 g8 
  | % 29
  f4 f8 f4. 
  | % 30
  f4 g8 f4. 
  | % 31
  f4 f8 f g a 
  | % 32
  ais2. 
  | % 33
  ais4. g4 c8 
  | % 34
  ais4. g 
  | % 35
  dis'4 dis8 f dis8. c16 
  | % 36
  ais4. g4 dis8 
  | % 37
  g4. f 
  | % 38
  dis2. 
  | % 39
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4. d4 ais8 
  | % 2
  ais2 dis8 dis 
  | % 3
  g4 g8 gis4 d8 
  | % 4
  g2. 
  | % 5
  gis4. gis4 gis8 
  | % 6
  g4. dis 
  | % 7
  dis dis4 dis8 
  | % 8
  d2. 
  | % 9
  dis4. d4 ais8 
  | % 10
  dis4. dis8 dis dis 
  | % 11
  g4 g8 gis4 d8 
  | % 12
  g2. 
  | % 13
  gis4. gis8 gis8. gis16 
  | % 14
  g4 dis8 dis4 dis8 
  | % 15
  dis8. d16 dis8 d4 d8 
  | % 16
  dis2. 
  | % 17
  g4. dis4 gis8 
  | % 18
  g4. dis 
  | % 19
  c'4 c8 c c8. gis16 
  | % 20
  g4. dis 
  | % 21
  f d4 d8 
  | % 22
  d2. 
  | % 23
  gis4 gis8 gis4 d8 
  | % 24
  g2. 
  | % 25
  g4. dis4 gis8 
  | % 26
  g2. 
  | % 27
  gis4 gis8 gis gis8. gis16 
  | % 28
  g8*5 dis8 
  | % 29
  d4 d8 d4. 
  | % 30
  dis4 dis8 dis4. 
  | % 31
  dis4 dis8 dis dis dis 
  | % 32
  d2. 
  | % 33
  g4. dis4 gis8 
  | % 34
  g4. dis 
  | % 35
  c'4 c8 c c8. gis16 
  | % 36
  g4. dis4 dis8 
  | % 37
  dis4. d 
  | % 38
  dis2. 
  | % 39
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'4. gis4 gis8 
  | % 2
  g2 g8 ais 
  | % 3
  ais4 ais8 ais4 ais8 
  | % 4
  ais2. 
  | % 5
  c4. c4 dis8 
  | % 6
  dis4. ais 
  | % 7
  c c4 c8 
  | % 8
  ais2. 
  | % 9
  ais4. gis4 gis8 
  | % 10
  g4. g8 g ais 
  | % 11
  ais4 ais8 ais4 ais8 
  | % 12
  ais2. 
  | % 13
  c4. c8 c8. dis16 
  | % 14
  dis4 ais8 c4 c8 
  | % 15
  ais8. gis16 g8 gis4 gis8 
  | % 16
  g2. 
  | % 17
  dis'4. ais4 dis8 
  | % 18
  ais4. ais 
  | % 19
  gis4 gis8 c c8. dis16 
  | % 20
  dis4. ais 
  | % 21
  gis gis4 gis8 
  | % 22
  ais, d f gis4. 
  | % 23
  ais4 ais8 f4 ais8 
  | % 24
  ais2. 
  | % 25
  ais4. ais4 dis8 
  | % 26
  dis2. 
  | % 27
  c4 c8 c c8. dis16 
  | % 28
  dis8*5 ais8 
  | % 29
  ais4 ais8 ais4. 
  | % 30
  a4 a8 a4. 
  | % 31
  a4 a8 a a c 
  | % 32
  ais2 a8 gis 
  | % 33
  g4. ais4 dis8 
  | % 34
  dis4. ais 
  | % 35
  gis4 gis8 c c8. dis16 
  | % 36
  dis4. ais4 ais8 
  | % 37
  ais4. ais4 gis8 
  | % 38
  g2. 
  | % 39
  
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
  dis4. ais4 ais8 
  | % 2
  dis2 dis8 dis 
  | % 3
  dis4 dis8 d4 ais8 
  | % 4
  dis2. 
  | % 5
  gis4. gis4 gis8 
  | % 6
  dis4. ais' 
  | % 7
  f f4 f8 
  | % 8
  ais,2. 
  | % 9
  dis4. ais4 ais8 
  | % 10
  dis4. dis8 dis dis 
  | % 11
  dis4 dis8 d4 ais8 
  | % 12
  dis2. 
  | % 13
  gis4. gis8 gis8. gis16 
  | % 14
  dis4 dis8 gis4 gis8 
  | % 15
  ais8. ais,16 dis8 ais4 ais8 
  | % 16
  dis2. 
  | % 17
  dis4. dis4 dis8 
  | % 18
  dis4. dis 
  | % 19
  gis4 gis8 gis gis8. gis16 
  | % 20
  dis4. dis 
  | % 21
  ais ais4 ais8 
  | % 22
  ais2. 
  | % 23
  ais4 ais8 ais4 ais8 
  | % 24
  dis2. 
  | % 25
  dis4. dis4 dis8 
  | % 26
  dis2. 
  | % 27
  gis4 gis8 gis gis8. gis16 
  | % 28
  dis8*5 dis8 
  | % 29
  f4 f8 f4. 
  | % 30
  f4 f8 f4. 
  | % 31
  f4 f8 f f f 
  | % 32
  ais,2. 
  | % 33
  dis4. dis4 dis8 
  | % 34
  dis4. dis 
  | % 35
  gis4 gis8 gis gis8. gis16 
  | % 36
  dis4. dis4 dis8 
  | % 37
  ais4. ais 
  | % 38
  dis2. 
  | % 39
  
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
