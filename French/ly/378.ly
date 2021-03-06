% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/378.mid
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
  
  \tempo 4 = 80 
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
  e'4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 2
  a4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 3
  c4*216/240 r4*24/240 g4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 4
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 5
  e'4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 6
  c4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 7
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*216/240 r4*24/240 a4*216/240 
  r4*24/240 fis4*216/240 r4*24/240 
  | % 8
  fis4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 9
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 10
  a4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 11
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 a4*108/240 
  r4*12/240 b4*108/240 r4*12/240 
  | % 12
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 13
  e4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 14
  c4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 15
  c4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 16
  gis4*216/240 r4*24/240 a4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 2
  c4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 3
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 4
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 5
  g'4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*216/240 
  r4*24/240 e4*216/240 r4*24/240 
  | % 6
  e4*216/240 r4*24/240 dis4*648/240 r4*72/240 
  | % 7
  fis4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 8
  dis4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 9
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*108/240 
  r4*12/240 d4*108/240 r4*12/240 
  | % 10
  c4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 11
  e4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 12
  e4*216/240 r4*24/240 d4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 13
  g4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*216/240 
  r4*24/240 e4*216/240 r4*24/240 
  | % 14
  e4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 15
  e4*216/240 r4*24/240 e4*108/240 r4*12/240 d4*108/240 r4*12/240 c4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 16
  e4*216/240 r4*24/240 e4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 2
  a4*216/240 r4*24/240 gis4*648/240 r4*72/240 
  | % 3
  e4*216/240 r4*24/240 d4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  a4*216/240 r4*24/240 g4*324/240 r4*36/240 f4*108/240 r4*12/240 e4*216/240 
  r4*24/240 
  | % 5
  c'4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 6
  a4*108/240 r4*12/240 g4*108/240 r4*12/240 fis4*648/240 r4*72/240 
  | % 7
  b4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 8
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*648/240 r4*72/240 
  | % 9
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 10
  a4*216/240 r4*24/240 gis4*648/240 r4*72/240 
  | % 11
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 12
  g,4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 13
  c4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 14
  a4*216/240 r4*24/240 gis4*648/240 r4*72/240 
  | % 15
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 16
  b4*216/240 r4*24/240 c4*648/240 
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
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 2
  f4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 3
  a,4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  d4*216/240 r4*24/240 g,4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 5
  c4*216/240 r4*24/240 g'4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 6
  a,4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 7
  dis4*216/240 r4*24/240 e4*216/240 r4*24/240 a,4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 8
  b4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 9
  a,4*216/240 r4*24/240 a4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 10
  f4*216/240 r4*24/240 e4*648/240 r4*72/240 
  | % 11
  a4*216/240 r4*24/240 g4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 12
  c4*216/240 r4*24/240 g4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 13
  c4*216/240 r4*24/240 g'4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 14
  c,4*108/240 r4*12/240 d4*108/240 r4*12/240 e4*648/240 r4*72/240 
  | % 15
  a,4*216/240 r4*24/240 e'4*216/240 r4*24/240 f4*108/240 r4*12/240 e4*108/240 
  r4*12/240 d4*216/240 r4*24/240 
  | % 16
  e4*216/240 r4*24/240 a,4*648/240 
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
