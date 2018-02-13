% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/031.mid
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
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 8/4 
  
}

trackBchannelB = \relative c {
  d'4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*172/96 r4*20/96 fis4*172/96 
  r4*212/96 
  | % 2
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*172/96 
  r4*212/96 
  | % 3
  a4*172/96 r4*20/96 d4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 4
  a4*172/96 r4*20/96 g128*115 r128*13 fis128*115 r128*13 e4*172/96 
  r4*20/96 fis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 6
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 a4*518/96 r4*58/96 a128*115 
  r128*13 fis128*115 r128*13 g128*115 r128*13 fis128*115 r128*13 d'4*172/96 
  r4*20/96 cis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 10
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 b4*172/96 r4*20/96 
  | % 11
  a4*518/96 r4*58/96 b4*172/96 r4*20/96 
  | % 12
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*172/96 r4*20/96 g4*172/96 
  r4*20/96 fis4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 d4*518/96 r4*58/96 
  | % 14
  fis4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 15
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 fis128*115 r128*13 
  | % 16
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 17
  gis4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 18
  b4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 19
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 d128*115 r128*13 
  | % 20
  g,4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 d128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 8/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*212/96 
  | % 2
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*212/96 
  | % 3
  e4*172/96 r4*20/96 a4*172/96 r4*20/96 fis4*172/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 4
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 d128*115 
  r128*13 cis4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 6
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 e4*518/96 r4*58/96 e128*115 
  r128*13 d128*115 r128*13 d128*115 r128*13 d128*115 r128*13 fis4*172/96 
  r4*20/96 e4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 11
  cis4*518/96 r4*58/96 g'4*172/96 r4*20/96 
  | % 12
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 d4*518/96 r4*58/96 
  | % 14
  d4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 15
  e4*172/96 r4*20/96 cis4*172/96 r4*20/96 d128*115 r128*13 
  | % 16
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 17
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 a'4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 18
  gis4*172/96 r4*20/96 a128*115 r128*13 fis4*172/96 r4*20/96 
  | % 19
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 fis128*115 r128*13 
  | % 20
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 8/4 
  
}

trackDchannelB = \relative c {
  fis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*172/96 
  r4*212/96 
  | % 2
  a4*86/96 r4*10/96 d,4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*172/96 
  r4*212/96 
  | % 3
  cis'4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 4
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 a128*115 
  r128*13 a4*172/96 r4*20/96 a4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 6
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 cis4*518/96 r4*58/96 cis128*115 
  r128*13 a128*115 r128*13 b128*115 r128*13 a128*115 r128*13 a4*172/96 
  r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 10
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 11
  a4*518/96 r4*58/96 d4*172/96 r4*20/96 
  | % 12
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 13
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*518/96 r4*58/96 
  | % 14
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 fis4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 
  | % 15
  e4*172/96 r4*20/96 a4*172/96 r4*20/96 a128*115 r128*13 
  | % 16
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 17
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 e'4*259/96 
  r4*29/96 d4*86/96 r4*10/96 cis128*115 r128*13 d4*172/96 r4*20/96 
  | % 19
  d4*172/96 r4*20/96 e4*172/96 r4*20/96 d128*115 r128*13 
  | % 20
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 29
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 8/4 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*212/96 
  | % 2
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*172/96 
  r4*212/96 
  | % 3
  a'4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*172/96 r4*20/96 d4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 4
  fis4*172/96 r4*20/96 g,4*172/96 r4*20/96 a4*172/96 r4*20/96 d128*115 
  r128*13 a4*172/96 r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 e4*172/96 r4*20/96 a4*518/96 r4*58/96 a,128*115 
  r128*13 d128*115 r128*13 g,128*115 r128*13 d'128*115 r128*13 d4*172/96 
  r4*20/96 a'4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 d,4*172/96 r4*20/96 e4*172/96 
  r4*20/96 
  | % 11
  a,4*518/96 r4*58/96 g4*172/96 r4*20/96 
  | % 12
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 13
  a4*172/96 r4*20/96 d4*518/96 r4*58/96 
  | % 14
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 15
  cis4*172/96 r4*20/96 a4*172/96 r4*20/96 d128*115 r128*13 
  | % 16
  a4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 b4*172/96 r4*20/96 
  | % 17
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 e128*115 
  r128*13 a128*115 r128*13 d,4*172/96 r4*20/96 
  | % 19
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 r4*20/96 b128*115 
  r128*13 
  | % 20
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 a4*172/96 r4*20/96 d128*115 
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
