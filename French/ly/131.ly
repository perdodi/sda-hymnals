% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/131.mid
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
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 2
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 ais128*43 r128*5 dis,4*43/96 
  r4*5/96 
  | % 4
  ais'4*43/96 r4*5/96 c4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 5
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 8
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 9
  dis4*86/96 r4*10/96 f128*43 r128*5 dis4*43/96 r4*5/96 
  | % 10
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*172/96 r4*20/96 
  | % 11
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 r128*5 cis4*43/96 
  r4*5/96 
  | % 12
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 13
  dis4*64/96 r4*8/96 cis128*7 r128 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 16
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 17
  dis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 18
  cis4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 19
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 20
  cis4*64/96 r4*8/96 c128*7 r128 gis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 4
  cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 5
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  f4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 8
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 9
  gis4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 10
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 11
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 12
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 13
  gis4*64/96 r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 14
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 16
  dis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 17
  gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 18
  g4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 19
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 20
  g4*64/96 r4*8/96 g128*7 r128 gis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  dis'4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 2
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  gis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 5
  dis'4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 6
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 7
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 8
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 10
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*172/96 r4*20/96 
  | % 11
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 12
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 13
  dis'4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 14
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  c4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 16
  g4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 17
  dis'4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 18
  dis4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 19
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 20
  ais4*64/96 r4*8/96 dis128*7 r128 c4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  c'4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 2
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  gis4*43/96 r4*5/96 cis,4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis,4*172/96 r4*20/96 
  | % 5
  c'4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 6
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 8
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis,4*172/96 r4*20/96 
  | % 9
  gis4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 10
  ais4*43/96 r4*5/96 f4*43/96 r4*5/96 ais4*172/96 r4*20/96 
  | % 11
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 12
  gis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 13
  c4*64/96 r4*8/96 ais128*7 r128 gis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 14
  f4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  gis'4*43/96 r4*5/96 f4*43/96 r4*5/96 c128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 16
  dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis,4*172/96 r4*20/96 
  | % 17
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 18
  dis4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 19
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 20
  dis4*64/96 r4*8/96 dis128*7 r128 gis,4*259/96 
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
