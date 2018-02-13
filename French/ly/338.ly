% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/338.mid
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
  g''4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*259/96 r4*29/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  gis4*259/96 r4*29/96 
  | % 7
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  c4*259/96 r4*29/96 
  | % 11
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  ais4*259/96 r4*29/96 
  | % 13
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  gis4*259/96 r4*29/96 
  | % 15
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  f4*259/96 r4*29/96 
  | % 17
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 18
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*182/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 20
  dis4*259/96 
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
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  f4*259/96 r4*29/96 
  | % 7
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 9
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  dis4*259/96 r4*29/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  dis4*259/96 r4*29/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  dis4*259/96 r4*29/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  d4*259/96 r4*29/96 
  | % 17
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*182/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 20
  ais4*259/96 
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
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  c4*259/96 r4*29/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  ais4*259/96 r4*29/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  gis4*259/96 r4*29/96 
  | % 11
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  g4*259/96 r4*29/96 
  | % 13
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  c4*259/96 r4*29/96 
  | % 15
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 16
  ais4*259/96 r4*29/96 
  | % 17
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*182/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 20
  g4*259/96 
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
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  c4*259/96 r4*29/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  ais4*259/96 r4*29/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 9
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  dis4*259/96 r4*29/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*259/96 r4*29/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  dis4*259/96 r4*29/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  ais4*259/96 r4*29/96 
  | % 17
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*182/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 20
  dis4*259/96 
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