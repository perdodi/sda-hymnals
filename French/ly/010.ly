% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/010.mid
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
  
  \tempo 4 = 107 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*3 
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
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*3 
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
  \time 8/4 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 2
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 a4*172/96 r4*20/96 g128*115 r128*13 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 f4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 5
  c128*115 r128*13 g'4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 6
  c4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 g128*115 r128*13 c4*172/96 
  r4*20/96 
  | % 8
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 9
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 d128*115 
  r128*13 
  | % 10
  d4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 11
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c4*172/96 r4*20/96 b128*115 r128*13 g4*172/96 r4*20/96 a4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 13
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  g128*179 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*3 
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
  \time 8/4 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 2
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 r128*13 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 5
  c128*115 r128*13 e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*172/96 r4*20/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 r128*13 g4*172/96 
  r4*20/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 d4*172/96 
  r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d128*115 r128*13 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 11
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g128*115 r128*77 d4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*172/96 
  r4*20/96 
  | % 13
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  g128*179 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*3 
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
  \time 8/4 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 2
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*172/96 r4*20/96 b128*115 r128*13 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  e128*115 r128*13 c'4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 6
  c4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 b128*115 r128*13 e4*172/96 
  r4*20/96 
  | % 8
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*172/96 r4*20/96 b4*172/96 
  r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 f128*115 
  r128*13 
  | % 10
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 b4*172/96 r4*20/96 
  | % 11
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*172/96 r4*20/96 d128*115 r128*13 b4*172/96 r4*20/96 c4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 13
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  b128*179 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*3 
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
  \time 8/4 
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*172/96 
  r4*20/96 e4*172/96 r4*20/96 
  | % 2
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*86/96 
  r4*10/96 d4*172/96 r4*20/96 g,128*115 r128*13 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f,4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  c128*115 r128*13 c'4*172/96 r4*20/96 f,4*172/96 r4*20/96 
  | % 6
  c4*172/96 r4*20/96 g'4*172/96 r4*20/96 d4*172/96 r4*20/96 g4*86/96 
  r4*10/96 c,4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g128*115 r128*13 c,4*172/96 
  r4*20/96 
  | % 8
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 g4*172/96 
  r4*20/96 c,4*86/96 r4*10/96 f,4*86/96 r4*10/96 
  | % 9
  c'4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*172/96 r4*20/96 d128*115 
  r128*13 
  | % 10
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 11
  c,4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 c4*172/96 r4*20/96 g'128*115 r128*13 g4*172/96 r4*20/96 f4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 13
  g'4*172/96 r4*20/96 d4*172/96 r4*20/96 g4*86/96 r4*10/96 c,4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  g,128*179 
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
