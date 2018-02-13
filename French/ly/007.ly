% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/007.mid
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
  
  \tempo 4 = 107 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 27
  
  \time 4/4 
  \skip 1 
  | % 28
  
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 107 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 27
  
  \time 4/4 
  \skip 1 
  | % 28
  
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*115 r128*13 
  | % 3
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*115 r128*13 
  | % 5
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 dis128*115 r128*13 
  | % 7
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*115 r128*13 
  | % 11
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  f4*172/96 r4*20/96 dis128*115 r128*13 
  | % 13
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 15
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 17
  g4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 g128*115 r128*13 
  | % 19
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 20
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*115 r128*13 
  | % 21
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 22
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 23
  dis,4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 24
  f4*172/96 r4*20/96 dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 107 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 27
  
  \time 4/4 
  \skip 1 
  | % 28
  
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g128*115 r128*13 
  | % 3
  g4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*115 r128*13 
  | % 5
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis128*115 r128*13 
  | % 7
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*115 r128*13 
  | % 11
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis128*115 r128*13 
  | % 13
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 d128*115 r128*13 
  | % 15
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 16
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 d128*115 r128*13 
  | % 17
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*115 r128*13 
  | % 19
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 20
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 f128*115 r128*13 
  | % 21
  g4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 22
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 d128*115 r128*13 
  | % 23
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 24
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 107 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 27
  
  \time 4/4 
  \skip 1 
  | % 28
  
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  g'4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 3
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*115 r128*13 
  | % 5
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 g128*115 r128*13 
  | % 7
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 10
  g4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*115 r128*13 
  | % 11
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 12
  ais4*172/96 r4*20/96 g128*115 r128*13 
  | % 13
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais128*115 r128*13 
  | % 15
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais128*115 r128*13 
  | % 17
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 c128*115 r128*13 
  | % 19
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 20
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 gis128*115 r128*13 
  | % 21
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 22
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais128*115 r128*13 
  | % 23
  g4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 24
  ais4*172/96 r4*20/96 g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 107 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 27
  
  \time 4/4 
  \skip 1 
  | % 28
  
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis'128*115 r128*13 
  | % 3
  dis4*172/96 r4*20/96 gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 5
  gis4*172/96 r4*20/96 dis'4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 dis128*115 r128*13 
  | % 7
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis'128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 r128*13 
  | % 11
  gis4*172/96 r4*20/96 dis'4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 12
  ais4*172/96 r4*20/96 dis128*115 r128*13 
  | % 13
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,128*115 r128*13 
  | % 15
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 16
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,128*115 r128*13 
  | % 17
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  f4*172/96 r4*20/96 c128*115 r128*13 
  | % 19
  f4*172/96 r4*20/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 20
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 f128*115 r128*13 
  | % 21
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 22
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,128*115 r128*13 
  | % 23
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 dis'4*86/96 r4*10/96 
  | % 24
  ais4*172/96 r4*20/96 dis128*115 
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
