% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/057.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  ais''4*172/96 r4*20/96 ais128*43 r128*5 gis4*43/96 r4*5/96 
  | % 2
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 3
  g128*43 r128*5 gis4*43/96 r4*5/96 ais128*43 r128*5 c4*43/96 
  r4*5/96 
  | % 4
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  gis4*172/96 r4*20/96 gis128*43 r128*5 g4*43/96 r4*5/96 
  | % 6
  f4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 7
  d128*43 r128*5 dis4*43/96 r4*5/96 f128*43 r128*5 d4*43/96 r4*5/96 
  | % 8
  ais'128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 ais128*43 r128*5 gis4*43/96 r4*5/96 
  | % 10
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 11
  g128*43 r128*5 gis4*43/96 r4*5/96 ais128*43 r128*5 c4*43/96 
  r4*5/96 
  | % 12
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 16
  dis128*115 r128*13 
  | % 17
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 19
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 20
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 21
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 22
  ais4*172/96 r4*20/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 24
  dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 g128*43 r128*5 f4*43/96 r4*5/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 3
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  f4*172/96 r4*20/96 f128*43 r128*5 dis4*43/96 r4*5/96 
  | % 6
  d4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 7
  ais128*43 r128*5 c4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 8
  d128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 g128*43 r128*5 f4*43/96 r4*5/96 
  | % 10
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 11
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 13
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  dis128*115 r128*13 
  | % 17
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 18
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 20
  dis4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 21
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 22
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 23
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 24
  dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais128*43 r128*5 d4*43/96 r4*5/96 
  | % 2
  dis4*259/96 r4*29/96 ais4*86/96 r4*10/96 
  | % 3
  ais128*43 r128*5 c4*43/96 r4*5/96 ais128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 6
  ais4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 7
  f128*43 r128*5 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 8
  gis128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 ais128*43 r128*5 b4*43/96 r4*5/96 
  | % 10
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 
  | % 11
  ais128*43 r128*5 c4*43/96 r4*5/96 ais128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 12
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  g4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  g128*115 r128*13 
  | % 17
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 18
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 19
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 20
  ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 21
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 22
  g4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 23
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 24
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 3
  dis128*43 r128*5 c4*43/96 r4*5/96 g128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 4
  dis'4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 d128*43 r128*5 dis4*43/96 r4*5/96 
  | % 6
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 
  | % 7
  ais128*43 r128*5 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 8
  ais128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 10
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 11
  dis128*43 r128*5 c4*43/96 r4*5/96 g128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 12
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  dis128*115 r128*13 
  | % 17
  ais4*86/96 r4*10/96 ais'4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 18
  f4*172/96 r4*20/96 ais,4*172/96 r4*20/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 20
  g4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 21
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 22
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 24
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
