% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/357.mid
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
  
  \tempo 4 = 108 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 3/4 
  \skip 4*9 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 4*33 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 108 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 3/4 
  \skip 4*9 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 4*33 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 5
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c128*115 r128*45 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  f4*86/96 r4*10/96 d4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 
  | % 8
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 9
  c4*460/96 r4*20/96 
  | % 10
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*460/96 r4*20/96 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 12
  f4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 13
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 15
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 108 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 3/4 
  \skip 4*9 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 4*33 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 a4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*115 r128*45 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 9
  c4*172/96 r4*20/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*172/96 
  r4*20/96 
  | % 10
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*172/96 r4*20/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 f4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  f4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 13
  f4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 d4*43/96 
  r4*5/96 d4*43/96 r4*293/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 108 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 3/4 
  \skip 4*9 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 4*33 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 f4*172/96 r4*20/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 g128*115 r128*45 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*172/96 r4*20/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 8
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*86/96 r4*298/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*259/96 
  r4*221/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*172/96 r4*20/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  d4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 13
  a4*86/96 r4*10/96 c4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 14
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 15
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 108 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 3/4 
  \skip 4*9 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 4*33 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 f4*43/96 r4*5/96 c4*43/96 
  r4*5/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 f4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 f4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 g4*86/96 r4*10/96 c,128*115 r128*45 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 g4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*298/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f4*259/96 r4*221/96 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 f4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  ais4*172/96 r4*20/96 ais,4*43/96 r4*5/96 ais4*43/96 r4*5/96 f'4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 13
  f4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 f4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 15
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 <f, f' >128*115 
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
