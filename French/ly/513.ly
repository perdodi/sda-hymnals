% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/513.mid
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
  r8*5 ais'8 
  | % 2
  g'4 dis8 gis4 f8 
  | % 3
  ais4 dis8 ais4 gis8 
  | % 4
  g4 ais8 ais gis f 
  | % 5
  dis4. d8 r8 f 
  | % 6
  f4 g8 g4 gis8 
  | % 7
  gis4 c8 gis4 f8 
  | % 8
  d4 dis8 gis4 g8 
  | % 9
  f2 r8 ais 
  | % 10
  a4 c8 ais4 d8 
  | % 11
  c4 dis8 d4 f8 
  | % 12
  f4 d8 ais4 gis8 
  | % 13
  gis4. g8 r8 dis 
  | % 14
  c'4 dis,8 ais'4 dis,8 
  | % 15
  gis4 ais8 g4 dis8 
  | % 16
  g4 f8 dis4 d8 
  | % 17
  d4. dis 
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
  r8*5 ais'8 
  | % 2
  dis4 dis8 d4 d8 
  | % 3
  dis4. dis4 ais8 
  | % 4
  ais4 cis8 c4 c8 
  | % 5
  ais2 r8 d 
  | % 6
  d4 dis8 dis4 f8 
  | % 7
  f4. f4 c8 
  | % 8
  ais4 ais8 ais4 ais8 
  | % 9
  d2 r8 d 
  | % 10
  dis4 c8 f4 f8 
  | % 11
  f4. f4 f8 
  | % 12
  f4 f8 f4 d8 
  | % 13
  d4. dis8 r8 dis 
  | % 14
  dis4 dis8 dis4 dis8 
  | % 15
  dis4 f8 dis4 ais8 
  | % 16
  c4 c8 ais4 ais8 
  | % 17
  ais4. ais 
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
  r8*5 ais'8 
  | % 2
  ais4 ais8 ais4 ais8 
  | % 3
  ais4. ais4 f8 
  | % 4
  dis4 e8 f4 gis8 
  | % 5
  g4. f8 r4 
  | % 6
  ais ais8 ais4 c8 
  | % 7
  c4. c4 gis8 
  | % 8
  f4 dis8 f4 dis8 
  | % 9
  ais'2 r8 f 
  | % 10
  f4 a8 ais4 ais8 
  | % 11
  c4 a8 ais4 ais8 
  | % 12
  ais4 ais8 ais4 ais8 
  | % 13
  ais2 r8 dis, 
  | % 14
  gis4 dis8 ais'4 dis,8 
  | % 15
  c'4 ais8 ais4 ais8 
  | % 16
  ais4 gis8 g4 f8 
  | % 17
  gis4. g 
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
  r8*5 ais'8 
  | % 2
  dis,4 g8 f4 gis8 
  | % 3
  g4. g4 d8 
  | % 4
  dis4 g,8 gis4 gis8 
  | % 5
  ais2 r4 
  | % 6
  gis' g8 g4 f8 
  | % 7
  f4 gis8 f4 gis,8 
  | % 8
  gis4 g8 d'4 dis8 
  | % 9
  ais2 r8 ais 
  | % 10
  c4 dis8 d4 ais8 
  | % 11
  a4 c8 ais4 d8 
  | % 12
  d4 ais8 d4 ais8 
  | % 13
  dis2 r8 dis 
  | % 14
  gis,4 dis'8 g,4 dis'8 
  | % 15
  c4 d8 dis4 g,8 
  | % 16
  gis4 gis8 ais4 ais8 
  | % 17
  ais4. dis 
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
