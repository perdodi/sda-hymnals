% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/262.mid
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
  b''4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 2
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 
  | % 3
  b4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 4
  b4*432/240 r4*48/240 a4*216/240 r4*264/240 
  | % 5
  b4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 6
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 
  | % 7
  b4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 8
  a4*432/240 r4*48/240 g4*216/240 r4*264/240 
  | % 9
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 10
  c4*216/240 r4*24/240 c4*108/240 r4*12/240 b4*108/240 r4*12/240 a4*432/240 
  r4*48/240 
  | % 11
  b4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 12
  d4*216/240 r4*24/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 b4*432/240 
  r4*48/240 
  | % 13
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 14
  d4*648/240 r4*72/240 c4*216/240 r4*24/240 
  | % 15
  b4*216/240 r4*24/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 b4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 16
  b4*432/240 r4*528/240 
  | % 17
  e4*432/240 r4*48/240 g4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 18
  d4*648/240 r4*72/240 c4*216/240 r4*24/240 
  | % 19
  b4*216/240 r4*24/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 b4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 20
  g4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 2
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 fis4*432/240 
  r4*48/240 
  | % 3
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 4
  g4*432/240 r4*48/240 fis4*216/240 r4*264/240 
  | % 5
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 6
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*432/240 r4*48/240 
  | % 7
  d4*216/240 r4*24/240 b4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 8
  c4*432/240 r4*48/240 b4*216/240 r4*264/240 
  | % 9
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 10
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*432/240 r4*48/240 
  | % 11
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 12
  d4*216/240 r4*24/240 fis4*216/240 r4*24/240 g4*432/240 r4*48/240 
  | % 13
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 14
  g4*648/240 r4*72/240 a4*216/240 r4*24/240 
  | % 15
  g4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 16
  g4*432/240 r4*528/240 
  | % 17
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 18
  g4*648/240 r4*72/240 d4*216/240 r4*24/240 
  | % 19
  d4*216/240 r4*24/240 g4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 20
  b4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 2
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*432/240 r4*48/240 
  | % 3
  d4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 4
  d4*432/240 r4*48/240 d4*216/240 r4*264/240 
  | % 5
  g,4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 6
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*432/240 r4*48/240 
  | % 7
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 c4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 8
  fis4*432/240 r4*48/240 g4*216/240 r4*264/240 
  | % 9
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 10
  a4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 fis4*432/240 
  r4*48/240 
  | % 11
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 12
  a4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*432/240 r4*48/240 
  | % 13
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 14
  b4*648/240 r4*72/240 d4*216/240 r4*24/240 
  | % 15
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 16
  d4*432/240 r4*528/240 
  | % 17
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 18
  b4*648/240 r4*72/240 fis4*216/240 r4*24/240 
  | % 19
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 20
  g4*432/240 
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
  g'4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 2
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*432/240 r4*48/240 
  | % 3
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 c,4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 4
  d4*432/240 r4*48/240 d4*216/240 r4*264/240 
  | % 5
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 b,4*216/240 
  r4*24/240 
  | % 6
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 
  | % 7
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 8
  d4*432/240 r4*48/240 g,4*216/240 r4*264/240 
  | % 9
  d'4*216/240 r4*24/240 d4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 10
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 d4*432/240 r4*48/240 
  | % 11
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 12
  fis4*216/240 r4*24/240 d4*216/240 r4*24/240 g4*432/240 r4*48/240 
  | % 13
  c,4*432/240 r4*48/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 14
  g'4*648/240 r4*72/240 fis4*216/240 r4*24/240 
  | % 15
  g4*216/240 r4*24/240 c,4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 16
  g4*432/240 r4*528/240 
  | % 17
  c,4*432/240 r4*48/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 18
  g4*648/240 r4*72/240 a4*216/240 r4*24/240 
  | % 19
  b4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 20
  g,4*432/240 
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
