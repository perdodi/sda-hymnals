% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/290.mid
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*64/96 r4*8/96 ais128*7 
  r128 gis4*64/96 r4*8/96 ais128*7 r128 
  | % 2
  gis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*64/96 r4*8/96 f128*7 
  r128 gis4*64/96 r4*8/96 f128*7 r128 
  | % 4
  dis128*115 r128*13 
  | % 5
  dis4*86/96 r4*10/96 ais'4*86/96 r4*10/96 gis4*64/96 r4*8/96 g128*7 
  r128 gis4*64/96 r4*8/96 ais128*7 r128 
  | % 6
  c4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 c'4*64/96 r4*8/96 ais128*7 
  r128 gis4*64/96 r4*8/96 g128*7 r128 
  | % 8
  gis4*259/96 r4*29/96 gis4*64/96 r4*8/96 g128*7 r128 
  | % 9
  f4*259/96 r4*29/96 gis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 10
  dis4*259/96 r4*29/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 11
  c4*86/96 r4*10/96 dis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  ais4*259/96 r4*29/96 c4*64/96 r4*8/96 ais128*7 r128 
  | % 13
  gis4*259/96 r4*29/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 14
  f4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 cis128*7 r128 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*64/96 r4*8/96 cis128*7 
  r128 f4*64/96 r4*8/96 cis128*7 r128 
  | % 4
  c128*115 r128*13 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 6
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 8
  c4*259/96 r4*29/96 c4*64/96 r4*8/96 dis128*7 r128 
  | % 9
  cis4*259/96 r4*29/96 f4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 10
  c4*259/96 r4*29/96 dis4*43/96 r4*5/96 dis4*43/96 r4*389/96 g4*259/96 
  r4*29/96 dis4*64/96 r4*8/96 cis128*7 r128 
  | % 13
  c4*259/96 r4*29/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 14
  cis4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*64/96 r4*8/96 g128*7 
  r128 f4*64/96 r4*8/96 g128*7 r128 
  | % 2
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*64/96 r4*8/96 gis128*7 
  r128 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 4
  gis128*115 r128*13 
  | % 5
  g4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*64/96 r4*8/96 ais128*7 
  r128 c4*64/96 r4*8/96 g128*7 r128 
  | % 6
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*64/96 r4*8/96 cis128*7 
  r128 c4*64/96 r4*8/96 ais128*7 r128 
  | % 8
  gis4*259/96 r4*221/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 
  r4*116/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 12
  dis128*115 r128*45 gis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 14
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 16
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis128*115 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 2
  gis,4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*64/96 r4*8/96 f128*7 r128 
  | % 4
  gis,128*115 r128*13 
  | % 5
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 6
  gis,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 8
  gis,4*259/96 r4*221/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 
  r4*116/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 c4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 12
  dis'128*115 r128*45 gis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 14
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*259/96 r4*29/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,128*115 
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