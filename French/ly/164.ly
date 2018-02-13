% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/164.mid
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
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*27 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*27 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 gis4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  fis4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 5
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  b4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 7
  b4*86/96 r4*10/96 e4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 8
  cis4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 9
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 10
  fis4*86/96 r4*10/96 gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 11
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*43/96 r4*5/96 a4*43/96 
  r4*5/96 b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 13
  b4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 14
  b4*172/96 r4*20/96 e,4*64/96 r4*8/96 fis128*7 r128 gis128*115 
  r128*13 gis4*86/96 r4*10/96 
  | % 16
  fis4*86/96 r4*10/96 e128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*27 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 5
  dis4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 8
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 dis4*172/96 r4*20/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 e4*64/96 r4*8/96 fis128*7 r128 e128*115 
  r128*13 e4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*27 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 4
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 5
  fis4*172/96 r4*20/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 7
  gis4*86/96 r4*10/96 b4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 b128*43 
  r128*5 cis4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 13
  gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 14
  gis4*64/96 r4*8/96 a128*7 r128 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 b128*115 r128*13 b4*86/96 r4*10/96 
  | % 16
  a4*86/96 r4*10/96 gis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*27 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 gis'4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 b,4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  b4*86/96 r4*10/96 e4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 5
  b4*172/96 r4*20/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 fis,4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 gis4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 fis4*172/96 r4*20/96 e4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  b4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  e4*64/96 r4*8/96 fis128*7 r128 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b128*115 r128*13 b4*86/96 r4*10/96 
  | % 16
  b,4*86/96 r4*10/96 e128*115 
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
