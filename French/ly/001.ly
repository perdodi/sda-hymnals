% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/001.mid
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
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 b4*344/96 r4*40/96 b4*172/96 r4*20/96 
  | % 5
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  c4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  a4*344/96 r4*40/96 
  | % 8
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 9
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 10
  fis4*172/96 r4*20/96 g4*344/96 r4*40/96 d'4*172/96 r4*20/96 
  | % 12
  b4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 14
  a4*172/96 r4*20/96 g4*344/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 g4*344/96 r4*40/96 g4*172/96 r4*20/96 
  | % 5
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  a4*344/96 r4*40/96 
  | % 8
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 10
  c4*172/96 r4*20/96 d4*344/96 r4*40/96 g4*172/96 r4*20/96 
  | % 12
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 14
  fis4*172/96 r4*20/96 g4*344/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 d4*344/96 r4*40/96 d4*172/96 r4*20/96 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 6
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  c4*344/96 r4*40/96 
  | % 8
  b4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 b4*344/96 r4*40/96 b4*172/96 r4*20/96 
  | % 12
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 14
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*344/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 e4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 g'4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 g4*344/96 r4*40/96 g4*172/96 r4*20/96 
  | % 5
  g,4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  a,4*172/96 r4*20/96 e'4*172/96 r4*20/96 
  | % 7
  a,4*344/96 r4*40/96 
  | % 8
  e'4*172/96 r4*20/96 d4*86/96 r4*10/96 g,4*86/96 r4*10/96 
  | % 9
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 g4*344/96 r4*40/96 g'4*172/96 r4*20/96 
  | % 12
  g,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 14
  d4*172/96 r4*20/96 g,4*344/96 
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
