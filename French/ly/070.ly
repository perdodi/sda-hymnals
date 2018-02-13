% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/070.mid
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
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*45 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*45 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 fis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*518/96 
  r4*58/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  c4*259/96 r4*29/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 dis,4*86/96 
  r4*10/96 
  | % 11
  gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  c4*259/96 r4*29/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 dis,4*86/96 
  r4*10/96 
  | % 15
  gis4*259/96 r4*29/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 16
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 17
  cis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*45 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 6
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 fis4*172/96 r4*212/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 10
  fis4*259/96 r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 11
  cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 13
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  fis4*259/96 r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 gis'4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 17
  f128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*45 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 r4*212/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  gis4*259/96 r4*29/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 14
  gis4*259/96 r4*29/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 16
  ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 17
  gis,128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*45 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 2
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*518/96 
  r4*58/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  dis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 11
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 13
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 14
  dis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 16
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 <gis gis, >4*86/96 r4*10/96 
  | % 17
  cis,128*115 
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
