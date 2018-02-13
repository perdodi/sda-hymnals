% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/293.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4*432/240 r4*48/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 2
  ais4*648/240 r4*72/240 a4*216/240 r4*24/240 
  | % 3
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  a4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 5
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  ais4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 7
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*324/240 r4*36/240 g4*108/240 
  r4*12/240 
  | % 8
  f4*864/240 r4*96/240 
  | % 9
  a4*432/240 r4*48/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 10
  f'4*648/240 r4*72/240 e4*216/240 r4*24/240 
  | % 11
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 12
  d4*432/240 r4*48/240 g,4*432/240 r4*48/240 
  | % 13
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 15
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*324/240 r4*36/240 g4*108/240 
  r4*12/240 
  | % 16
  f4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4*432/240 r4*48/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 2
  f4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 3
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 4
  f4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 5
  e4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 6
  d4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 7
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*324/240 r4*36/240 e4*108/240 
  r4*12/240 
  | % 8
  f4*864/240 r4*96/240 
  | % 9
  f4*432/240 r4*48/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 10
  f4*648/240 r4*72/240 g4*216/240 r4*24/240 
  | % 11
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 12
  g4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 13
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 14
  g4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 15
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*324/240 r4*36/240 e4*108/240 
  r4*12/240 
  | % 16
  f4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 2
  d4*648/240 r4*72/240 c4*216/240 r4*24/240 
  | % 3
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 4
  c4*432/240 r4*48/240 c4*432/240 r4*48/240 
  | % 5
  c4*432/240 r4*48/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 6
  ais4*432/240 r4*48/240 ais4*432/240 r4*48/240 
  | % 7
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*324/240 
  r4*36/240 ais4*108/240 r4*12/240 
  | % 8
  a4*864/240 r4*96/240 
  | % 9
  c4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 10
  a4*648/240 r4*72/240 cis4*216/240 r4*24/240 
  | % 11
  d4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 12
  d4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 13
  dis4*432/240 r4*48/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 ais4*432/240 r4*48/240 
  | % 15
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*324/240 
  r4*36/240 ais4*108/240 r4*12/240 
  | % 16
  a4*864/240 
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
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 2
  f4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 3
  ais4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  c4*432/240 r4*48/240 c4*432/240 r4*48/240 
  | % 5
  c'4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  g4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 7
  c,4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 
  r4*12/240 
  | % 8
  f4*864/240 r4*96/240 
  | % 9
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 10
  d4*648/240 r4*72/240 e4*216/240 r4*24/240 
  | % 11
  f4*216/240 r4*24/240 fis4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 12
  ais4*432/240 r4*48/240 ais,4*432/240 r4*48/240 
  | % 13
  c4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  g4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 15
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 
  r4*12/240 
  | % 16
  f4*864/240 
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
