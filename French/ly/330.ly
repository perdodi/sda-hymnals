% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/330.mid
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
  
  \tempo 4 = 69 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 69 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*64/96 
  r4*8/96 gis128*7 r128 g4*259/96 r4*29/96 c4*86/96 r4*10/96 d4*64/96 
  r4*8/96 ais128*7 r128 
  | % 4
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 5
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 6
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 7
  ais4*64/96 r4*8/96 gis128*7 r128 g4*259/96 r4*29/96 
  | % 8
  a128*43 r128*5 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d4*86/96 r4*10/96 
  | % 9
  dis128*43 r128*5 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 ais4*64/96 
  r4*8/96 ais128*7 r128 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 11
  dis4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 r128 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*64/96 r4*8/96 c128*7 r128 f128*43 r128*5 f4*43/96 
  r4*5/96 
  | % 13
  f4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 d4*259/96 
  r4*29/96 c4*64/96 r4*8/96 ais128*7 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 c4*172/96 
  r4*20/96 
  | % 16
  c4*172/96 r4*68/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 17
  dis4*86/96 r4*10/96 gis,4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*151/96 
  r4*17/96 dis128*7 r128 
  | % 18
  dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 69 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 dis4*86/96 r4*10/96 f4*64/96 r4*8/96 d128*7 r128 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 5
  d4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 7
  d4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 8
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 
  | % 9
  dis128*43 r128*5 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 ais'4*64/96 
  r4*8/96 ais128*7 r128 g128*43 r128*5 gis4*43/96 r4*5/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 c4*64/96 r4*8/96 c128*7 r128 gis128*43 
  r128*5 ais4*43/96 r4*5/96 
  | % 13
  c4*86/96 r4*10/96 f,4*64/96 r4*8/96 f128*7 r128 f4*259/96 r4*29/96 f4*64/96 
  r4*8/96 f128*7 r128 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 
  r4*20/96 
  | % 16
  dis4*172/96 r4*68/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 17
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*64/96 
  r4*8/96 dis128*7 r128 
  | % 18
  dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 69 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 f4*64/96 
  r4*8/96 ais128*7 r128 ais4*259/96 r4*29/96 gis4*86/96 r4*10/96 ais4*64/96 
  r4*8/96 ais128*7 r128 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 6
  ais4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 7
  f4*64/96 r4*8/96 ais128*7 r128 ais4*259/96 r4*29/96 
  | % 8
  c128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 
  | % 9
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*259/96 r4*29/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 11
  ais4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 c4*64/96 r4*8/96 c128*7 r128 c128*43 
  r128*5 c4*43/96 r4*5/96 
  | % 13
  c4*86/96 r4*10/96 c4*64/96 r4*8/96 c128*7 r128 d4*259/96 r4*29/96 d4*64/96 
  r4*8/96 d128*7 r128 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 c4*172/96 
  r4*20/96 
  | % 16
  c4*172/96 r4*68/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 17
  ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*86/96 
  r4*10/96 gis4*64/96 r4*8/96 g128*7 r128 
  | % 18
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 69 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 gis4*86/96 r4*10/96 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 d128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 5
  ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 6
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 8
  dis128*43 r128*5 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*259/96 r4*29/96 ais'4*64/96 
  r4*8/96 ais128*7 r128 dis,128*43 r128*5 f4*43/96 r4*5/96 
  | % 11
  g4*86/96 r4*10/96 g4*64/96 r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 c4*64/96 r4*8/96 c128*7 r128 f,128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 13
  gis4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 r128 ais4*259/96 
  r4*29/96 gis4*64/96 r4*8/96 gis128*7 r128 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 g4*64/96 r4*8/96 g128*7 r128 gis4*172/96 
  r4*20/96 
  | % 16
  gis4*172/96 r4*68/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 17
  g4*86/96 r4*10/96 c,4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 ais4*64/96 r4*8/96 dis128*7 r128 
  | % 18
  dis128*115 
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
