% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/432.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*23 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*23 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 c'4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  gis4*172/96 r4*20/96 dis128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 c'4*86/96 r4*10/96 
  | % 5
  ais4*364/96 r4*20/96 c128*43 r128*5 cis4*43/96 r4*5/96 
  | % 7
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 9
  dis4*86/96 r4*10/96 c'4*86/96 r4*10/96 ais128*43 r128*5 c4*43/96 
  r4*5/96 gis4*364/96 r4*20/96 g4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  gis128*43 r128*5 ais4*43/96 r4*5/96 c4*172/96 r4*20/96 f,4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g128*43 r128*5 gis4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 
  | % 17
  c128*43 r128*5 cis4*43/96 r4*5/96 dis4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 19
  gis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 20
  c'4*86/96 r4*10/96 ais128*43 r128*5 c4*43/96 r4*5/96 
  | % 21
  gis4*364/96 r4*20/96 f4*172/96 r4*20/96 
  | % 23
  cis'4*172/96 r4*20/96 c4*364/96 r4*20/96 
  | % 25
  c4*172/96 r4*20/96 gis4*172/96 r4*20/96 dis'4*364/96 r4*20/96 c128*43 
  r128*5 cis4*43/96 r4*5/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 29
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis'4*86/96 r4*10/96 
  | % 31
  cis128*43 r128*5 g4*43/96 r4*5/96 gis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*23 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 c128*43 r128*5 cis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 5
  dis4*364/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis128*43 r128*5 dis4*43/96 
  r4*5/96 c4*364/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  c128*43 r128*5 cis4*43/96 r4*5/96 dis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 15
  f4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais128*43 r128*5 c4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 17
  gis128*43 r128*5 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 18
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 19
  f4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 20
  dis4*86/96 r4*10/96 cis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 21
  c4*364/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 23
  f4*172/96 r4*20/96 dis4*364/96 r4*20/96 
  | % 25
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 g4*364/96 r4*20/96 gis128*43 
  r128*5 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 29
  f4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 31
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*23 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  g4*364/96 r4*20/96 gis128*43 r128*5 ais4*43/96 r4*5/96 
  | % 7
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 
  r4*5/96 dis4*364/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 g4*172/96 r4*20/96 
  | % 17
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 
  | % 18
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 19
  cis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 20
  gis4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 21
  gis4*364/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 23
  gis4*172/96 r4*20/96 gis4*364/96 r4*20/96 
  | % 25
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 ais4*364/96 r4*20/96 gis128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 29
  cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 31
  ais128*43 r128*5 ais4*43/96 r4*5/96 c4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*23 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  cis4*172/96 r4*20/96 gis'128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  dis4*364/96 r4*20/96 gis,128*43 r128*5 gis4*43/96 r4*5/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 9
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 gis,4*364/96 r4*20/96 dis'4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  gis,128*43 r128*5 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 17
  gis,128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 
  | % 18
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 19
  cis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 20
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 21
  gis,4*364/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 23
  cis4*172/96 r4*20/96 gis4*364/96 r4*20/96 
  | % 25
  gis'4*172/96 r4*20/96 f4*172/96 r4*20/96 dis4*364/96 r4*20/96 gis128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 29
  cis,4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 31
  dis128*43 r128*5 dis4*43/96 r4*5/96 gis,4*259/96 
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
