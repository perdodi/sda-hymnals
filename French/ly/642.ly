% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/642.mid
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
  f'2 ais4. d8 
  | % 2
  d1 
  | % 3
  ais2 d4. f8 
  | % 4
  f1 
  | % 5
  dis2 f4. g8 
  | % 6
  f2 ais,4. c8 
  | % 7
  d2 c4 ais 
  | % 8
  c2. d4 
  | % 9
  dis2 d4 r4 
  | % 10
  d2 c 
  | % 11
  dis c 
  | % 12
  g' dis4 c 
  | % 13
  ais2 a4 a8 a 
  | % 14
  d2 a4 a 
  | % 15
  ais2 c4 d 
  | % 16
  d2 a4 d8 d 
  | % 17
  f2 d4 d 
  | % 18
  dis2 f4 g 
  | % 19
  f1 
  | % 20
  f 
  | % 21
  f,2 ais4. d8 
  | % 22
  d1 
  | % 23
  ais2 d4. f8 
  | % 24
  f1 
  | % 25
  dis2 f4. g8 
  | % 26
  f2 ais,4. c8 
  | % 27
  d2 c 
  | % 28
  ais1 
  | % 29
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 f4. ais8 
  | % 2
  ais1 
  | % 3
  f2 ais4. d8 
  | % 4
  d1 
  | % 5
  dis2 d4. dis8 
  | % 6
  d2 ais4. ais8 
  | % 7
  ais2 a4 g 
  | % 8
  a2. ais4 
  | % 9
  c2 ais4 ais8 r8 
  | % 10
  ais2 a 
  | % 11
  c c 
  | % 12
  c c4 g 
  | % 13
  f2 f4 a8 a 
  | % 14
  a2 a4 f 
  | % 15
  g2 a4 ais 
  | % 16
  a2 a4 a8 a 
  | % 17
  d2 ais4 ais 
  | % 18
  ais2 d4 dis 
  | % 19
  d2 c4 ais 
  | % 20
  c1 
  | % 21
  f,2 ais4. ais8 
  | % 22
  ais1 
  | % 23
  ais2 d4. d8 
  | % 24
  d1 
  | % 25
  dis2 d4. dis8 
  | % 26
  d2 ais4. ais8 
  | % 27
  ais2 a 
  | % 28
  f1 
  | % 29
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais2 d4. f8 
  | % 2
  f1 
  | % 3
  d2 f4. ais8 
  | % 4
  ais1 
  | % 5
  ais2 ais4. ais8 
  | % 6
  ais2 g4. g8 
  | % 7
  f1 
  | % 8
  f2. f4 
  | % 9
  f2 f4 f8 r8 
  | % 10
  f2 f 
  | % 11
  g g 
  | % 12
  g g4 dis 
  | % 13
  d2 c4 f8 f 
  | % 14
  f2 f4 d 
  | % 15
  d2. g4 
  | % 16
  f2 f4 f8 f 
  | % 17
  f2 f4 f 
  | % 18
  g2 ais4 ais 
  | % 19
  ais2 a4 g 
  | % 20
  <a f >1 
  | % 21
  f2 f4. f8 
  | % 22
  <gis f >1 
  | % 23
  ais2 ais4. ais8 
  | % 24
  ais1 
  | % 25
  ais2 ais4. ais8 
  | % 26
  ais2 g4. g8 
  | % 27
  f2. dis4 
  | % 28
  d1 
  | % 29
  
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
  ais2 ais4. ais8 
  | % 2
  ais1 
  | % 3
  ais2 ais4. ais8 
  | % 4
  gis'1 
  | % 5
  g2 f4. dis8 
  | % 6
  f2 g4. dis8 
  | % 7
  f1 
  | % 8
  f,2. ais4 
  | % 9
  a2 ais4 d8 r8 
  | % 10
  f2 f 
  | % 11
  c dis 
  | % 12
  dis c4 c 
  | % 13
  f2 f,4 f'8 f 
  | % 14
  d2 d4 d 
  | % 15
  g,2. g4 
  | % 16
  d'2 d4 d8 d 
  | % 17
  ais2 ais4 ais 
  | % 18
  g'2 f4 dis 
  | % 19
  f1 
  | % 20
  f, 
  | % 21
  f'2 d4. ais8 
  | % 22
  ais1 
  | % 23
  ais'2 ais4. gis8 
  | % 24
  gis1 
  | % 25
  g2 f4. dis8 
  | % 26
  f2 g4. dis8 
  | % 27
  f2 f, 
  | % 28
  ais1 
  | % 29
  
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
