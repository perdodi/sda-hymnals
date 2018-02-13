% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/396.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  ais''4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  ais'4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 13
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
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
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  g'4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  f'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
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
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 15
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
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
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  ais'4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 dis'4*172/96 r4*20/96 
  | % 13
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  gis4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
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
