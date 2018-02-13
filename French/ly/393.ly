% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/393.mid
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
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4*162/240 r4*18/240 f4*54/240 r4*6/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 2
  c'4*162/240 r4*18/240 a4*54/240 r4*6/240 a4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 3
  e4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  d4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 5
  c'4*162/240 r4*18/240 b4*54/240 r4*6/240 b4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 6
  c4*162/240 r4*18/240 a4*54/240 r4*6/240 a4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 7
  e'4*162/240 r4*18/240 c4*54/240 r4*6/240 b4*324/240 r4*36/240 a4*108/240 
  r4*12/240 
  | % 8
  g4*162/240 r4*18/240 f4*54/240 r4*6/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 9
  e4*108/240 r4*12/240 g4*108/240 r4*12/240 c4*108/240 r4*12/240 g4*108/240 
  r4*12/240 e'4*162/240 r4*18/240 d4*54/240 r4*6/240 
  | % 10
  c4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 2
  f4*162/240 r4*18/240 f4*54/240 r4*6/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 3
  c4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 4
  b4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 5
  e4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 6
  f4*162/240 r4*18/240 f4*54/240 r4*6/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 7
  g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*324/240 r4*36/240 f4*108/240 
  r4*12/240 
  | % 8
  e4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 9
  c4*108/240 r4*12/240 e4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*162/240 r4*18/240 f4*54/240 r4*6/240 
  | % 10
  e4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*432/240 r4*48/240 
  | % 2
  c4*162/240 r4*18/240 c4*54/240 r4*6/240 c4*432/240 r4*48/240 
  | % 3
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 4
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*432/240 r4*48/240 
  | % 5
  g4*162/240 r4*18/240 g4*54/240 r4*6/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 6
  c4*162/240 r4*18/240 c4*54/240 r4*6/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 7
  c4*162/240 r4*18/240 c4*54/240 r4*6/240 c4*324/240 r4*36/240 c4*108/240 
  r4*12/240 
  | % 8
  g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 9
  g4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 g4*162/240 r4*18/240 g4*54/240 r4*6/240 
  | % 10
  g4*648/240 
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
  c4*162/240 r4*18/240 c4*54/240 r4*6/240 c4*432/240 r4*48/240 
  | % 2
  a'4*162/240 r4*18/240 f4*54/240 r4*6/240 c4*432/240 r4*48/240 
  | % 3
  c4*108/240 r4*12/240 c4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 4
  g4*108/240 r4*12/240 b4*108/240 r4*12/240 c4*432/240 r4*48/240 
  | % 5
  c4*162/240 r4*18/240 e4*54/240 r4*6/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 6
  a4*162/240 r4*18/240 f4*54/240 r4*6/240 c'4*216/240 r4*24/240 c,4*216/240 
  r4*24/240 
  | % 7
  c4*162/240 r4*18/240 e4*54/240 r4*6/240 f4*324/240 r4*36/240 f4*108/240 
  r4*12/240 
  | % 8
  g,4*162/240 r4*18/240 b4*54/240 r4*6/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 9
  c4*108/240 r4*12/240 c4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 
  r4*12/240 g4*162/240 r4*18/240 g,4*54/240 r4*6/240 
  | % 10
  c4*648/240 
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
