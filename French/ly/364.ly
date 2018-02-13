% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/364.mid
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
  
  \tempo 4 = 94 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 94 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  a''4*76/96 r4*20/96 a4*115/96 r4*29/96 a4*38/96 r4*10/96 ais4*76/96 
  r4*20/96 
  | % 2
  a4*76/96 r4*20/96 c4*115/96 r4*29/96 g4*38/96 r4*10/96 g4*76/96 
  r4*68/96 g4*38/96 r4*10/96 ais4*115/96 r4*29/96 ais4*38/96 r4*10/96 ais4*76/96 
  r4*20/96 
  | % 4
  ais4*76/96 r4*20/96 a128*51 r128*45 
  | % 5
  a4*76/96 r4*20/96 a4*115/96 r4*29/96 a4*38/96 r4*10/96 ais4*76/96 
  r4*20/96 
  | % 6
  a4*76/96 r4*20/96 d4*115/96 r4*29/96 a4*38/96 r4*10/96 a4*76/96 
  r4*68/96 d4*38/96 r4*10/96 e4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 8
  b4*76/96 r4*20/96 c128*51 r128*45 
  | % 9
  c4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 e,4*76/96 
  r4*20/96 
  | % 10
  d'4*76/96 r4*20/96 c4*115/96 r4*29/96 a4*38/96 r4*10/96 c4*76/96 
  r4*68/96 c4*38/96 r4*10/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 e,4*76/96 
  r4*20/96 
  | % 12
  d'4*76/96 r4*20/96 c128*51 r128*45 
  | % 13
  a4*76/96 r4*20/96 a4*115/96 r4*29/96 a4*38/96 r4*10/96 ais4*115/96 
  r4*29/96 ais4*38/96 r4*10/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 d4*230/96 
  r4*106/96 f4*38/96 r4*10/96 c4*76/96 r4*20/96 
  | % 16
  a4*38/96 r4*10/96 f4*38/96 r4*10/96 a4*76/96 r4*20/96 g4*76/96 
  r4*20/96 g128*51 r128*13 f4*76/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 94 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  f'4*76/96 r4*20/96 f4*115/96 r4*29/96 f4*38/96 r4*10/96 f4*76/96 
  r4*20/96 
  | % 2
  f4*76/96 r4*20/96 e128*51 r128*13 e4*76/96 r4*68/96 e4*38/96 
  r4*10/96 f4*115/96 r4*29/96 f4*38/96 r4*10/96 g4*76/96 r4*20/96 
  | % 4
  e4*76/96 r4*20/96 f128*51 r128*45 
  | % 5
  f4*76/96 r4*20/96 g4*115/96 r4*29/96 g4*38/96 r4*10/96 g4*76/96 
  r4*20/96 
  | % 6
  g4*76/96 r4*20/96 f128*51 r128*13 f4*76/96 r4*68/96 f4*38/96 
  r4*10/96 g4*76/96 r4*20/96 e4*76/96 r4*20/96 d4*38/96 r4*10/96 e4*38/96 
  r4*10/96 
  | % 8
  f4*76/96 r4*20/96 e128*51 r128*45 
  | % 9
  e4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 10
  ais4*76/96 r4*20/96 a4*115/96 r4*29/96 f4*38/96 r4*10/96 a4*76/96 
  r4*68/96 a4*38/96 r4*10/96 ais4*76/96 r4*20/96 ais4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 12
  ais4*76/96 r4*20/96 a128*51 r128*45 
  | % 13
  f4*76/96 r4*20/96 f4*115/96 r4*29/96 f4*38/96 r4*10/96 e4*115/96 
  r4*29/96 e4*38/96 r4*10/96 f4*76/96 r4*20/96 f4*76/96 r4*20/96 f4*230/96 
  r4*106/96 f4*38/96 r4*10/96 f4*76/96 r4*20/96 
  | % 16
  f4*76/96 r4*20/96 f4*76/96 r4*20/96 e4*76/96 r4*20/96 e128*51 
  r128*13 f4*76/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 94 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  c'4*76/96 r4*20/96 c4*115/96 r4*29/96 cis4*38/96 r4*10/96 d4*76/96 
  r4*20/96 
  | % 2
  c4*76/96 r4*20/96 c128*51 r128*13 c4*76/96 r4*68/96 c4*38/96 
  r4*10/96 ais4*115/96 r4*29/96 d4*38/96 r4*10/96 c4*76/96 r4*20/96 
  | % 4
  c4*76/96 r4*20/96 c128*51 r128*45 
  | % 5
  c4*76/96 r4*20/96 cis4*115/96 r4*29/96 cis4*38/96 r4*10/96 cis4*76/96 
  r4*20/96 
  | % 6
  cis4*76/96 r4*20/96 d128*51 r128*13 d4*76/96 r4*68/96 a4*38/96 
  r4*10/96 g4*76/96 r4*20/96 c4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 8
  d4*76/96 r4*20/96 c128*51 r128*45 
  | % 9
  c4*76/96 r4*20/96 ais4*76/96 r4*20/96 ais4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 10
  e'4*76/96 r4*20/96 f128*51 r128*13 c4*76/96 r4*68/96 c4*38/96 
  r4*10/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 ais4*76/96 r4*20/96 
  | % 12
  e4*76/96 r4*20/96 f128*51 r128*45 
  | % 13
  c'4*76/96 r4*20/96 c4*115/96 r4*29/96 c4*38/96 r4*10/96 c4*115/96 
  r4*29/96 c4*38/96 r4*10/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 ais4*230/96 
  r4*106/96 d4*38/96 r4*10/96 c4*76/96 r4*20/96 
  | % 16
  c4*76/96 r4*20/96 c4*76/96 r4*20/96 ais4*76/96 r4*20/96 ais128*51 
  r128*13 a4*76/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 94 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  f4*76/96 r4*20/96 f4*115/96 r4*29/96 f4*38/96 r4*10/96 f4*76/96 
  r4*20/96 
  | % 2
  f4*76/96 r4*20/96 c128*51 r128*13 c4*76/96 r4*68/96 c4*38/96 
  r4*10/96 d4*115/96 r4*29/96 d4*38/96 r4*10/96 e4*76/96 r4*20/96 
  | % 4
  g4*76/96 r4*20/96 f128*51 r128*45 
  | % 5
  f4*76/96 r4*20/96 e4*115/96 r4*29/96 e4*38/96 r4*10/96 e4*76/96 
  r4*20/96 
  | % 6
  e4*76/96 r4*20/96 d128*51 r128*13 d4*76/96 r4*68/96 d4*38/96 
  r4*10/96 g4*76/96 r4*20/96 g4*76/96 r4*20/96 g4*76/96 r4*20/96 
  | % 8
  g4*76/96 r4*20/96 c,128*51 r128*45 
  | % 9
  c4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 
  r4*20/96 
  | % 10
  c4*76/96 r4*20/96 f128*51 r128*13 f4*76/96 r4*68/96 f4*38/96 
  r4*10/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 12
  c4*76/96 r4*20/96 f128*51 r128*45 
  | % 13
  f4*76/96 r4*20/96 f4*115/96 r4*29/96 f4*38/96 r4*10/96 g4*115/96 
  r4*29/96 g4*38/96 r4*10/96 a4*76/96 r4*20/96 a4*76/96 r4*20/96 ais4*230/96 
  r4*106/96 ais4*38/96 r4*10/96 a4*76/96 r4*20/96 
  | % 16
  f4*38/96 r4*10/96 a4*38/96 r4*10/96 c4*76/96 r4*20/96 c,4*76/96 
  r4*20/96 c128*51 r128*13 f4*76/96 
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
