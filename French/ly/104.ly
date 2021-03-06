% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/104.mid
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
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 3/4 
  \skip 1. 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 3/4 
  \skip 1. 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 2
  a'4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 4
  d4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 6
  a'4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 d4*86/96 r4*10/96 
  | % 7
  fis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 8
  e,4*86/96 r4*10/96 b'128*43 r128*5 e,4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 9
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 10
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 11
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 12
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 13
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 14
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 
  | % 15
  fis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 16
  e,4*86/96 r4*10/96 b'128*43 r128*5 e,4*43/96 r4*5/96 a4*518/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 3/4 
  \skip 1. 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 2
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 
  r4*20/96 d4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 4
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 6
  e'4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 8
  d4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 cis4*259/96 
  r4*29/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 10
  f4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 11
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 
  | % 12
  dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 13
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 14
  a'4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 
  | % 15
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 16
  d4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 3/4 
  \skip 1. 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 2
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 4
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 5
  a4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 6
  cis'4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 8
  gis4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 10
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 
  | % 12
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 14
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*259/96 
  r4*29/96 
  | % 15
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 16
  gis4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 f4*43/96 r4*5/96 e128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 3/4 
  \skip 1. 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 2
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 5
  a,4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 6
  a'4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 d4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 8
  e4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 a,4*259/96 
  r4*29/96 
  | % 9
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 10
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 11
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 12
  b,4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*259/96 
  r4*29/96 
  | % 14
  a'4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*86/96 r4*10/96 d4*259/96 
  r4*29/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 16
  e4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 a,4*518/96 
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
