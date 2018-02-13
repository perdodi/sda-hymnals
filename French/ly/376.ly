% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/376.mid
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
  
  \tempo 4 = 200 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  g128*115 r128*13 g4*172/96 r4*20/96 
  | % 5
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 7
  g128*115 r128*13 g4*172/96 r4*20/96 
  | % 9
  c4*172/96 r4*20/96 dis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 11
  c128*115 r128*13 ais4*172/96 r4*20/96 
  | % 13
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 15
  g4*518/96 r4*58/96 
  | % 17
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 19
  ais128*115 r128*13 ais4*172/96 r4*20/96 
  | % 21
  c128*115 r128*13 ais4*172/96 r4*20/96 
  | % 23
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 25
  dis4*518/96 r4*58/96 
  | % 27
  f128*115 r128*13 f4*172/96 r4*20/96 
  | % 29
  g4*1094/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackCchannelB = \relative c {
  dis'4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  d128*115 r128*13 dis4*172/96 r4*20/96 
  | % 5
  f128*115 r128*13 f4*172/96 r4*20/96 
  | % 7
  dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 9
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  gis128*115 r128*13 g4*172/96 r4*20/96 
  | % 13
  c,4*172/96 r4*20/96 f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 15
  d4*518/96 r4*58/96 
  | % 17
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 19
  d128*115 r128*13 d4*172/96 r4*20/96 
  | % 21
  c128*115 r128*13 cis4*172/96 r4*20/96 
  | % 23
  c128*115 r128*13 c4*172/96 r4*20/96 
  | % 25
  dis4*518/96 r4*58/96 
  | % 27
  dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 29
  dis4*1094/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackDchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  b128*115 r128*13 c4*172/96 r4*20/96 
  | % 5
  c128*115 r128*13 c4*172/96 r4*20/96 
  | % 7
  c128*115 r128*13 c4*172/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  c4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  b4*518/96 r4*58/96 
  | % 17
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 dis,4*172/96 r4*20/96 
  | % 19
  f128*115 r128*13 g4*172/96 r4*20/96 
  | % 21
  gis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 23
  dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 25
  c'4*518/96 r4*58/96 
  | % 27
  c128*115 r128*13 c4*172/96 r4*20/96 
  | % 29
  <dis, ais' >4*1094/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 200 
  
}

trackEchannelB = \relative c {
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  g128*115 r128*13 c,4*172/96 r4*20/96 
  | % 5
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  c128*115 r128*13 c4*172/96 r4*20/96 
  | % 9
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  gis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 13
  f128*115 r128*13 f4*172/96 r4*20/96 
  | % 15
  g4*518/96 r4*58/96 
  | % 17
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 19
  ais128*115 r128*13 ais4*172/96 r4*20/96 
  | % 21
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 23
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 25
  gis4*518/96 r4*58/96 
  | % 27
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 29
  dis4*1094/96 
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
