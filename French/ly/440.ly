% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/440.mid
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
  c''4*432/240 r4*48/240 b4*108/240 r4*12/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 2
  a4*648/240 r4*312/240 
  | % 3
  a4*432/240 r4*48/240 g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 e4*108/240 r4*12/240 
  | % 4
  g4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 5
  g4*432/240 r4*48/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 a4*108/240 
  r4*12/240 b4*108/240 r4*12/240 
  | % 6
  c4*432/240 r4*48/240 d4*216/240 r4*24/240 e4*108/240 r4*12/240 f4*108/240 
  r4*12/240 
  | % 7
  b,4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 8
  c4*864/240 r4*96/240 
  | % 9
  c4*432/240 r4*48/240 b4*108/240 r4*12/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 10
  a4*648/240 r4*312/240 
  | % 11
  a4*432/240 r4*48/240 g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 e4*108/240 r4*12/240 
  | % 12
  g4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 13
  f4*432/240 r4*48/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 ais4*432/240 r4*48/240 
  | % 15
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 16
  a4*648/240 r4*312/240 
  | % 17
  c4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 18
  d4*432/240 r4*48/240 c4*432/240 r4*48/240 
  | % 19
  a4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 a4*108/240 
  r4*12/240 c4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 g4*108/240 r4*12/240 
  | % 20
  f4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a''4*432/240 r4*48/240 gis4*108/240 r4*12/240 a4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 a4*108/240 r4*12/240 
  | % 2
  f4*648/240 r4*312/240 
  | % 3
  f4*432/240 r4*48/240 e4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 e4*108/240 r4*12/240 
  | % 4
  e4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 5
  e4*432/240 r4*48/240 f4*108/240 r4*12/240 e4*108/240 r4*12/240 f4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 6
  e4*432/240 r4*48/240 a4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*108/240 
  r4*12/240 
  | % 7
  g4*432/240 r4*48/240 f4*432/240 r4*48/240 
  | % 8
  e4*864/240 r4*96/240 
  | % 9
  a4*432/240 r4*48/240 gis4*108/240 r4*12/240 a4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 a4*108/240 r4*12/240 
  | % 10
  f4*648/240 r4*312/240 
  | % 11
  f4*432/240 r4*48/240 e4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 e4*108/240 r4*12/240 
  | % 12
  e4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 13
  f4*432/240 r4*48/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  d,4*432/240 r4*48/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 15
  e4*108/240 r4*12/240 e4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 16
  f4*648/240 r4*312/240 
  | % 17
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 18
  ais4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 19
  f4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*108/240 r4*12/240 f4*108/240 
  r4*12/240 a4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 e4*108/240 r4*12/240 
  | % 20
  f4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4*432/240 r4*48/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 b4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 2
  f4*648/240 r4*312/240 
  | % 3
  f4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 4
  ais4*432/240 r4*48/240 a4*216/240 r4*264/240 
  | % 5
  c4*432/240 r4*48/240 ais4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*108/240 
  r4*12/240 g4*108/240 r4*12/240 
  | % 6
  g4*432/240 r4*48/240 a4*216/240 r4*24/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 7
  d4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 8
  c4*864/240 r4*96/240 
  | % 9
  c4*432/240 r4*48/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 b4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 10
  f4*648/240 r4*312/240 
  | % 11
  f4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 12
  ais4*432/240 r4*48/240 a4*216/240 r4*264/240 
  | % 13
  a4*432/240 r4*48/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 14
  g4*432/240 r4*48/240 c4*432/240 r4*48/240 
  | % 15
  c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 16
  c4*648/240 r4*312/240 
  | % 17
  f4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 18
  f4*432/240 r4*48/240 f4*432/240 r4*48/240 
  | % 19
  c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 
  | % 20
  a4*648/240 
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
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 2
  f4*648/240 r4*312/240 
  | % 3
  f4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 4
  c4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 5
  c4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 6
  c4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 7
  g4*432/240 r4*48/240 g,4*432/240 r4*48/240 
  | % 8
  c4*864/240 r4*96/240 
  | % 9
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 10
  f4*648/240 r4*312/240 
  | % 11
  f4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 12
  c4*432/240 r4*48/240 f4*216/240 r4*264/240 
  | % 13
  f4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 g4*432/240 r4*48/240 
  | % 15
  c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 16
  f4*648/240 r4*312/240 
  | % 17
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 18
  f4*432/240 r4*48/240 f4*432/240 r4*48/240 
  | % 19
  f4*108/240 r4*12/240 f4*108/240 r4*12/240 c4*108/240 r4*12/240 f4*108/240 
  r4*12/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 20
  f4*648/240 
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
