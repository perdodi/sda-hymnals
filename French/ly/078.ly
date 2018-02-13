% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/078.mid
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
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  fis'4*182/96 r4*10/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*364/96 r4*20/96 fis4*374/96 
  r4*10/96 
  | % 7
  cis'4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 9
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 b4*374/96 r4*10/96 fis4*172/96 
  r4*20/96 b4*172/96 r4*20/96 
  | % 13
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 15
  e4*364/96 r4*20/96 fis4*374/96 r4*10/96 cis'4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 19
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 21
  b4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 23
  cis4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 25
  cis4*172/96 r4*20/96 d4*364/96 r4*20/96 
  | % 27
  d4*374/96 r4*10/96 a4*172/96 r4*20/96 
  | % 29
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 31
  g4*172/96 r4*20/96 fis4*374/96 r4*10/96 
  | % 33
  d'4*172/96 r4*20/96 cis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 35
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 b4*364/96 r4*20/96 cis4*374/96 
  r4*10/96 
  | % 39
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 41
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*547/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4*182/96 r4*10/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 3
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 d4*374/96 r4*10/96 
  | % 7
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 9
  g4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 10
  e4*86/96 r4*10/96 d4*374/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 14
  e4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 15
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d4*374/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*172/96 r4*20/96 
  | % 19
  fis4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 21
  d4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 23
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 25
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 27
  fis4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 29
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 31
  e4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 33
  d4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 35
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 e4*364/96 r4*20/96 e4*374/96 
  r4*10/96 
  | % 39
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 41
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d4*547/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  a'4*182/96 r4*10/96 g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 3
  b'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*364/96 
  r4*20/96 a4*374/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 9
  b4*172/96 r4*20/96 ais4*172/96 r4*20/96 b4*374/96 r4*10/96 a4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 b'4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 15
  a4*364/96 r4*20/96 a4*374/96 r4*10/96 ais4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 19
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 21
  b4*374/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 23
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 25
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 27
  a4*374/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 29
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 31
  b4*172/96 r4*20/96 b4*374/96 r4*10/96 
  | % 33
  fis4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 35
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 37
  gis4*172/96 r4*20/96 a4*374/96 r4*10/96 
  | % 39
  fis4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 41
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 42
  g4*86/96 r4*10/96 fis4*547/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  d4*182/96 r4*10/96 g,4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 r4*20/96 a4*364/96 
  r4*20/96 d4*374/96 r4*10/96 
  | % 7
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 9
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 b,4*374/96 r4*10/96 d4*172/96 
  r4*20/96 g,4*172/96 r4*20/96 
  | % 13
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 15
  a4*364/96 r4*20/96 d4*374/96 r4*10/96 cis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 19
  d4*172/96 r4*20/96 e4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 21
  b,4*374/96 r4*10/96 b4*172/96 r4*20/96 
  | % 23
  a4*172/96 r4*20/96 d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 25
  e4*172/96 r4*20/96 d4*364/96 r4*20/96 
  | % 27
  d4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 29
  g,4*172/96 r4*20/96 d'4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 31
  e4*172/96 r4*20/96 b4*374/96 r4*10/96 
  | % 33
  b4*172/96 r4*20/96 fis4*172/96 r4*20/96 cis'4*172/96 r4*20/96 
  | % 35
  d4*172/96 r4*20/96 a4*172/96 r4*20/96 e'4*364/96 r4*20/96 a,4*374/96 
  r4*10/96 
  | % 39
  d4*172/96 r4*20/96 g,4*172/96 r4*20/96 d'4*172/96 r4*20/96 
  | % 41
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 d4*547/96 
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
