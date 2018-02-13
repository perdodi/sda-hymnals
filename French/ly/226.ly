% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/226.mid
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
  
  \tempo 4 = 120 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''128*51 r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 2
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 a4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 3
  b128*51 r128*13 a4*307/96 r4*77/96 d128*51 r128*13 
  | % 5
  b4*76/96 r4*20/96 b4*76/96 r4*20/96 g4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 6
  b128*51 r128*13 a128*51 r128*13 
  | % 7
  g4*307/96 r4*77/96 
  | % 8
  g128*51 r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 9
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 a4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 10
  b128*51 r128*13 a4*307/96 r4*77/96 d128*51 r128*13 
  | % 12
  c4*76/96 r4*20/96 b4*76/96 r4*20/96 a4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 13
  g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*307/96 r4*77/96 d'128*51 
  r128*13 
  | % 15
  d4*76/96 r4*20/96 c4*76/96 r4*20/96 b128*51 r128*13 
  | % 16
  a128*51 r128*13 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 17
  e128*51 r128*13 d4*307/96 r4*77/96 d128*51 r128*13 
  | % 19
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 20
  g128*51 r128*13 a128*51 r128*13 
  | % 21
  b4*307/96 r4*77/96 
  | % 22
  g128*51 r128*13 g4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 23
  b4*76/96 r4*20/96 g4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 24
  b128*51 r128*13 a4*307/96 r4*77/96 d128*51 r128*13 
  | % 26
  c4*76/96 r4*20/96 b4*76/96 r4*20/96 a4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 27
  g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*307/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'128*51 r128*13 c4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 2
  d4*76/96 r4*20/96 b4*76/96 r4*20/96 d4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 3
  e128*51 r128*13 c4*307/96 r4*77/96 d128*51 r128*13 
  | % 5
  d4*76/96 r4*20/96 d4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 6
  d128*51 r128*13 d128*51 r128*13 
  | % 7
  b4*307/96 r4*77/96 
  | % 8
  d128*51 r128*13 c4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 9
  d4*76/96 r4*20/96 b4*76/96 r4*20/96 d4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 10
  e128*51 r128*13 c4*307/96 r4*77/96 d128*51 r128*13 
  | % 12
  g4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 b4*76/96 
  r4*20/96 
  | % 13
  d4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*307/96 r4*77/96 d128*51 
  r128*13 
  | % 15
  d4*76/96 r4*20/96 e4*76/96 r4*20/96 g128*51 r128*13 
  | % 16
  fis128*51 r128*13 b,4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 17
  d4*76/96 r4*20/96 cis4*76/96 r4*20/96 d4*307/96 r4*77/96 d128*51 
  r128*13 
  | % 19
  e4*76/96 r4*20/96 e4*76/96 r4*20/96 d4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 20
  b128*51 r128*13 d128*51 r128*13 
  | % 21
  d4*307/96 r4*77/96 
  | % 22
  d128*51 r128*13 e4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 23
  g4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 24
  d128*51 r128*13 fis4*307/96 r4*77/96 fis128*51 r128*13 
  | % 26
  e4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 b4*76/96 
  r4*20/96 
  | % 27
  d4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*307/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  b'128*51 r128*13 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 2
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 3
  a4*76/96 r4*20/96 gis4*76/96 r4*20/96 a4*307/96 r4*77/96 fis128*51 
  r128*13 
  | % 5
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 6
  g128*51 r128*13 fis128*51 r128*13 
  | % 7
  b4*307/96 r4*77/96 
  | % 8
  b128*51 r128*13 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 9
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 10
  a4*76/96 r4*20/96 gis4*76/96 r4*20/96 a4*307/96 r4*77/96 fis128*51 
  r128*13 
  | % 12
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 13
  a4*76/96 r4*20/96 a4*76/96 r4*20/96 b4*307/96 r4*77/96 b128*51 
  r128*13 
  | % 15
  b4*76/96 r4*20/96 c4*76/96 r4*20/96 d128*51 r128*13 
  | % 16
  d128*51 r128*13 g,4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 17
  a128*51 r128*13 fis4*307/96 r4*77/96 b128*51 r128*13 
  | % 19
  b4*76/96 r4*20/96 c4*76/96 r4*20/96 a4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 20
  g128*51 r128*13 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 21
  g4*307/96 r4*77/96 
  | % 22
  b128*51 r128*13 b4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 23
  d4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 24
  g128*51 r128*13 a4*307/96 r4*77/96 b128*51 r128*13 
  | % 26
  g4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 27
  a4*76/96 r4*20/96 a4*76/96 r4*20/96 b4*307/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g128*51 r128*13 c4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 2
  b4*76/96 r4*20/96 e4*76/96 r4*20/96 d4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 3
  e'128*51 r128*13 a4*307/96 r4*77/96 d,128*51 r128*13 
  | % 5
  g,4*76/96 r4*20/96 g4*76/96 r4*20/96 c4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 6
  b128*51 r128*13 d128*51 r128*13 
  | % 7
  g,4*307/96 r4*77/96 
  | % 8
  g128*51 r128*13 c4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 9
  b4*76/96 r4*20/96 e4*76/96 r4*20/96 d4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 10
  e'128*51 r128*13 a4*307/96 r4*77/96 d,128*51 r128*13 
  | % 12
  e4*76/96 r4*20/96 g4*76/96 r4*20/96 d4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 13
  d4*76/96 r4*20/96 d4*76/96 r4*20/96 g4*307/96 r4*77/96 g128*51 
  r128*13 
  | % 15
  g4*76/96 r4*20/96 c,4*76/96 r4*20/96 g'128*51 r128*13 
  | % 16
  d128*51 r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 17
  a128*51 r128*13 d4*307/96 r4*77/96 g128*51 r128*13 
  | % 19
  e4*76/96 r4*20/96 c4*76/96 r4*20/96 d4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 20
  e'128*51 r128*13 d128*51 r128*13 
  | % 21
  g,4*307/96 r4*77/96 
  | % 22
  g'128*51 r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 23
  g,4*76/96 r4*20/96 c4*76/96 r4*20/96 a4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 24
  g128*51 r128*13 d'4*307/96 r4*77/96 b128*51 r128*13 
  | % 26
  c4*76/96 r4*20/96 g4*76/96 r4*20/96 d'4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 27
  d4*76/96 r4*20/96 d4*76/96 r4*20/96 g,4*307/96 
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
