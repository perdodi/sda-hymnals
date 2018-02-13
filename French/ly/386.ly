% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/386.mid
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
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 e4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 3
  g128*115 r128*13 g4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 4
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 5
  a4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 
  r128*13 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*259/96 r4*29/96 g4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 11
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 3
  d128*115 r128*13 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 4
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b128*115 r128*13 d4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 8
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 fis4*259/96 r4*29/96 g4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*172/96 r4*20/96 
  | % 11
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 3
  b128*115 r128*13 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*115 
  r128*13 g4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 8
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 e'4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 fis,4*86/96 r4*10/96 
  | % 10
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 e4*172/96 r4*20/96 
  | % 11
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 b128*115 
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
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g'4*86/96 r4*10/96 g,4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*86/96 
  r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*172/96 r4*20/96 a4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 3
  g,128*115 r128*13 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 4
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 b,4*86/96 
  r4*10/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,128*115 r128*13 g'4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  g4*86/96 r4*10/96 b,4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 g,128*115 
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
