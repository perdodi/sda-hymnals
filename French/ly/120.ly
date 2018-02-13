% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/120.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 a128*43 r128*5 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 5
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 6
  b4*86/96 r4*10/96 cis128*43 r128*5 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 9
  a4*64/96 r4*8/96 b128*7 r128 cis4*172/96 r4*20/96 d4*86/96 
  r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 11
  e,4*64/96 r4*8/96 e128*7 r128 a4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 12
  cis4*86/96 r4*10/96 b4*259/96 r4*29/96 
  | % 13
  e,4*86/96 r4*10/96 a128*43 r128*5 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 14
  a4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 
  | % 15
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 16
  e4*86/96 r4*10/96 e'128*115 r128*29 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 
  | % 18
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 a128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 2
  d4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 5
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  e4*86/96 r4*10/96 e128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 
  | % 7
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 9
  e4*64/96 r4*8/96 e128*7 r128 e4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 11
  e4*64/96 r4*8/96 e128*7 r128 a4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 12
  a4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 13
  e4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 14
  e4*86/96 r4*10/96 a,4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 15
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 16
  e4*86/96 r4*10/96 e128*115 r128*29 fis128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 18
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 cis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 2
  b4*86/96 r4*10/96 cis128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 cis4*259/96 r4*29/96 
  | % 5
  cis4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  b4*86/96 r4*10/96 cis4*259/96 r4*29/96 
  | % 9
  a4*64/96 r4*8/96 gis128*7 r128 a4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 10
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 11
  e,4*64/96 r4*8/96 e128*7 r128 a4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 13
  gis,4*86/96 r4*10/96 a128*43 r128*5 gis4*43/96 r4*5/96 a4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 14
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 15
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 16
  gis4*86/96 r4*10/96 a128*115 r128*29 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 
  | % 18
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 a128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 a,4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  b4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  e4*86/96 r4*10/96 a,4*259/96 r4*29/96 
  | % 5
  cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 6
  e4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 7
  cis,4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  e4*86/96 r4*10/96 a,4*259/96 r4*29/96 
  | % 9
  cis4*64/96 r4*8/96 e128*7 r128 a4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 11
  e4*64/96 r4*8/96 e128*7 r128 a4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 13
  d4*86/96 r4*10/96 cis128*43 r128*5 e4*43/96 r4*5/96 a4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 14
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 
  | % 15
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 16
  d4*86/96 r4*10/96 cis128*115 r128*29 d128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 18
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 a,128*115 
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
