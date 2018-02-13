% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/250.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 4/4 
  \skip 1 
  | % 11
  
  \time 3/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8 d'4*108/240 r4*12/240 d4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 
  r4*24/240 b4*216/240 r4*24/240 g4*162/240 r4*18/240 a4*54/240 
  r4*6/240 
  | % 2
  g4*378/240 r4*42/240 b4*54/240 r4*6/240 b4*162/240 r4*18/240 d4*54/240 
  r4*6/240 d4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 3
  g4*162/240 r4*18/240 a4*54/240 r4*6/240 a4*216/240 r4*24/240 g4*162/240 
  r4*18/240 d'4*54/240 r4*6/240 d4*162/240 r4*18/240 d4*54/240 
  r4*6/240 c4*216/240 r4*24/240 
  | % 4
  a4*216/240 r4*24/240 b4*162/240 r4*18/240 c4*54/240 r4*6/240 b4*216/240 
  r4*24/240 g4*162/240 r4*18/240 b4*54/240 r4*6/240 b4*162/240 
  r4*18/240 b4*54/240 r4*6/240 
  | % 5
  a4*216/240 r4*24/240 d,4*216/240 r4*24/240 fis4*162/240 r4*18/240 a4*54/240 
  r4*6/240 g4*432/240 r4*48/240 
  | % 6
  b4*216/240 r4*24/240 d4*432/240 r4*48/240 b4*216/240 r4*24/240 d4*162/240 
  r4*18/240 d4*54/240 r4*6/240 
  | % 7
  c4*216/240 r4*24/240 a4*216/240 r4*24/240 c4*162/240 r4*18/240 c4*54/240 
  r4*6/240 b4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 8
  b4*162/240 r4*18/240 b4*54/240 r4*6/240 a4*432/240 r4*48/240 d,4*216/240 
  r4*24/240 g4*324/240 r4*36/240 b4*108/240 r4*12/240 g4*108/240 
  r4*12/240 a4*108/240 r4*12/240 b4*756/240 r4*84/240 b4*108/240 
  r4*12/240 b4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 
  r4*24/240 b4*216/240 r4*24/240 g4*162/240 r4*18/240 a4*54/240 
  r4*6/240 
  | % 11
  a4*432/240 r4*48/240 g4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8 b'4*108/240 r4*12/240 b4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 
  r4*24/240 d4*216/240 r4*24/240 e4*162/240 r4*18/240 fis4*54/240 
  r4*6/240 
  | % 2
  g4*378/240 r4*42/240 g4*54/240 r4*6/240 g4*162/240 r4*18/240 b4*54/240 
  r4*6/240 b4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 3
  e4*162/240 r4*18/240 fis4*54/240 r4*6/240 fis4*216/240 r4*24/240 d4*162/240 
  r4*18/240 fis4*54/240 r4*6/240 fis4*162/240 r4*18/240 fis4*54/240 
  r4*6/240 a4*216/240 r4*24/240 
  | % 4
  fis4*216/240 r4*24/240 g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 
  r4*24/240 d4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*162/240 
  r4*18/240 g4*54/240 r4*6/240 
  | % 5
  fis4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*162/240 r4*18/240 d4*54/240 
  r4*6/240 d4*432/240 r4*48/240 
  | % 6
  g4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 r4*24/240 b4*162/240 
  r4*18/240 b4*54/240 r4*6/240 
  | % 7
  a4*216/240 r4*24/240 fis4*216/240 r4*24/240 a4*162/240 r4*18/240 a4*54/240 
  r4*6/240 g4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 8
  g4*162/240 r4*18/240 g4*54/240 r4*6/240 fis4*432/240 r4*48/240 d4*216/240 
  r4*24/240 d4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*756/240 r4*84/240 g4*108/240 
  r4*12/240 g4*162/240 r4*18/240 b4*54/240 r4*6/240 b4*216/240 
  r4*24/240 g4*216/240 r4*24/240 d4*162/240 r4*18/240 fis4*54/240 
  r4*6/240 
  | % 11
  fis4*432/240 r4*48/240 d4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8 g'4*108/240 r4*12/240 g4*162/240 r4*18/240 b4*54/240 r4*6/240 b4*216/240 
  r4*24/240 g4*216/240 r4*24/240 b4*162/240 r4*18/240 c4*54/240 
  r4*6/240 
  | % 2
  b4*378/240 r4*42/240 d4*54/240 r4*6/240 d4*162/240 r4*18/240 d4*54/240 
  r4*6/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 3
  b4*162/240 r4*18/240 c4*54/240 r4*6/240 c4*216/240 r4*24/240 b4*162/240 
  r4*18/240 a4*54/240 r4*6/240 a4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 
  r4*24/240 
  | % 4
  d4*216/240 r4*24/240 d4*162/240 r4*18/240 e4*54/240 r4*6/240 d4*216/240 
  r4*24/240 b4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*162/240 
  r4*18/240 d4*54/240 r4*6/240 
  | % 5
  d4*216/240 r4*24/240 fis,4*216/240 r4*24/240 a4*162/240 r4*18/240 c4*54/240 
  r4*6/240 b4*432/240 r4*48/240 
  | % 6
  d4*216/240 r4*24/240 d4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*162/240 
  r4*18/240 d4*54/240 r4*6/240 
  | % 7
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*162/240 r4*18/240 d4*54/240 
  r4*6/240 d4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 8
  d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*432/240 r4*48/240 d4*216/240 
  r4*24/240 b4*324/240 r4*36/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 g4*756/240 r4*84/240 d'4*108/240 
  r4*12/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 
  r4*24/240 d4*216/240 r4*24/240 b4*162/240 r4*18/240 d4*54/240 
  r4*6/240 
  | % 11
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*432/240 
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
  r8 g'4*108/240 r4*12/240 g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 
  r4*24/240 g4*216/240 r4*24/240 e4*162/240 r4*18/240 d4*54/240 
  r4*6/240 
  | % 2
  g4*378/240 r4*42/240 g4*54/240 r4*6/240 g4*162/240 r4*18/240 g4*54/240 
  r4*6/240 g4*216/240 r4*24/240 b,4*216/240 r4*24/240 
  | % 3
  e4*162/240 r4*18/240 d4*54/240 r4*6/240 d4*216/240 r4*24/240 g4*162/240 
  r4*18/240 d4*54/240 r4*6/240 d4*162/240 r4*18/240 d4*54/240 r4*6/240 fis4*216/240 
  r4*24/240 
  | % 4
  d4*216/240 r4*24/240 g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 
  r4*24/240 g4*162/240 r4*18/240 g,4*54/240 r4*6/240 g4*162/240 
  r4*18/240 b4*54/240 r4*6/240 
  | % 5
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*162/240 r4*18/240 d4*54/240 
  r4*6/240 g4*432/240 r4*48/240 
  | % 6
  g4*216/240 r4*24/240 b4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*162/240 
  r4*18/240 g4*54/240 r4*6/240 
  | % 7
  fis4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*162/240 r4*18/240 fis4*54/240 
  r4*6/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 8
  g,4*162/240 r4*18/240 b4*54/240 r4*6/240 d4*432/240 r4*48/240 d4*216/240 
  r4*24/240 g,4*324/240 r4*36/240 g4*108/240 r4*12/240 b4*108/240 
  r4*12/240 d4*108/240 r4*12/240 g4*756/240 r4*84/240 g4*108/240 
  r4*12/240 g4*162/240 r4*18/240 g4*54/240 r4*6/240 g4*216/240 
  r4*24/240 g4*216/240 r4*24/240 g4*162/240 r4*18/240 d4*54/240 
  r4*6/240 
  | % 11
  d4*432/240 r4*48/240 g,4*432/240 
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
