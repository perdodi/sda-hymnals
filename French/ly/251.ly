% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/251.mid
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
  
  \tempo 4 = 67 
  \skip 4*39 
  \time 9/8 
  \skip 8*9 
  | % 15
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4*108/240 r4*12/240 a4*162/240 r4*18/240 b4*54/240 r4*6/240 a4*108/240 
  r4*12/240 d4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 2
  b4*108/240 r4*12/240 a4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 3
  g4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 e4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 4
  e4*108/240 r4*12/240 fis4*576/240 r4*24/240 
  | % 5
  a4*108/240 r4*12/240 a4*162/240 r4*18/240 b4*54/240 r4*6/240 a4*108/240 
  r4*12/240 d4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 6
  b4*108/240 r4*12/240 a4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 7
  g4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 8
  e4*108/240 r4*12/240 d4*576/240 r4*24/240 
  | % 9
  fis4*108/240 r4*12/240 e4*162/240 r4*18/240 fis4*54/240 r4*6/240 e4*108/240 
  r4*12/240 a4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 10
  e4*108/240 r4*12/240 cis'4*324/240 r4*36/240 b4*216/240 r4*24/240 
  | % 11
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 gis4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 12
  b4*108/240 r4*12/240 a4*576/240 r4*24/240 
  | % 13
  a4*108/240 r4*12/240 a4*162/240 r4*18/240 b4*54/240 r4*6/240 a4*108/240 
  r4*12/240 d4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 14
  b4*108/240 r4*12/240 a4*216/240 r4*24/240 fis'4*108/240 r4*12/240 e4*576/240 
  r4*24/240 e4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 16
  d4*108/240 r4*12/240 cis4*108/240 r4*12/240 b4*108/240 r4*12/240 cis4*108/240 
  r4*12/240 d4*576/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  fis'4*108/240 r4*12/240 fis4*162/240 r4*18/240 g4*54/240 r4*6/240 fis4*108/240 
  r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 2
  g4*108/240 r4*12/240 fis4*324/240 r4*36/240 e4*216/240 r4*24/240 
  | % 3
  e4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 cis4*108/240 r4*12/240 b4*108/240 r4*12/240 
  | % 4
  cis4*108/240 r4*12/240 d4*576/240 r4*24/240 
  | % 5
  fis4*108/240 r4*12/240 fis4*162/240 r4*18/240 g4*54/240 r4*6/240 fis4*108/240 
  r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 6
  g4*108/240 r4*12/240 fis4*324/240 r4*36/240 e4*216/240 r4*24/240 
  | % 7
  e4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 8
  cis4*108/240 r4*612/240 
  | % 9
  d4*108/240 r4*12/240 cis4*162/240 r4*18/240 d4*54/240 r4*6/240 cis4*108/240 
  r4*12/240 cis4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 10
  e4*108/240 r4*12/240 a4*324/240 r4*36/240 fis4*216/240 r4*24/240 
  | % 11
  fis4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 
  r4*12/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 12
  e4*108/240 r4*12/240 e4*576/240 r4*24/240 
  | % 13
  g4*108/240 r4*12/240 fis4*162/240 r4*18/240 g4*54/240 r4*6/240 fis4*108/240 
  r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 14
  g4*108/240 r4*12/240 fis4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*576/240 
  r4*24/240 g4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 
  | % 16
  fis4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 g4*108/240 
  r4*12/240 fis4*576/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4*108/240 r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 2
  d4*108/240 r4*12/240 d4*216/240 r4*24/240 a4*108/240 r4*12/240 b4*216/240 
  r4*24/240 
  | % 3
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 4
  a4*108/240 r4*12/240 a4*576/240 r4*24/240 
  | % 5
  d4*108/240 r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 6
  d4*108/240 r4*12/240 d4*216/240 r4*24/240 a4*108/240 r4*12/240 b4*216/240 
  r4*24/240 
  | % 7
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 8
  a4*108/240 r4*12/240 fis4*576/240 r4*24/240 
  | % 9
  a4*108/240 r4*12/240 a4*162/240 r4*18/240 a4*54/240 r4*6/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 10
  cis4*108/240 r4*12/240 e4*324/240 r4*36/240 d4*216/240 r4*24/240 
  | % 11
  d4*108/240 r4*12/240 cis4*108/240 r4*12/240 cis4*108/240 r4*12/240 cis4*108/240 
  r4*12/240 b4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 12
  d4*108/240 r4*12/240 cis4*576/240 r4*24/240 
  | % 13
  cis4*108/240 r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 14
  d4*108/240 r4*12/240 d4*324/240 r4*36/240 b4*576/240 r4*24/240 b4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 16
  a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*576/240 
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
  d4*108/240 r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 2
  d4*108/240 r4*12/240 d4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 3
  g4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 4
  a4*108/240 r4*12/240 d,4*576/240 r4*24/240 
  | % 5
  d4*108/240 r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 6
  d4*108/240 r4*12/240 d4*324/240 r4*36/240 g4*216/240 r4*24/240 
  | % 7
  g4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 8
  a4*108/240 r4*12/240 d,4*576/240 r4*24/240 
  | % 9
  d4*108/240 r4*12/240 a'4*162/240 r4*18/240 a4*54/240 r4*6/240 a4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 10
  a4*108/240 r4*12/240 a4*324/240 r4*36/240 d,4*216/240 r4*24/240 
  | % 11
  d4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*108/240 
  r4*12/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 12
  e4*108/240 r4*12/240 a4*576/240 r4*24/240 
  | % 13
  a4*108/240 r4*12/240 d,4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 14
  d4*108/240 r4*12/240 d4*324/240 r4*36/240 g4*576/240 r4*24/240 g4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 16
  a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 d,4*576/240 
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
