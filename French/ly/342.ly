% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/342.mid
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
  
  \tempo 4 = 112 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 112 
  
}

trackBchannelB = \relative c {
  g''128*43 r128*5 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 2
  ais4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  f128*115 r128*13 
  | % 5
  g128*43 r128*5 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 6
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  ais'128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 10
  ais4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 12
  f128*115 r128*13 
  | % 13
  ais128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 14
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 15
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 16
  dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 112 
  
}

trackCchannelB = \relative c {
  dis'128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  d128*115 r128*13 
  | % 5
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 6
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  dis128*43 r128*5 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 12
  d128*115 r128*13 
  | % 13
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 16
  dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 112 
  
}

trackDchannelB = \relative c {
  ais'128*43 r128*5 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 2
  g4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  ais128*115 r128*13 
  | % 5
  ais128*43 r128*5 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 6
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  ais128*43 r128*5 ais4*43/96 r4*5/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 10
  g4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 12
  ais128*115 r128*13 
  | % 13
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 14
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 16
  <dis g >128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 112 
  
}

trackEchannelB = \relative c {
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  ais128*115 r128*13 
  | % 5
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 6
  dis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  dis128*43 r128*5 dis4*43/96 r4*5/96 gis,4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 12
  ais128*115 r128*13 
  | % 13
  dis128*43 r128*5 dis4*43/96 r4*5/96 gis,4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 14
  dis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 16
  dis,128*115 
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
