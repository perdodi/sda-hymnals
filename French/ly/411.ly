% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/411.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 2
  ais4*162/240 r4*18/240 a4*54/240 r4*6/240 ais4*432/240 r4*48/240 
  | % 3
  c4*216/240 r4*24/240 g4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 4
  gis4*648/240 r4*72/240 
  | % 5
  gis4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 6
  gis4*162/240 r4*18/240 g4*54/240 r4*6/240 gis4*432/240 r4*48/240 
  | % 7
  ais4*216/240 r4*24/240 f4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 8
  g4*648/240 r4*72/240 
  | % 9
  ais4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 10
  ais4*162/240 r4*18/240 a4*54/240 r4*6/240 ais4*432/240 r4*48/240 
  | % 11
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 12
  ais4*648/240 r4*72/240 
  | % 13
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 r4*24/240 
  | % 14
  dis4*162/240 r4*18/240 ais4*54/240 r4*6/240 ais4*432/240 r4*48/240 
  | % 15
  g4*216/240 r4*24/240 gis4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 16
  dis4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 2
  dis4*216/240 r4*24/240 dis4*432/240 r4*48/240 
  | % 3
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 4
  c4*648/240 r4*72/240 
  | % 5
  c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 r4*24/240 
  | % 6
  f4*162/240 r4*18/240 e4*54/240 r4*6/240 f4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 7
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 8
  dis4*648/240 r4*72/240 
  | % 9
  g4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 10
  dis4*216/240 r4*24/240 dis4*432/240 r4*48/240 
  | % 11
  dis4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 12
  g4*648/240 r4*72/240 
  | % 13
  gis4*216/240 r4*24/240 gis4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 14
  g4*216/240 r4*24/240 g4*432/240 r4*48/240 
  | % 15
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 16
  dis4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 2
  ais4*162/240 r4*18/240 c4*54/240 r4*6/240 ais4*432/240 r4*48/240 
  | % 3
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 4
  gis4*648/240 r4*72/240 
  | % 5
  gis4*216/240 r4*24/240 gis4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 ais4*432/240 r4*48/240 
  | % 7
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 8
  ais4*648/240 r4*72/240 
  | % 9
  dis4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 10
  ais4*162/240 r4*18/240 c4*54/240 r4*6/240 ais4*432/240 r4*48/240 
  | % 11
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 12
  dis4*648/240 r4*72/240 
  | % 13
  dis4*216/240 r4*24/240 gis,4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 14
  ais4*162/240 r4*18/240 dis4*54/240 r4*6/240 dis4*432/240 r4*48/240 
  | % 15
  ais4*216/240 r4*24/240 f4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 16
  g4*648/240 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 2
  g4*162/240 r4*18/240 fis4*54/240 r4*6/240 g4*432/240 r4*48/240 
  | % 3
  c,4*216/240 r4*24/240 c4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 4
  f4*648/240 r4*72/240 
  | % 5
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 r4*24/240 
  | % 6
  d4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 7
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 8
  dis4*648/240 r4*72/240 
  | % 9
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 10
  g4*162/240 r4*18/240 fis4*54/240 r4*6/240 g4*432/240 r4*48/240 
  | % 11
  c4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 12
  dis4*648/240 r4*72/240 
  | % 13
  gis4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 dis4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 15
  ais4*216/240 r4*24/240 ais,4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 16
  dis4*648/240 
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
