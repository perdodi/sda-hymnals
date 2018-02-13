% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/345.mid
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
  
  \tempo 4 = 108 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 108 
  
}

trackBchannelB = \relative c {
  ais'4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 3
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 7
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  g4*259/96 r4*29/96 
  | % 9
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 11
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 15
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  dis4*259/96 r4*29/96 
  | % 17
  dis,4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  dis4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 19
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 20
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 21
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 22
  dis4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 23
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 24
  dis2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 108 
  
}

trackCchannelB = \relative c {
  ais'4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 3
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 f4*64/96 r4*8/96 f128*7 r128 
  | % 7
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 
  | % 9
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 11
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 13
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 15
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  g4*259/96 r4*29/96 
  | % 17
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 19
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 20
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 21
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 22
  g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 23
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 24
  g2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 108 
  
}

trackDchannelB = \relative c {
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 3
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais4*259/96 r4*29/96 
  | % 9
  dis,4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 11
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  ais4*259/96 r4*29/96 
  | % 17
  dis,4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 19
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 20
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 21
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 22
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 23
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 24
  ais2. 
  | % 25
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 108 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  ais,4*172/96 r4*20/96 d4*64/96 r4*8/96 d128*7 r128 
  | % 7
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 
  | % 9
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  dis,4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 11
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 13
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  dis4*259/96 r4*29/96 
  | % 17
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  dis,4*172/96 r4*20/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 19
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 20
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 21
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 22
  ais4*172/96 r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 23
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 24
  dis2. 
  | % 25
  
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
