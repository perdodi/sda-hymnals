% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/012.mid
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
  
  \tempo 4 = 150 
  \skip 1*20 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*20 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  ais''4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 2
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 g128*115 r128*13 
  | % 4
  dis'4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 a4*172/96 r4*20/96 
  | % 5
  ais128*115 r128*13 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 g128*115 r128*13 
  | % 7
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 8
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 9
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 ais128*115 r128*13 
  | % 10
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 11
  dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*20 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 dis128*115 r128*13 
  | % 4
  dis4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*172/96 r4*20/96 
  | % 5
  f128*115 r128*13 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 dis128*115 r128*13 
  | % 7
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 dis128*115 r128*13 
  | % 10
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 gis4*172/96 r4*20/96 
  | % 11
  g128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*20 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*172/96 
  r4*20/96 gis4*172/96 r4*20/96 
  | % 2
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  ais128*115 r128*13 ais128*115 r128*13 
  | % 4
  g4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  d128*115 r128*13 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais128*115 r128*13 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais128*115 r128*13 
  | % 10
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  ais128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*20 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 d4*172/96 r4*20/96 dis128*115 r128*13 
  | % 4
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*172/96 r4*20/96 
  | % 5
  ais,128*115 r128*13 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 dis128*115 r128*13 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 g128*115 r128*13 
  | % 10
  gis4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais,4*172/96 r4*20/96 
  | % 11
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
