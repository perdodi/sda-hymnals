% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/006.mid
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
  
  \tempo 4 = 100 
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
  \skip 1*2 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
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
  \skip 1*2 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 a128*115 
  r128*13 d4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 5
  g128*115 r128*13 g4*172/96 r4*20/96 
  | % 6
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  b4*172/96 r4*20/96 a128*115 r128*13 
  | % 8
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 9
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 r128*13 
  | % 10
  d'4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 11
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 12
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 13
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 g4*172/96 r4*20/96 
  | % 14
  a4*172/96 r4*20/96 b128*115 r128*13 
  | % 15
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 16
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 a128*115 
  r128*13 d4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
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
  \skip 1*2 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 c128*115 
  r128*13 d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 5
  b128*115 r128*13 d4*172/96 r4*20/96 
  | % 6
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 c128*115 r128*13 
  | % 8
  d4*172/96 r4*20/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*115 r128*13 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 11
  fis4*172/96 r4*20/96 b,4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b4*172/96 r4*20/96 
  | % 14
  d4*172/96 r4*20/96 d128*115 r128*13 
  | % 15
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 16
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 d128*115 
  r128*13 fis4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 18
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
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
  \skip 1*2 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  fis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 a128*115 r128*13 fis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 
  | % 5
  g128*115 r128*13 b4*172/96 r4*20/96 
  | % 6
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a128*115 r128*13 
  | % 8
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 9
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b128*115 r128*13 
  | % 10
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 11
  d4*172/96 r4*20/96 g,4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 12
  fis128*115 r128*13 b4*172/96 r4*20/96 
  | % 13
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 14
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 r128*13 
  | % 15
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 16
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 fis128*115 
  r128*13 b4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 18
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
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
  \skip 1*2 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 e'4*172/96 r4*20/96 a128*115 
  r128*13 d,4*172/96 r4*20/96 g,4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 5
  g,128*115 r128*13 g4*172/96 r4*20/96 
  | % 6
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  e'4*172/96 r4*20/96 a128*115 r128*13 
  | % 8
  d,4*172/96 r4*20/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g128*115 r128*13 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 c,4*86/96 r4*10/96 g'4*172/96 
  r4*20/96 
  | % 11
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 12
  d128*115 r128*13 g4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*86/96 
  r4*10/96 e'4*172/96 r4*20/96 
  | % 14
  d4*172/96 r4*20/96 g,128*115 r128*13 
  | % 15
  g'4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 16
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*172/96 r4*20/96 d'128*115 
  r128*13 b4*172/96 r4*20/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 18
  d'4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,128*115 
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
