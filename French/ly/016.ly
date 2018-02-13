% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/016.mid
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
  
  \tempo 4 = 135 
  \skip 2 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 135 
  \skip 2 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*15 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  cis''4*182/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 f4*374/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 5
  fis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 6
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  cis4*172/96 r4*20/96 cis4*172/96 r4*212/96 cis4*172/96 r4*20/96 
  | % 9
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 10
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 11
  f4*374/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 13
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 14
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  cis4*172/96 r4*212/96 
  | % 16
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 17
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 18
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 19
  cis4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 20
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 21
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 22
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 23
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 24
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 25
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 26
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 27
  gis4*172/96 r4*20/96 fis4*344/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 135 
  \skip 2 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*15 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  fis'4*182/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 2
  fis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  b4*172/96 r4*20/96 cis4*374/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 6
  cis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 7
  fis4*172/96 r4*20/96 f4*172/96 r4*212/96 fis4*172/96 r4*20/96 
  | % 9
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 11
  cis4*374/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 14
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 15
  f4*172/96 r4*212/96 
  | % 16
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 17
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 18
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 20
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 21
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 22
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 23
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 24
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 25
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 26
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 27
  f4*172/96 r4*20/96 cis4*344/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 135 
  \skip 2 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*15 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  a'4*182/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 2
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 gis4*374/96 r4*10/96 f4*172/96 r4*20/96 
  | % 5
  fis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 7
  gis4*172/96 r4*20/96 gis4*172/96 r4*212/96 a4*172/96 r4*20/96 
  | % 9
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 10
  b4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 11
  gis4*374/96 r4*10/96 
  | % 12
  f4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 13
  f4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 14
  fis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 15
  gis4*172/96 r4*212/96 
  | % 16
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 18
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 19
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 20
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 21
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 22
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 23
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 24
  a4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 25
  a4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 26
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 27
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*344/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 135 
  \skip 2 
  \time 2/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*15 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  fis4*182/96 r4*10/96 f4*172/96 r4*20/96 
  | % 2
  fis4*172/96 r4*20/96 b,4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 cis4*374/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 5
  a4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 6
  fis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 7
  cis4*172/96 r4*20/96 cis4*172/96 r4*212/96 fis4*172/96 r4*20/96 
  | % 9
  f4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  b,4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 11
  cis4*374/96 r4*10/96 
  | % 12
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 14
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  cis4*172/96 r4*212/96 
  | % 16
  fis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 e'4*172/96 r4*20/96 
  | % 18
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 19
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 20
  a4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 21
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 22
  e4*172/96 r4*20/96 a,4*172/96 r4*20/96 
  | % 23
  b4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 24
  fis'4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 25
  d4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 26
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 27
  cis4*172/96 r4*20/96 fis,4*344/96 
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
