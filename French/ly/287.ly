% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/287.mid
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
  
  \time 9/4 
  
  \tempo 4 = 96 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 12/4 
  \skip 1*12 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 96 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 12/4 
  \skip 1*12 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 2
  c4*139/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 3
  ais128*43 r128*5 ais128*43 r128*5 
  | % 4
  dis,4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*43/96 r4*5/96 cis4*172/96 
  r4*68/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 6
  c4*259/96 r4*29/96 
  | % 7
  dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 8
  c4*139/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 9
  ais128*43 r128*5 ais128*43 r128*5 
  | % 10
  dis,4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 
  r4*68/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 12
  gis4*259/96 r4*29/96 
  | % 13
  gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*123 
  r128*21 
  | % 15
  f,4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*131 
  r128*13 
  | % 17
  dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*123 
  r128*5 ais4*43/96 r4*5/96 
  | % 19
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*131 
  r128*13 
  | % 21
  gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*123 
  r128*21 
  | % 23
  f,4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*131 
  r128*13 
  | % 25
  dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis128*123 
  r128*5 cis4*43/96 r4*5/96 
  | % 27
  c4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis128*131 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 96 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 12/4 
  \skip 1*12 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 
  | % 2
  dis4*139/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 3
  dis128*43 r128*5 dis128*43 r128*5 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*172/96 
  r4*68/96 g4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 
  | % 6
  dis4*259/96 r4*29/96 
  | % 7
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 
  | % 8
  dis4*139/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 9
  dis128*43 r128*5 dis128*43 r128*5 
  | % 10
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*172/96 
  r4*68/96 dis4*43/96 r4*5/96 dis128*43 r128*5 
  | % 12
  dis4*259/96 r4*29/96 
  | % 13
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*123 
  r128*21 
  | % 15
  cis4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis128*131 
  r128*13 
  | % 17
  c4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*131 r128*13 
  | % 21
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*123 
  r128*21 
  | % 23
  cis4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis128*131 
  r128*13 
  | % 25
  c4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 c128*123 
  r128*5 ais4*43/96 r4*5/96 
  | % 27
  gis4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*91/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 28
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 dis128*43 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 96 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 12/4 
  \skip 1*12 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis128*43 
  r128*5 
  | % 2
  gis4*139/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 3
  g128*43 r128*5 g128*43 r128*5 
  | % 4
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*172/96 
  r4*68/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  gis4*259/96 r4*29/96 
  | % 7
  dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis128*43 
  r128*5 
  | % 8
  gis4*139/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 9
  g128*43 r128*5 g128*43 r128*5 
  | % 10
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*172/96 
  r4*68/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 12
  c4*259/96 r4*29/96 
  | % 13
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 
  | % 14
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 15
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 16
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 17
  gis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis128*123 
  r128*5 cis4*43/96 r4*5/96 
  | % 19
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 20
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 21
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 
  | % 22
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 23
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 24
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 25
  gis4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 
  | % 26
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 
  | % 27
  dis4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*91/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 28
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 c128*43 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 96 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 12/4 
  \skip 1*12 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  dis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 
  r128*5 
  | % 2
  gis4*139/96 r4*5/96 gis4*86/96 r4*10/96 gis'4*43/96 r4*5/96 
  | % 3
  dis128*43 r128*5 dis128*43 r128*5 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 g4*172/96 
  r4*68/96 dis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 6
  gis4*259/96 r4*29/96 
  | % 7
  dis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 
  r128*5 
  | % 8
  gis4*139/96 r4*5/96 gis4*86/96 r4*10/96 gis'4*43/96 r4*5/96 
  | % 9
  dis128*43 r128*5 dis128*43 r128*5 
  | % 10
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*172/96 
  r4*68/96 g4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 
  | % 12
  gis4*259/96 r4*29/96 
  | % 13
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis,4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 
  | % 14
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis128*43 r128*5 
  | % 15
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 16
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 17
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis'4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis,4*91/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 20
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 21
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis,4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 
  | % 22
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis128*43 r128*5 
  | % 23
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 24
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 25
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 
  | % 26
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 
  | % 27
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 <gis, gis' >128*131 
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
