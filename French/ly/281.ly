% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/281.mid
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
  
  \time 1/8 
  
  \tempo 4 = 67 
  \skip 8 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4*108/240 r4*12/240 d4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*324/240 
  r4*36/240 d4*108/240 r4*12/240 b'4*108/240 r4*12/240 
  | % 2
  b4*108/240 r4*12/240 c4*216/240 r4*24/240 c4*108/240 r4*12/240 b4*108/240 
  r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 d,4*324/240 
  r4*36/240 a'4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 
  | % 4
  d4*108/240 r4*12/240 d4*108/240 r4*12/240 e4*108/240 r4*12/240 e4*324/240 
  r4*36/240 d4*108/240 r4*12/240 b'4*108/240 r4*12/240 
  | % 5
  b4*108/240 r4*12/240 c4*216/240 r4*24/240 c4*108/240 r4*12/240 b4*108/240 
  r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*216/240 
  r4*24/240 e4*216/240 r4*24/240 a4*804/240 r4*36/240 d,4*108/240 
  r4*12/240 d4*108/240 r4*12/240 g4*108/240 r4*12/240 b4*324/240 
  r4*36/240 
  | % 8
  d4*108/240 r4*12/240 d4*108/240 r4*12/240 fis,4*108/240 r4*12/240 fis4*324/240 
  r4*36/240 d4*108/240 r4*12/240 fis4*108/240 r4*12/240 
  | % 9
  a4*108/240 r4*12/240 c4*324/240 r4*36/240 e4*108/240 r4*12/240 e4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*324/240 r4*36/240 d,4*108/240 
  r4*12/240 g4*108/240 r4*12/240 b4*108/240 r4*12/240 d4*324/240 
  r4*36/240 
  | % 11
  d4*108/240 r4*12/240 e4*108/240 r4*12/240 d4*108/240 r4*12/240 c4*324/240 
  r4*36/240 c4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 12
  a4*108/240 r4*12/240 b4*324/240 r4*36/240 d4*108/240 r4*12/240 b4*108/240 
  r4*12/240 a4*108/240 r4*12/240 g4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'4*108/240 r4*12/240 b4*108/240 r4*12/240 b4*108/240 r4*12/240 b4*324/240 
  r4*36/240 b4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 2
  d4*108/240 r4*12/240 e4*216/240 r4*24/240 e4*108/240 r4*12/240 d4*108/240 
  r4*12/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*324/240 
  r4*36/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 b4*324/240 r4*36/240 
  | % 4
  b4*108/240 r4*12/240 b4*108/240 r4*12/240 b4*108/240 r4*12/240 b4*324/240 
  r4*36/240 b4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 5
  d4*108/240 r4*12/240 e4*216/240 r4*24/240 e4*108/240 r4*12/240 d4*108/240 
  r4*12/240 cis4*108/240 r4*12/240 cis4*108/240 r4*12/240 cis4*216/240 
  r4*24/240 cis4*216/240 r4*24/240 c4*108/240 r4*12/240 d4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 e4*108/240 r4*12/240 d4*324/240 
  r4*36/240 c4*108/240 r4*12/240 b4*108/240 r4*12/240 d4*108/240 
  r4*12/240 g4*324/240 r4*36/240 
  | % 8
  g4*108/240 r4*12/240 fis4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*324/240 
  r4*36/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 9
  fis4*108/240 r4*12/240 fis4*324/240 r4*36/240 fis4*108/240 
  r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 b,4*108/240 r4*12/240 d4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 
  | % 11
  g4*108/240 r4*12/240 f4*108/240 r4*12/240 f4*108/240 r4*12/240 e4*324/240 
  r4*36/240 e4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 12
  dis4*108/240 r4*12/240 d4*324/240 r4*36/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 g4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 2
  g4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 fis4*108/240 r4*12/240 fis4*324/240 
  r4*36/240 fis4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 
  | % 4
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 5
  g4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*216/240 
  r4*24/240 g4*216/240 r4*24/240 fis4*216/240 r4*24/240 a4*108/240 
  r4*12/240 g4*108/240 r4*12/240 fis4*324/240 r4*36/240 fis4*108/240 
  r4*12/240 g4*108/240 r4*12/240 b4*108/240 r4*12/240 d4*324/240 
  r4*36/240 
  | % 8
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 c4*108/240 r4*12/240 c4*324/240 
  r4*36/240 fis,4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 9
  d4*108/240 r4*12/240 a4*324/240 r4*36/240 c4*108/240 r4*12/240 c4*108/240 
  r4*12/240 b4*108/240 r4*12/240 b4*324/240 r4*36/240 g4*108/240 
  r4*12/240 b4*108/240 r4*12/240 d4*108/240 r4*12/240 b4*324/240 
  r4*36/240 
  | % 11
  b4*108/240 r4*12/240 b4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 12
  g4*108/240 r4*12/240 g4*324/240 r4*36/240 b4*108/240 r4*12/240 d4*108/240 
  r4*12/240 c4*108/240 r4*12/240 b4*648/240 
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
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 g4*108/240 r4*12/240 g'4*108/240 r4*12/240 
  | % 2
  g4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 g4*108/240 
  r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*324/240 
  r4*36/240 d4*108/240 r4*12/240 g,4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*324/240 r4*36/240 
  | % 4
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 g4*108/240 r4*12/240 g'4*108/240 r4*12/240 
  | % 5
  g4*108/240 r4*12/240 g4*216/240 r4*24/240 g4*108/240 r4*12/240 g,4*108/240 
  r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*216/240 
  r4*24/240 a4*216/240 r4*24/240 d4*432/240 r4*48/240 d4*324/240 
  r4*36/240 d4*108/240 r4*12/240 g,4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g'4*324/240 r4*36/240 
  | % 8
  g4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*324/240 
  r4*36/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 9
  d4*108/240 r4*12/240 d4*324/240 r4*36/240 d4*108/240 r4*12/240 g4*108/240 
  r4*12/240 g4*108/240 r4*12/240 g4*324/240 r4*36/240 g4*108/240 
  r4*12/240 g4*108/240 r4*12/240 g4*108/240 r4*12/240 g4*324/240 
  r4*36/240 
  | % 11
  g4*108/240 r4*12/240 g4*108/240 r4*12/240 b,4*108/240 r4*12/240 c4*324/240 
  r4*36/240 c4*108/240 r4*12/240 c4*108/240 r4*12/240 
  | % 12
  c4*108/240 r4*12/240 d4*324/240 r4*36/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 d4*108/240 r4*12/240 g,4*648/240 
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