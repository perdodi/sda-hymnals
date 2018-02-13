% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/384.mid
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
  
  \time 12/8 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4*324/240 r4*36/240 ais4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 f4*324/240 r4*36/240 
  | % 2
  dis4*324/240 r4*36/240 dis4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*108/240 
  r4*12/240 d4*648/240 r4*72/240 
  | % 3
  ais'4*324/240 r4*36/240 ais4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 f4*324/240 r4*36/240 
  | % 4
  e4*324/240 r4*36/240 e4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 f4*648/240 r4*72/240 
  | % 5
  a4*324/240 r4*36/240 a4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*324/240 r4*36/240 f,4*324/240 r4*36/240 
  | % 6
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*108/240 
  r4*12/240 d4*648/240 r4*72/240 
  | % 7
  d4*324/240 r4*36/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 a4*108/240 
  r4*12/240 ais4*324/240 r4*396/240 
  | % 8
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*324/240 r4*36/240 d4*108/240 r4*12/240 f4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 dis4*216/240 r4*24/240 c4*108/240 r4*12/240 d4*324/240 
  r4*36/240 
  | % 2
  c4*324/240 r4*36/240 c4*108/240 r4*12/240 dis4*108/240 r4*12/240 c4*108/240 
  r4*12/240 d4*648/240 r4*72/240 
  | % 3
  d4*324/240 r4*36/240 d4*108/240 r4*12/240 f4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 dis4*216/240 r4*24/240 c4*108/240 r4*12/240 d4*324/240 
  r4*36/240 
  | % 4
  c4*324/240 r4*36/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*648/240 r4*72/240 
  | % 5
  dis4*324/240 r4*36/240 dis4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 dis4*108/240 r4*12/240 dis4*324/240 r4*36/240 dis4*324/240 
  r4*36/240 
  | % 6
  d4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*648/240 r4*72/240 
  | % 7
  fis4*324/240 r4*36/240 d4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 g4*216/240 r4*24/240 d4*108/240 r4*12/240 g4*324/240 
  r4*36/240 
  | % 8
  d4*324/240 r4*36/240 c4*108/240 r4*12/240 d4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 d4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'4*324/240 r4*36/240 f4*108/240 r4*12/240 d4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*216/240 r4*24/240 a4*108/240 r4*12/240 ais4*324/240 
  r4*36/240 
  | % 2
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 ais4*648/240 r4*72/240 
  | % 3
  ais4*324/240 r4*36/240 f4*108/240 r4*12/240 d4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*216/240 r4*24/240 a4*108/240 r4*12/240 ais4*324/240 
  r4*36/240 
  | % 4
  ais4*324/240 r4*36/240 g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 a4*648/240 r4*72/240 
  | % 5
  c4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*324/240 r4*36/240 a4*324/240 r4*36/240 
  | % 6
  ais4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 a4*108/240 r4*12/240 ais4*648/240 r4*72/240 
  | % 7
  a4*324/240 r4*36/240 fis4*108/240 r4*12/240 a4*108/240 r4*12/240 c4*108/240 
  r4*12/240 ais4*324/240 r4*36/240 ais4*324/240 r4*36/240 
  | % 8
  ais4*324/240 r4*36/240 a4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*108/240 
  r4*12/240 ais4*648/240 
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
  ais4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 ais4*324/240 r4*36/240 ais4*324/240 r4*36/240 
  | % 2
  ais4*324/240 r4*36/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 ais4*648/240 r4*72/240 
  | % 3
  ais4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 ais4*108/240 r4*12/240 ais4*324/240 r4*36/240 ais4*324/240 
  r4*36/240 
  | % 4
  c4*324/240 r4*36/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 f4*648/240 r4*72/240 
  | % 5
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*324/240 r4*36/240 f4*324/240 r4*36/240 
  | % 6
  ais,4*324/240 r4*36/240 d4*108/240 r4*12/240 ais4*108/240 r4*12/240 f4*108/240 
  r4*12/240 ais4*648/240 r4*72/240 
  | % 7
  d4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 g4*324/240 r4*36/240 dis4*324/240 r4*36/240 
  | % 8
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 ais,4*648/240 
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
