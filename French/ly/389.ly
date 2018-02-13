% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/389.mid
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
  
  \time 1/4 
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*216/240 r4*24/240 a4*324/240 r4*36/240 a4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 c4*432/240 r4*288/240 
  | % 3
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 4
  g4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 5
  f4*216/240 r4*24/240 a4*324/240 r4*36/240 a4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 c4*432/240 r4*288/240 
  | % 7
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 8
  g4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 9
  c'4*216/240 r4*24/240 c4*324/240 r4*36/240 ais4*108/240 r4*12/240 a4*216/240 
  r4*24/240 
  | % 10
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 11
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 12
  a4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 13
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 14
  g4*216/240 r4*24/240 f4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*216/240 r4*24/240 f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 2
  d4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*264/240 
  | % 3
  e4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 4
  e4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 5
  c4*216/240 r4*24/240 f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 
  r4*24/240 
  | % 6
  d4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*264/240 
  | % 7
  e4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 8
  e4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 9
  e4*216/240 r4*24/240 f4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 10
  cis4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 11
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 12
  f4*216/240 r4*24/240 g4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 13
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 14
  e4*216/240 r4*24/240 c4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*264/240 
  | % 3
  g4*216/240 r4*24/240 c4*216/240 r4*24/240 f,4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  c'4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 5
  a4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*264/240 
  | % 7
  g4*216/240 r4*24/240 c4*216/240 r4*24/240 f,4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 8
  c'4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*432/240 r4*288/240 
  | % 9
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 10
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 11
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 12
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 13
  c4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 d'4*216/240 
  r4*24/240 
  | % 14
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*864/240 
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
  f4*216/240 r4*24/240 f4*324/240 r4*36/240 dis4*108/240 r4*12/240 d4*216/240 
  r4*24/240 
  | % 2
  g4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*216/240 r4*24/240 f4*216/240 
  r4*264/240 
  | % 3
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*216/240 r4*24/240 d4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 4
  c4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 5
  f4*216/240 r4*24/240 f4*324/240 r4*36/240 dis4*108/240 r4*12/240 d4*216/240 
  r4*24/240 
  | % 6
  g4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*216/240 r4*24/240 f4*216/240 
  r4*264/240 
  | % 7
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*216/240 r4*24/240 d4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 8
  c4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 9
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 10
  e4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 11
  a,4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais'4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 12
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 g4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 13
  a4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 g,4*216/240 
  r4*24/240 
  | % 14
  c4*216/240 r4*24/240 f,4*864/240 
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
