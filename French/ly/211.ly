% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/211.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  c128*43 r128*5 c4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  b4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  dis128*43 r128*5 dis4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 8
  dis,128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  g128*115 r128*13 
  | % 13
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  g4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 16
  f4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 17
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 19
  dis128*43 r128*5 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 20
  f4*172/96 r4*20/96 dis4*86/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackCchannelB = \relative c {
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  g4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  gis'4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  dis128*115 r128*13 
  | % 13
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 16
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 17
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  dis4*172/96 r4*20/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 19
  g4*172/96 r4*20/96 g4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 20
  d4*172/96 r4*20/96 dis4*86/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 3
  c128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  ais128*43 r128*5 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 7
  d4*172/96 r4*20/96 gis,4*172/96 r4*20/96 
  | % 8
  g128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  d'4*172/96 r4*20/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  ais128*115 r128*13 
  | % 13
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 16
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 17
  ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 20
  gis4*172/96 r4*20/96 g4*86/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  gis,128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  dis128*43 r128*5 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 ais,4*172/96 r4*20/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  g,4*172/96 r4*20/96 g4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  dis128*115 r128*13 
  | % 13
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  c4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 16
  ais4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 17
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 20
  ais4*172/96 r4*20/96 dis4*86/96 
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
