% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/095.mid
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
  \skip 1*7 
  \time 3/4 
  
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
  \skip 1*7 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 2
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c'4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  ais128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 5
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*259/96 r4*29/96 gis4*86/96 
  r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 8
  c'4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 9
  g4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 10
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*259/96 r4*29/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  dis'4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 13
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 16
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 17
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis'4*86/96 r4*10/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 20
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*86/96 
  r4*10/96 
  | % 21
  ais4*86/96 r4*10/96 dis4*259/96 
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
  \skip 1*7 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 5
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 f4*86/96 
  r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 8
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 9
  dis4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 10
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  c'4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 13
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 g128*43 
  r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 16
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 17
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c'4*86/96 r4*10/96 c128*43 
  r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 
  | % 19
  g4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 20
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 
  | % 21
  gis4*86/96 r4*10/96 g4*259/96 
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
  \skip 1*7 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais128*43 
  r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 8
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 ais128*43 r128*5 f4*43/96 r4*5/96 
  | % 10
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*259/96 
  r4*29/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  dis'4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 13
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*172/96 
  r4*20/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 16
  dis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 17
  dis,4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis'4*86/96 r4*10/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 19
  dis4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 20
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 21
  ais4*86/96 r4*10/96 ais4*259/96 
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
  \skip 1*7 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 
  | % 5
  d4*43/96 r4*5/96 dis4*43/96 r4*5/96 ais4*259/96 r4*29/96 d4*86/96 
  r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 8
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 9
  dis4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 10
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  gis,4*86/96 r4*10/96 gis'128*43 r128*5 gis4*43/96 r4*5/96 
  | % 13
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 ais,4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 16
  dis4*259/96 r4*29/96 
  | % 17
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis,4*86/96 r4*10/96 gis'128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 19
  dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 20
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 21
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
