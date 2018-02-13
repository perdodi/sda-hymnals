% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/648.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  ais'4 d f4. f8 
  | % 2
  g a ais c d4 ais 
  | % 3
  dis4. dis8 d4. d8 
  | % 4
  c4 c c2 
  | % 5
  ais,4 d f4. f8 
  | % 6
  g a ais c d4 ais 
  | % 7
  dis4. dis8 d4 f8 dis 
  | % 8
  d4 c ais2 
  | % 9
  r4*7 ais8. c16 
  | % 11
  d2 r8. ais16 dis8. d16 
  | % 12
  d4 c2 a8. ais16 
  | % 13
  c2 r8. dis16 d8. c16 
  | % 14
  ais2. ais8. c16 
  | % 15
  d4. d8 d4 f 
  | % 16
  f dis2 ais8. c16 
  | % 17
  d4. d8 c4 c 
  | % 18
  ais2. a8. ais16 
  | % 19
  c2 r8. dis16 d8. c16 
  | % 20
  ais2. c8. d16 
  | % 21
  dis2 r8. d16 dis8. f16 
  | % 22
  d2. ais8. c16 
  | % 23
  d4. d8 d4 f 
  | % 24
  f dis2 dis8. dis16 
  | % 25
  d4. d8 c4 c 
  | % 26
  ais1 
  | % 27
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  ais'4 d f4. f8 
  | % 2
  g a ais c d4 ais 
  | % 3
  ais4. ais8 ais4. ais8 
  | % 4
  a4 g8 ais a2 
  | % 5
  ais,4 d f4. f8 
  | % 6
  g a ais c d4 ais 
  | % 7
  ais4. ais8 ais4 ais 
  | % 8
  ais a8 dis d2 
  | % 9
  f,4 f f f 
  | % 10
  f f f f 
  | % 11
  ais ais ais ais 
  | % 12
  ais a a a 
  | % 13
  a a a a 
  | % 14
  ais f f2 
  | % 15
  ais4 ais ais ais 
  | % 16
  ais ais ais8 ais ais8. ais16 
  | % 17
  ais4. ais8 a4 dis 
  | % 18
  d2. c8. ais16 
  | % 19
  a2 r8. a16 ais8. c16 
  | % 20
  d2. dis8. d16 
  | % 21
  c2 r8. ais16 c8. d16 
  | % 22
  ais2. d8. c16 
  | % 23
  ais4 ais ais ais 
  | % 24
  ais ais2 ais8. ais16 
  | % 25
  ais4. ais8 a4 dis 
  | % 26
  d1 
  | % 27
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  ais4 d f4. f8 
  | % 2
  g a ais c d4 ais 
  | % 3
  ais4. ais8 ais4. f8 
  | % 4
  f4 e f2 
  | % 5
  ais,4 d f4. f8 
  | % 6
  g a ais c d4 ais 
  | % 7
  g4. g8 f4 f8 g 
  | % 8
  f4 f f2 
  | % 9
  d4 d d d 
  | % 10
  d d d d 
  | % 11
  f f f g 
  | % 12
  f f f f 
  | % 13
  f f f f 
  | % 14
  d d d2 
  | % 15
  ais'4 ais ais gis 
  | % 16
  g g g8 g g8. g16 
  | % 17
  f4. f8 f4 f 
  | % 18
  f2. f8. f16 
  | % 19
  f2 r8. f16 f8. f16 
  | % 20
  f2. f8. ais16 
  | % 21
  a2 r8. ais16 f8. f16 
  | % 22
  f2. ais8. ais16 
  | % 23
  ais4 ais ais gis 
  | % 24
  g g2 g8. g16 
  | % 25
  f4. f8 f4 f 
  | % 26
  f1 
  | % 27
  
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
  
}

trackEchannelB = \relative c {
  ais4 d f4. f8 
  | % 2
  g a ais c d4 ais 
  | % 3
  g4. g8 f4. ais,8 
  | % 4
  c4 c f8 dis d c 
  | % 5
  ais4 d f4. f8 
  | % 6
  g a ais c d4 ais 
  | % 7
  dis,4. dis8 ais c d dis 
  | % 8
  f4 f ais,2 
  | % 9
  ais4 ais ais ais 
  | % 10
  ais ais ais ais 
  | % 11
  ais ais ais ais 
  | % 12
  f' f f f 
  | % 13
  f f f f 
  | % 14
  ais, ais ais2 
  | % 15
  ais'4 gis g d 
  | % 16
  dis dis dis8 dis dis8. dis16 
  | % 17
  f4. f8 f4 f 
  | % 18
  ais,2. dis8. d16 
  | % 19
  f8. f16 f8. f16 f4 f8. f16 
  | % 20
  ais,8. ais16 d8. f16 ais4 a8. ais16 
  | % 21
  f8. f16 f8. f16 f4 f8. f16 
  | % 22
  ais8. f16 d8. f16 ais4 ais8. ais16 
  | % 23
  ais4 gis g d 
  | % 24
  dis dis2 dis8. dis16 
  | % 25
  f4. f8 f4 f, 
  | % 26
  ais1 
  | % 27
  
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
