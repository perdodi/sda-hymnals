% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/422.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*432/240 r4*48/240 ais4*108/240 r4*12/240 a4*108/240 r4*12/240 c4*108/240 
  r4*12/240 ais4*108/240 r4*12/240 
  | % 2
  d4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*108/240 r4*132/240 ais4*216/240 
  r4*24/240 
  | % 3
  a4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 4
  a4*864/240 r4*96/240 
  | % 5
  f4*432/240 r4*48/240 ais4*108/240 r4*12/240 a4*108/240 r4*12/240 c4*108/240 
  r4*12/240 ais4*108/240 r4*12/240 
  | % 6
  d4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*216/240 r4*24/240 c4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 7
  d4*324/240 r4*36/240 e,4*108/240 r4*12/240 e4*216/240 r4*24/240 c'4*108/240 
  r4*12/240 e,4*108/240 r4*12/240 
  | % 8
  f4*864/240 r4*96/240 
  | % 9
  a4*324/240 r4*36/240 g4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*108/240 
  r4*12/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 
  | % 10
  ais4*216/240 r4*24/240 a4*216/240 r4*264/240 f4*108/240 r4*12/240 dis'4*108/240 
  r4*12/240 
  | % 11
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*324/240 
  r4*36/240 d4*108/240 r4*12/240 
  | % 12
  c4*864/240 r4*96/240 
  | % 13
  f,4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*108/240 r4*12/240 a4*108/240 
  r4*12/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 
  | % 14
  d4*324/240 r4*36/240 c4*108/240 r4*12/240 ais4*108/240 r4*132/240 ais4*216/240 
  r4*24/240 
  | % 15
  f'4*108/240 r4*12/240 dis4*108/240 r4*12/240 d4*108/240 r4*12/240 c4*108/240 
  r4*12/240 ais4*216/240 r4*24/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 
  | % 16
  ais4*432/240 r4*288/240 ais4*216/240 r4*24/240 
  | % 17
  ais4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 r4*24/240 d'4*216/240 
  r4*24/240 
  | % 18
  d4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*216/240 r4*264/240 
  | % 19
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 a4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 20
  ais4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*432/240 r4*48/240 dis4*108/240 r4*12/240 dis4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 2
  f4*432/240 r4*48/240 f4*108/240 r4*132/240 f4*216/240 r4*24/240 
  | % 3
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 4
  c4*864/240 r4*96/240 
  | % 5
  d4*432/240 r4*48/240 dis4*108/240 r4*12/240 dis4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 6
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 7
  e4*324/240 r4*36/240 c4*108/240 r4*12/240 c4*216/240 r4*24/240 e4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 8
  c4*864/240 r4*96/240 
  | % 9
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 10
  f4*216/240 r4*24/240 f4*216/240 r4*264/240 f4*108/240 r4*12/240 dis'4*108/240 
  r4*12/240 
  | % 11
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*324/240 r4*36/240 ais4*108/240 
  r4*12/240 
  | % 12
  a4*864/240 r4*96/240 
  | % 13
  d,4*324/240 r4*36/240 d4*108/240 r4*12/240 dis4*216/240 r4*24/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 14
  f4*432/240 r4*48/240 f4*108/240 r4*132/240 gis4*216/240 r4*24/240 
  | % 15
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 16
  e4*432/240 r4*288/240 e4*216/240 r4*24/240 
  | % 17
  f4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 18
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 r4*264/240 
  | % 19
  dis4*216/240 r4*24/240 dis4*108/240 r4*12/240 dis4*108/240 
  r4*12/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 20
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
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 2
  a4*432/240 r4*48/240 ais4*108/240 r4*132/240 f4*216/240 r4*24/240 
  | % 3
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  f4*864/240 r4*96/240 
  | % 5
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 6
  a4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 
  | % 7
  g4*324/240 r4*36/240 g4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 8
  a4*864/240 r4*96/240 
  | % 9
  c4*324/240 r4*36/240 ais4*108/240 r4*12/240 d4*108/240 r4*12/240 c4*108/240 
  r4*12/240 dis4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 10
  d4*216/240 r4*24/240 c4*216/240 r4*264/240 a4*216/240 r4*24/240 
  | % 11
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*324/240 r4*36/240 ais4*108/240 
  r4*12/240 
  | % 12
  f'4*864/240 r4*96/240 
  | % 13
  f,4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 r4*24/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 14
  a4*432/240 r4*48/240 ais4*108/240 r4*132/240 ais4*216/240 r4*24/240 
  | % 15
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 16
  cis4*432/240 r4*288/240 cis4*216/240 r4*24/240 
  | % 17
  d4*324/240 r4*36/240 ais4*108/240 r4*12/240 ais4*432/240 r4*48/240 
  | % 18
  ais4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*216/240 r4*264/240 
  | % 19
  c4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*216/240 
  r4*24/240 dis4*216/240 r4*24/240 
  | % 20
  d4*864/240 
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
  ais4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 2
  dis4*432/240 r4*48/240 d4*108/240 r4*132/240 d4*216/240 r4*24/240 
  | % 3
  c4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 4
  f'4*864/240 r4*96/240 
  | % 5
  ais,4*432/240 r4*48/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 6
  dis4*432/240 r4*48/240 d4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 
  r4*12/240 
  | % 7
  c4*324/240 r4*36/240 c4*108/240 r4*12/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 8
  f4*864/240 r4*96/240 
  | % 9
  f4*432/240 r4*48/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 10
  f4*216/240 r4*24/240 f4*216/240 r4*264/240 f4*216/240 r4*24/240 
  | % 11
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 12
  f4*864/240 r4*96/240 
  | % 13
  ais,4*324/240 r4*36/240 ais4*108/240 r4*12/240 c4*216/240 r4*24/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 14
  dis4*432/240 r4*48/240 d4*108/240 r4*132/240 d4*216/240 r4*24/240 
  | % 15
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 16
  fis4*432/240 r4*288/240 fis4*216/240 r4*24/240 
  | % 17
  f4*432/240 r4*48/240 f4*432/240 r4*48/240 
  | % 18
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*216/240 r4*264/240 
  | % 19
  f4*216/240 r4*24/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 20
  ais,4*864/240 
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
