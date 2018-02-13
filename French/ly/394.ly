% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/394.mid
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 7/4 
  
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 7/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*86/96 r4*10/96 cis4*64/96 r4*8/96 b128*7 r128 a4*172/96 
  r4*20/96 
  | % 2
  a4*86/96 r4*10/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*64/96 r4*8/96 b128*7 r128 b4*86/96 r4*10/96 d4*64/96 
  r4*8/96 cis128*7 r128 b4*259/96 r4*29/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 cis4*86/96 
  r4*10/96 b4*64/96 r4*8/96 a128*7 r128 
  | % 4
  a4*172/96 r4*20/96 fis4*86/96 r4*10/96 d'4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 b4*86/96 r4*10/96 
  | % 5
  cis4*64/96 r4*8/96 b128*7 r128 a4*259/96 r4*29/96 gis4*64/96 
  r4*8/96 a128*7 r128 b4*259/96 r4*29/96 a4*64/96 r4*8/96 b128*7 
  r128 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  d4*64/96 r4*8/96 d128*7 r128 cis4*86/96 r4*10/96 e4*64/96 r4*8/96 cis128*7 
  r128 b4*259/96 r4*29/96 e4*64/96 r4*8/96 d128*7 r128 
  | % 8
  cis4*259/96 r4*29/96 b4*64/96 r4*8/96 a128*7 r128 fis4*86/96 
  r4*10/96 d'4*64/96 r4*8/96 d128*7 r128 d4*259/96 r4*29/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 b4*86/96 
  r4*10/96 cis4*64/96 r4*8/96 b128*7 r128 
  | % 10
  a128*115 
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 7/4 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 
  r128 e4*86/96 r4*10/96 e4*64/96 r4*8/96 d128*7 r128 cis4*172/96 
  r4*20/96 
  | % 2
  cis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*64/96 
  r4*8/96 e128*7 r128 e4*86/96 r4*10/96 gis4*64/96 r4*8/96 e128*7 
  r128 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*64/96 
  r4*8/96 e128*7 r128 e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 
  r128 
  | % 4
  fis4*172/96 r4*20/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*64/96 r4*8/96 a128*7 r128 gis4*86/96 r4*10/96 
  | % 5
  gis4*64/96 r4*8/96 e128*7 r128 e4*259/96 r4*29/96 e4*64/96 
  r4*8/96 fis128*7 r128 gis4*259/96 r4*29/96 cis,4*64/96 r4*8/96 e128*7 
  r128 a4*259/96 r4*29/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 7
  gis4*64/96 r4*8/96 gis128*7 r128 a4*86/96 r4*10/96 a4*64/96 
  r4*8/96 a128*7 r128 gis4*86/96 r4*10/96 gis4*64/96 r4*8/96 gis128*7 
  r128 gis4*86/96 r4*10/96 b4*64/96 r4*8/96 e,128*7 r128 
  | % 8
  e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 r128 e4*86/96 r4*10/96 e4*64/96 
  r4*8/96 e128*7 r128 d4*86/96 r4*10/96 fis4*64/96 r4*8/96 fis128*7 
  r128 fis4*259/96 r4*29/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*64/96 
  r4*8/96 a128*7 r128 gis4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 
  r128 
  | % 10
  e128*115 
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 7/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis128*7 
  r128 cis4*86/96 r4*10/96 e,4*64/96 r4*8/96 gis128*7 r128 a4*172/96 
  r4*20/96 
  | % 2
  a4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 b4*64/96 
  r4*8/96 a128*7 r128 gis4*86/96 r4*10/96 
  | % 3
  gis4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 a4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*86/96 r4*10/96 gis4*64/96 r4*8/96 a128*7 r128 
  | % 4
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*64/96 r4*8/96 cis128*7 r128 d4*86/96 r4*10/96 
  | % 5
  e4*64/96 r4*8/96 d128*7 r128 cis4*259/96 r4*221/96 e4*64/96 
  r4*8/96 e128*7 r128 
  | % 6
  e4*172/96 r4*116/96 e4*64/96 r4*8/96 e128*7 r128 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 7
  e4*64/96 r4*8/96 e128*7 r128 e4*86/96 r4*10/96 cis4*64/96 r4*8/96 e128*7 
  r128 e4*259/96 r4*29/96 e4*64/96 r4*8/96 b128*7 r128 
  | % 8
  a4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 cis4*86/96 
  r4*10/96 d4*64/96 r4*8/96 cis128*7 r128 a4*86/96 r4*10/96 a4*64/96 
  r4*8/96 a128*7 r128 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 e4*64/96 r4*8/96 e128*7 r128 d4*86/96 
  r4*10/96 e4*64/96 r4*8/96 d128*7 r128 
  | % 10
  cis128*115 
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1 
  | % 18
  
  \time 7/4 
  
}

trackEchannelB = \relative c {
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 r128 a4*86/96 
  r4*10/96 e'4*64/96 r4*8/96 e128*7 r128 a,4*172/96 r4*20/96 
  | % 2
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*64/96 
  r4*8/96 e128*7 r128 e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 
  r128 e4*86/96 r4*10/96 
  | % 3
  e4*64/96 r4*8/96 e128*7 r128 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*86/96 r4*10/96 b4*64/96 r4*8/96 cis128*7 r128 
  | % 4
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*64/96 r4*8/96 e128*7 r128 e4*86/96 r4*10/96 
  | % 5
  e4*64/96 r4*8/96 e128*7 r128 a,4*259/96 r4*221/96 e'4*64/96 
  r4*8/96 e128*7 r128 
  | % 6
  e4*172/96 r4*116/96 a4*64/96 r4*8/96 a128*7 r128 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 7
  b4*64/96 r4*8/96 b128*7 r128 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 r128 e4*86/96 
  r4*10/96 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 8
  a4*86/96 r4*10/96 a,4*64/96 r4*8/96 a128*7 r128 a4*86/96 r4*10/96 b4*64/96 
  r4*8/96 cis128*7 r128 d4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 
  r128 d4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*64/96 
  r4*8/96 e128*7 r128 e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 
  r128 
  | % 10
  a,128*115 
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
