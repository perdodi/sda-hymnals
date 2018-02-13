% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/327.mid
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
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
  \tempo 4 = 102 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
  \tempo 4 = 102 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  fis'4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 2
  cis4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 3
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 10
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*259/96 
  r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 12
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 13
  d4*172/96 r4*20/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
  \tempo 4 = 102 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 fis4*259/96 r4*29/96 
  | % 3
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 4
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 cis4*259/96 r4*29/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*259/96 
  r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 13
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 16
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
  \tempo 4 = 102 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 3
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*259/96 
  r4*29/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 ais4*259/96 r4*29/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 12
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 13
  fis4*172/96 r4*20/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 16
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*86/96 r4*10/96 b128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
  \tempo 4 = 102 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackEchannelB = \relative c {
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  e4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 3
  b4*86/96 r4*10/96 e4*86/96 r4*10/96 b4*86/96 r4*10/96 fis'4*86/96 
  r4*10/96 
  | % 4
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 b,4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*259/96 
  r4*29/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis,4*259/96 
  r4*29/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 12
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 d'4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 13
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  fis'4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 fis'4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 b,4*86/96 r4*10/96 
  | % 16
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis,4*86/96 r4*10/96 b128*115 
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
