% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/435.mid
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
  
  \time 1/8 
  
  \tempo 4 = 82 
  \skip 8 
  | % 2
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4*108/240 r4*12/240 ais4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 2
  dis4*108/240 r4*12/240 dis4*324/240 r4*36/240 d4*216/240 r4*24/240 
  | % 3
  gis4*108/240 r4*12/240 gis4*108/240 r4*12/240 g4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 c4*216/240 r4*24/240 
  | % 4
  ais4*108/240 r4*12/240 g4*576/240 r4*24/240 
  | % 5
  ais4*108/240 r4*12/240 ais4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 6
  dis4*108/240 r4*12/240 dis4*324/240 r4*36/240 d4*216/240 r4*24/240 
  | % 7
  gis4*108/240 r4*12/240 gis4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 8
  d,4*108/240 r4*12/240 dis4*576/240 r4*24/240 
  | % 9
  dis4*108/240 r4*12/240 c4*108/240 r4*12/240 dis4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 c4*216/240 r4*24/240 
  | % 10
  c4*108/240 r4*12/240 c4*324/240 r4*36/240 ais4*216/240 r4*24/240 
  | % 11
  ais4*108/240 r4*12/240 ais4*108/240 r4*12/240 f4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 d4*216/240 r4*24/240 
  | % 12
  c4*108/240 r4*12/240 ais4*576/240 r4*24/240 
  | % 13
  ais4*108/240 r4*12/240 dis4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 14
  g4*108/240 r4*12/240 f4*324/240 r4*36/240 dis4*216/240 r4*24/240 
  | % 15
  c'4*108/240 r4*12/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 dis,4*108/240 
  r4*12/240 g4*216/240 r4*24/240 
  | % 16
  f4*108/240 r4*12/240 dis4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 2
  ais4*108/240 r4*12/240 ais4*324/240 r4*36/240 ais4*216/240 
  r4*24/240 
  | % 3
  d4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*108/240 r4*12/240 f4*108/240 
  r4*12/240 gis4*216/240 r4*24/240 
  | % 4
  f4*108/240 r4*12/240 dis4*576/240 r4*24/240 
  | % 5
  dis4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 6
  ais4*108/240 r4*12/240 ais4*324/240 r4*36/240 ais4*216/240 
  r4*24/240 
  | % 7
  d4*108/240 r4*12/240 f4*108/240 r4*12/240 dis4*108/240 r4*12/240 d4*108/240 
  r4*12/240 d4*216/240 r4*24/240 
  | % 8
  ais4*108/240 r4*12/240 ais4*576/240 r4*24/240 
  | % 9
  ais4*108/240 r4*12/240 c4*108/240 r4*12/240 dis4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 gis4*216/240 r4*24/240 
  | % 10
  gis4*108/240 r4*12/240 gis4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 11
  dis4*108/240 r4*12/240 d4*216/240 r4*24/240 d4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 12
  dis4*108/240 r4*12/240 d4*576/240 r4*24/240 
  | % 13
  f4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 r4*12/240 d4*216/240 
  r4*24/240 
  | % 14
  dis4*108/240 r4*12/240 d4*324/240 r4*36/240 dis4*216/240 r4*24/240 
  | % 15
  dis4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 
  r4*12/240 dis4*216/240 r4*24/240 
  | % 16
  d4*108/240 r4*12/240 ais4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4*108/240 r4*12/240 g4*216/240 r4*24/240 ais4*108/240 r4*12/240 gis4*216/240 
  r4*24/240 
  | % 2
  g4*108/240 r4*12/240 g4*324/240 r4*36/240 f4*216/240 r4*24/240 
  | % 3
  f4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 r4*12/240 d4*216/240 
  r4*24/240 
  | % 4
  d4*108/240 r4*12/240 ais4*576/240 r4*24/240 
  | % 5
  g4*108/240 r4*12/240 g4*216/240 r4*24/240 ais4*108/240 r4*12/240 gis4*216/240 
  r4*24/240 
  | % 6
  g4*108/240 r4*12/240 g4*324/240 r4*36/240 f4*216/240 r4*24/240 
  | % 7
  f4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 8
  gis4*108/240 r4*12/240 g4*576/240 r4*24/240 
  | % 9
  g4*108/240 r4*12/240 gis4*216/240 r4*24/240 c4*108/240 r4*12/240 dis4*216/240 
  r4*24/240 
  | % 10
  dis4*108/240 r4*12/240 dis4*324/240 r4*36/240 dis4*216/240 
  r4*24/240 
  | % 11
  ais4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 a4*216/240 r4*24/240 
  | % 12
  a4*108/240 r4*12/240 ais4*576/240 r4*24/240 
  | % 13
  ais4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 14
  ais4*108/240 r4*12/240 gis4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 15
  gis4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 16
  gis4*108/240 r4*12/240 g4*648/240 
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
  dis4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 r4*12/240 dis4*216/240 
  r4*24/240 
  | % 2
  dis4*108/240 r4*12/240 ais4*324/240 r4*36/240 ais4*216/240 
  r4*24/240 
  | % 3
  ais4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 4
  ais4*108/240 r4*12/240 dis4*576/240 r4*24/240 
  | % 5
  dis4*108/240 r4*12/240 dis4*216/240 r4*24/240 dis4*108/240 
  r4*12/240 dis4*216/240 r4*24/240 
  | % 6
  dis4*108/240 r4*12/240 ais4*324/240 r4*36/240 ais4*216/240 
  r4*24/240 
  | % 7
  ais4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 8
  ais4*108/240 r4*12/240 dis4*576/240 r4*24/240 
  | % 9
  dis4*108/240 r4*12/240 gis,4*216/240 r4*24/240 gis4*108/240 
  r4*12/240 gis4*216/240 r4*24/240 
  | % 10
  gis4*108/240 r4*12/240 dis'4*324/240 r4*36/240 dis4*216/240 
  r4*24/240 
  | % 11
  g4*108/240 r4*12/240 f4*216/240 r4*24/240 f4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 12
  f4*108/240 r4*12/240 ais,4*108/240 r4*12/240 d4*108/240 r4*12/240 f4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 
  | % 13
  gis4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 14
  dis4*108/240 r4*12/240 ais4*324/240 r4*36/240 c4*216/240 r4*24/240 
  | % 15
  gis4*108/240 r4*12/240 ais4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 16
  ais4*108/240 r4*12/240 dis4*648/240 
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
