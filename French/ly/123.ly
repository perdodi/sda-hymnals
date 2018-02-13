% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/123.mid
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
  
  \tempo 4 = 200 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackBchannelB = \relative c {
  fis'4*172/96 r4*20/96 e4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 3
  g4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  g4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  fis4*547/96 r4*29/96 
  | % 9
  fis4*172/96 r4*20/96 g4*182/96 r4*10/96 a4*172/96 r4*20/96 
  | % 11
  b4*374/96 r4*10/96 b4*172/96 r4*20/96 
  | % 13
  e4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 15
  cis4*547/96 r4*29/96 
  | % 17
  a4*172/96 r4*20/96 b4*182/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 19
  d4*374/96 r4*10/96 e4*172/96 r4*20/96 
  | % 21
  fis4*172/96 r4*20/96 e4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 23
  b4*547/96 r4*29/96 
  | % 25
  a4*172/96 r4*20/96 fis4*182/96 r4*10/96 e4*172/96 r4*20/96 
  | % 27
  d4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 29
  fis4*374/96 r4*10/96 e4*172/96 r4*20/96 
  | % 31
  d4*547/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 cis4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 3
  d4*374/96 r4*10/96 e4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 d4*182/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 7
  d4*547/96 r4*29/96 
  | % 9
  d4*172/96 r4*20/96 d4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 11
  d4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 13
  g4*374/96 r4*10/96 e4*172/96 r4*20/96 
  | % 15
  e4*547/96 r4*29/96 
  | % 17
  d4*172/96 r4*20/96 d4*182/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 19
  fis4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 21
  fis4*172/96 r4*20/96 g4*182/96 r4*10/96 a4*172/96 r4*20/96 
  | % 23
  g4*547/96 r4*29/96 
  | % 25
  d4*172/96 r4*20/96 cis4*182/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 27
  d4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 29
  d4*374/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 31
  d4*547/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackDchannelB = \relative c {
  a'4*172/96 r4*20/96 g4*182/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 3
  b4*374/96 r4*10/96 b4*172/96 r4*20/96 
  | % 5
  a4*374/96 r4*10/96 a4*172/96 r4*20/96 
  | % 7
  a4*547/96 r4*29/96 
  | % 9
  a4*172/96 r4*20/96 g4*182/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 11
  g4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  b4*374/96 r4*10/96 b4*172/96 r4*20/96 
  | % 15
  a4*547/96 r4*29/96 
  | % 17
  fis4*172/96 r4*20/96 b4*182/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 19
  b4*374/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 21
  d4*172/96 r4*20/96 cis4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 23
  d4*547/96 r4*29/96 
  | % 25
  a4*172/96 r4*20/96 a4*182/96 r4*10/96 g4*172/96 r4*20/96 
  | % 27
  fis4*374/96 r4*10/96 b4*172/96 r4*20/96 
  | % 29
  a4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 31
  fis4*547/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackEchannelB = \relative c {
  d4*172/96 r4*20/96 d4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 3
  d4*374/96 r4*10/96 d4*172/96 r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 b4*182/96 r4*10/96 a4*172/96 r4*20/96 
  | % 7
  d4*547/96 r4*29/96 
  | % 9
  d4*172/96 r4*20/96 b4*182/96 r4*10/96 d4*172/96 r4*20/96 
  | % 11
  g4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  e4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 15
  a4*547/96 r4*29/96 
  | % 17
  d,4*172/96 r4*20/96 g4*182/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 19
  b4*374/96 r4*10/96 a4*172/96 r4*20/96 
  | % 21
  d,4*172/96 r4*20/96 e4*182/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 23
  g4*547/96 r4*29/96 
  | % 25
  fis4*172/96 r4*20/96 a4*182/96 r4*10/96 a,4*172/96 r4*20/96 
  | % 27
  b4*374/96 r4*10/96 g4*172/96 r4*20/96 
  | % 29
  a4*374/96 r4*10/96 a4*172/96 r4*20/96 
  | % 31
  d4*547/96 
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
