% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/106.mid
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
  
  \tempo 4 = 69 
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
  
  \tempo 4 = 69 
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
  ais''4*64/96 r4*8/96 a128*7 r128 ais128*43 r128*5 g4*43/96 r4*5/96 
  | % 2
  c4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  gis4*64/96 r4*8/96 g128*7 r128 gis128*43 r128*5 f4*43/96 r4*5/96 
  | % 4
  ais4*64/96 r4*8/96 gis128*7 r128 g4*172/96 r4*20/96 
  | % 5
  ais4*64/96 r4*8/96 a128*7 r128 ais128*43 r128*5 g4*43/96 r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*28/96 r4*4/96 d4*28/96 r4*4/96 dis4*28/96 r4*4/96 ais4*64/96 
  r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 9
  g4*28/96 r4*4/96 gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 c4*64/96 
  r4*8/96 b128*7 r128 c4*86/96 r4*10/96 
  | % 10
  c4*28/96 r4*4/96 d4*28/96 r4*4/96 dis4*28/96 r4*4/96 ais4*64/96 
  r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 
  | % 11
  g4*28/96 r4*4/96 gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 gis4*64/96 
  r4*8/96 g128*7 r128 gis4*64/96 r4*8/96 c128*7 r128 
  | % 12
  ais4*64/96 r4*8/96 gis128*7 r128 g4*172/96 r4*20/96 
  | % 13
  g4*28/96 r4*4/96 gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 c4*64/96 
  r4*8/96 b128*7 r128 c4*86/96 r4*10/96 
  | % 14
  c4*28/96 r4*4/96 d4*28/96 r4*4/96 dis4*28/96 r4*4/96 ais4*64/96 
  r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 
  | % 15
  g4*28/96 r4*4/96 gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 gis4*64/96 
  r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 
  | % 16
  f4*86/96 r4*10/96 dis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 69 
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
  g''4*64/96 r4*8/96 fis128*7 r128 g128*43 r128*5 dis4*43/96 r4*5/96 
  | % 2
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*64/96 r4*8/96 e128*7 r128 f128*43 r128*5 d4*43/96 r4*5/96 
  | % 4
  g4*64/96 r4*8/96 f128*7 r128 dis4*172/96 r4*20/96 
  | % 5
  g4*64/96 r4*8/96 fis128*7 r128 g128*43 r128*5 dis4*43/96 r4*5/96 
  | % 6
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 c4*28/96 r4*4/96 g4*64/96 
  r4*8/96 fis128*7 r128 g4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 9
  dis4*28/96 r4*4/96 f4*28/96 r4*4/96 g4*28/96 r4*4/96 gis4*64/96 
  r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 
  | % 10
  gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 c4*28/96 r4*4/96 g4*64/96 
  r4*8/96 fis128*7 r128 g4*86/96 r4*10/96 
  | % 11
  dis4*28/96 r4*4/96 f4*28/96 r4*4/96 g4*28/96 r4*4/96 f4*64/96 
  r4*8/96 e128*7 r128 f4*64/96 r4*8/96 gis128*7 r128 
  | % 12
  g4*64/96 r4*8/96 f128*7 r128 dis4*172/96 r4*20/96 
  | % 13
  dis4*28/96 r4*4/96 f4*28/96 r4*4/96 g4*28/96 r4*4/96 gis4*64/96 
  r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 
  | % 14
  gis4*28/96 r4*4/96 ais4*28/96 r4*4/96 c4*28/96 r4*4/96 g4*64/96 
  r4*8/96 fis128*7 r128 g4*86/96 r4*10/96 
  | % 15
  dis4*28/96 r4*4/96 f4*28/96 r4*4/96 g4*28/96 r4*4/96 f4*64/96 
  r4*8/96 f128*7 r128 f4*86/96 r4*10/96 
  | % 16
  d4*86/96 r4*10/96 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 69 
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
  ais'4*64/96 r4*8/96 c128*7 r128 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 2
  dis4*64/96 r4*8/96 dis128*7 r128 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  ais4*64/96 r4*8/96 ais128*7 r128 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 4
  d4*64/96 r4*8/96 d128*7 r128 ais4*172/96 r4*20/96 
  | % 5
  ais4*64/96 r4*8/96 c128*7 r128 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  dis'4*64/96 dis128*7 r4*11/96 dis4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 ais4*172/96 r4*116/96 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 
  r4*8/96 ais128*7 r128 
  | % 12
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*259/96 r4*29/96 dis4*64/96 
  r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 
  | % 16
  gis4*86/96 r4*10/96 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 69 
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
  dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 2
  dis4*64/96 r4*8/96 dis128*7 r128 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  d4*64/96 r4*8/96 d128*7 r128 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 4
  ais4*64/96 r4*8/96 ais128*7 r128 dis4*172/96 r4*20/96 
  | % 5
  dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*64/96 gis128*7 r4*11/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 
  | % 8
  d,4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*172/96 r4*116/96 gis4*64/96 
  r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 
  r4*8/96 ais128*7 r128 
  | % 12
  ais4*64/96 r4*8/96 ais128*7 r128 dis4*259/96 r4*29/96 gis4*64/96 
  r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 
  | % 14
  gis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 
  | % 16
  ais4*86/96 r4*10/96 dis4*259/96 
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