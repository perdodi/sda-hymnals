% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/294.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 2
  a4*432/240 r4*48/240 ais4*108/240 r4*12/240 c4*108/240 r4*12/240 
  | % 3
  d4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 4
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 ais4*216/240 r4*264/240 
  | % 5
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  g4*432/240 r4*48/240 a4*108/240 r4*12/240 ais4*108/240 r4*12/240 
  | % 7
  c4*432/240 r4*48/240 ais4*216/240 r4*24/240 
  | % 8
  ais4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*216/240 r4*264/240 
  | % 9
  b4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 10
  d4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 11
  f4*216/240 r4*24/240 d4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 12
  c4*432/240 r4*288/240 
  | % 13
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  c4*216/240 r4*24/240 ais4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 15
  a4*432/240 r4*48/240 d4*108/240 r4*12/240 ais4*108/240 r4*12/240 
  | % 16
  a4*216/240 r4*24/240 g4*216/240 r4*264/240 
  | % 17
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 18
  c4*216/240 r4*24/240 ais4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 19
  a4*432/240 r4*48/240 d4*108/240 r4*12/240 ais4*108/240 r4*12/240 
  | % 20
  a4*216/240 r4*24/240 g4*216/240 r4*264/240 
  | % 21
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 22
  d4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 23
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 24
  g4*216/240 r4*24/240 a4*216/240 r4*264/240 
  | % 25
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 26
  e4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 27
  c4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 28
  f4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 2
  f4*432/240 r4*48/240 e4*108/240 r4*12/240 dis4*108/240 r4*12/240 
  | % 3
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 4
  fis4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 r4*264/240 
  | % 5
  e4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 6
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 7
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 8
  e4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*216/240 r4*264/240 
  | % 9
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 10
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 11
  d4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 12
  e4*432/240 r4*288/240 
  | % 13
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 14
  e4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 15
  f4*432/240 r4*48/240 d4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 16
  f4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 17
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 18
  d4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 19
  c4*216/240 r4*24/240 f4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 20
  f4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 21
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 22
  d4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 23
  d4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 24
  e4*216/240 r4*24/240 f4*216/240 r4*264/240 
  | % 25
  d4*108/240 r4*12/240 e4*108/240 r4*12/240 f4*108/240 r4*12/240 g4*108/240 
  r4*12/240 a4*216/240 r4*24/240 
  | % 26
  g4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 27
  a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 28
  f4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 2
  c4*432/240 r4*48/240 g4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 3
  ais4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 4
  a4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 r4*264/240 
  | % 5
  g4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 6
  c4*432/240 r4*48/240 e,4*216/240 r4*24/240 
  | % 7
  a4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 8
  g4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*216/240 r4*264/240 
  | % 9
  d'4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 10
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 11
  a4*216/240 r4*24/240 f'4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 12
  c4*432/240 r4*288/240 
  | % 13
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 14
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 15
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 16
  c4*216/240 r4*24/240 c4*216/240 r4*264/240 
  | % 17
  ais4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 18
  f4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 19
  f4*432/240 r4*48/240 ais4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 20
  c4*216/240 r4*24/240 c4*216/240 r4*264/240 
  | % 21
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 22
  f4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 23
  a4*108/240 r4*12/240 g4*108/240 r4*12/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 24
  c4*432/240 r4*288/240 
  | % 25
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 26
  c4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 27
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 28
  <a f >4*432/240 
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
  f4*216/240 r4*24/240 a,4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 2
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 3
  ais,4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 4
  d4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 r4*264/240 
  | % 5
  c,4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 6
  c4*432/240 r4*48/240 ais4*216/240 r4*24/240 
  | % 7
  a4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 8
  c4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*216/240 r4*264/240 
  | % 9
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 10
  b4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 11
  f4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 12
  c,4*432/240 r4*288/240 
  | % 13
  c'4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  g4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 15
  f4*216/240 r4*24/240 d4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 16
  c4*216/240 r4*24/240 c4*216/240 r4*264/240 
  | % 17
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 18
  g4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 19
  f4*216/240 r4*24/240 d4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 20
  c4*216/240 r4*24/240 c4*216/240 r4*264/240 
  | % 21
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 22
  ais4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 23
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 24
  f4*432/240 r4*288/240 
  | % 25
  ais,4*108/240 r4*12/240 c4*108/240 r4*12/240 d4*108/240 r4*12/240 e4*108/240 
  r4*12/240 f4*216/240 r4*24/240 
  | % 26
  c4*216/240 r4*24/240 cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 27
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 28
  f,4*432/240 
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
