% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/417.mid
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
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*324/240 r4*36/240 f4*108/240 
  r4*12/240 
  | % 2
  f4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 3
  ais4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*108/240 
  r4*12/240 g4*108/240 r4*12/240 
  | % 4
  a4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*432/240 r4*48/240 
  | % 5
  f4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*324/240 r4*36/240 f4*108/240 
  r4*12/240 
  | % 6
  f4*216/240 r4*24/240 d'4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 7
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*324/240 
  r4*36/240 g4*108/240 r4*12/240 
  | % 8
  f4*324/240 r4*36/240 f4*108/240 r4*12/240 f4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*324/240 r4*36/240 dis4*108/240 
  r4*12/240 
  | % 2
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 3
  d4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 5
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*324/240 r4*36/240 dis4*108/240 
  r4*12/240 
  | % 6
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 7
  d4*216/240 r4*24/240 gis4*216/240 r4*24/240 g4*324/240 r4*36/240 dis4*108/240 
  r4*12/240 
  | % 8
  c4*216/240 r4*24/240 d4*108/240 r4*12/240 dis4*108/240 r4*12/240 d4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  f4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*324/240 r4*36/240 a4*108/240 
  r4*12/240 
  | % 2
  ais4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 3
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 b4*216/240 r4*24/240 
  | % 4
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 
  | % 5
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*324/240 r4*36/240 a4*108/240 
  r4*12/240 
  | % 6
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 7
  ais4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 8
  a4*216/240 r4*24/240 ais4*108/240 r4*12/240 c4*108/240 r4*12/240 ais4*432/240 
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
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 
  r4*12/240 
  | % 2
  d4*216/240 r4*24/240 ais4*216/240 r4*24/240 f'4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 3
  g4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 4
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 f4*432/240 r4*48/240 
  | % 5
  ais,4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*324/240 r4*36/240 c4*108/240 
  r4*12/240 
  | % 6
  d4*216/240 r4*24/240 ais4*216/240 r4*24/240 f'4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 7
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*324/240 r4*36/240 dis4*108/240 
  r4*12/240 
  | % 8
  f4*324/240 r4*36/240 f,4*108/240 r4*12/240 ais4*432/240 
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
