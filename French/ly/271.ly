% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/271.mid
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
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 2/4 
  \skip 1 
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 2/4 
  \skip 1 
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  c''128*43 r128*5 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 2
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 3
  b128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 4
  e128*115 r128*13 
  | % 5
  c'128*43 r128*5 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 7
  b128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 8
  c,4*172/96 r4*68/96 g'4*43/96 r4*5/96 a4*64/96 r4*8/96 b128*7 
  r128 
  | % 9
  c4*172/96 r4*68/96 e4*43/96 r4*5/96 d4*64/96 r4*8/96 c128*7 
  r128 
  | % 10
  a4*172/96 r4*68/96 c4*43/96 r4*5/96 b4*64/96 r4*8/96 a128*7 
  r128 
  | % 11
  g4*172/96 r4*68/96 a4*43/96 r4*5/96 g4*64/96 r4*8/96 f128*7 
  r128 
  | % 12
  e4*172/96 r4*68/96 g4*43/96 r4*5/96 a4*64/96 r4*8/96 b128*7 
  r128 
  | % 13
  c4*172/96 r4*68/96 e4*43/96 r4*5/96 d4*64/96 r4*8/96 c128*7 
  r128 
  | % 14
  a4*172/96 r4*68/96 c4*43/96 r4*5/96 b4*64/96 r4*8/96 a128*7 
  r128 
  | % 15
  g4*172/96 r4*20/96 d'128*115 r128*13 c128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 2/4 
  \skip 1 
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  e'128*43 r128*5 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 2
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 4
  c128*115 r128*13 
  | % 5
  e128*43 r128*5 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 6
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 7
  f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 8
  g4*172/96 r4*68/96 g'4*43/96 r4*5/96 fis4*64/96 r4*8/96 f128*7 
  r128 
  | % 9
  e4*172/96 r4*68/96 g4*43/96 r4*5/96 g4*64/96 r4*8/96 g128*7 
  r128 
  | % 10
  f4*172/96 r4*68/96 a4*43/96 r4*5/96 g4*64/96 r4*8/96 f128*7 
  r128 
  | % 11
  e4*172/96 r4*68/96 f4*43/96 r4*5/96 e4*64/96 r4*8/96 d128*7 
  r128 
  | % 12
  c4*172/96 r4*68/96 g'4*43/96 r4*5/96 fis4*64/96 r4*8/96 f128*7 
  r128 
  | % 13
  e4*172/96 r4*68/96 g4*43/96 r4*5/96 g4*64/96 r4*8/96 g128*7 
  r128 
  | % 14
  f4*172/96 r4*68/96 a4*43/96 r4*5/96 g4*64/96 r4*8/96 f128*7 
  r128 
  | % 15
  e4*172/96 r4*20/96 f128*115 r128*13 e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 2/4 
  \skip 1 
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  d'128*43 r128*5 d4*43/96 r4*5/96 g,4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  g128*115 r128*13 
  | % 5
  g128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 6
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  d'128*43 r128*5 d4*43/96 r4*5/96 g,4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 8
  e4*172/96 r4*260/96 c'4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 b4*172/96 r4*68/96 g4*43/96 r4*5/96 e4*64/96 r4*8/96 g128*7 
  r128 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 
  | % 15
  c4*172/96 r4*20/96 b128*115 r128*13 c128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 2/4 
  \skip 1 
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  e128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 2
  g'4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 3
  g'128*43 r128*5 g4*43/96 r4*5/96 b,4*43/96 r4*5/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  e'128*115 r128*13 
  | % 5
  c128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 6
  g'4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 7
  g'128*43 r128*5 g4*43/96 r4*5/96 b,4*43/96 r4*5/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 8
  c4*172/96 r4*260/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 d128*7 
  r128 e4*172/96 r4*68/96 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*172/96 r4*68/96 g4*43/96 r4*5/96 g4*64/96 r4*8/96 g128*7 
  r128 g4*172/96 r4*68/96 c,4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 
  r128 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*64/96 r4*8/96 d128*7 
  r128 e4*172/96 r4*68/96 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 
  r128 
  | % 15
  g4*172/96 r4*20/96 g,128*115 r128*13 c128*115 
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
