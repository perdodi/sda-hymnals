% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/312.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  g128*115 r128*13 
  | % 5
  g4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 7
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 8
  ais128*115 r128*13 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  gis128*115 r128*13 
  | % 13
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
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
  
  \tempo 4 = 104 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  d128*115 r128*13 
  | % 9
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 12
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 13
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 
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
  
  \tempo 4 = 104 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  c4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  ais128*115 r128*13 
  | % 5
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 8
  ais128*115 r128*13 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c128*115 r128*13 
  | % 13
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  ais4*259/96 r4*29/96 gis4*86/96 r4*10/96 
  | % 16
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
  
  \tempo 4 = 104 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  dis128*115 r128*13 
  | % 5
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 8
  ais,128*115 r128*13 
  | % 9
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 12
  f4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 16
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
