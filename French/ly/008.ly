% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/008.mid
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
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 3
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*115 r128*13 
  | % 7
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 ais128*115 
  r128*13 ais4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 12
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*172/96 r4*20/96 
  | % 13
  ais128*115 r128*13 ais4*172/96 r4*20/96 
  | % 14
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 15
  f128*115 r128*13 f4*172/96 r4*20/96 
  | % 16
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 17
  g4*518/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 3
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 5
  d4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 d128*115 r128*13 
  | % 7
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*172/96 r4*20/96 d128*115 
  r128*13 d4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 
  r4*10/96 f4*172/96 r4*20/96 
  | % 13
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 14
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 15
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 16
  cis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 17
  d4*518/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*172/96 r4*20/96 
  | % 3
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 a128*115 r128*13 
  | % 7
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 f4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 ais128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais128*115 r128*13 ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 13
  ais128*115 r128*13 ais4*172/96 r4*20/96 
  | % 14
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 15
  a128*115 r128*13 a4*172/96 r4*20/96 
  | % 16
  a4*172/96 r4*20/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 17
  ais4*518/96 
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
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 g4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 d'4*172/96 r4*20/96 g,4*172/96 
  r4*20/96 
  | % 3
  g'4*172/96 r4*20/96 g4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 d'4*172/96 r4*20/96 g,4*172/96 
  r4*20/96 
  | % 5
  g'4*172/96 r4*20/96 f4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  f'4*86/96 r4*10/96 c4*86/96 r4*10/96 d128*115 r128*13 
  | % 7
  d4*172/96 r4*20/96 a4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 g,128*115 r128*13 
  | % 9
  g'4*172/96 r4*20/96 f4*172/96 r4*20/96 ais,4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 ais,128*115 
  r128*13 g'4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 12
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*172/96 r4*20/96 
  | % 13
  ais,128*115 r128*13 ais4*172/96 r4*20/96 
  | % 14
  f'4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 15
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 16
  a4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 17
  g,4*518/96 
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
