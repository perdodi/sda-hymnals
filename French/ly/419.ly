% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/419.mid
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
  
}

trackBchannelB = \relative c {
  g''4*384/240 r4*96/240 f4*192/240 r4*48/240 dis4*192/240 r4*48/240 
  | % 2
  gis4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 3
  f4*192/240 r4*48/240 g4*192/240 r4*48/240 gis4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 4
  dis4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 5
  ais'4*384/240 r4*96/240 c4*192/240 r4*48/240 ais4*96/240 r4*24/240 c4*96/240 
  r4*24/240 
  | % 6
  d4*192/240 r4*48/240 ais4*192/240 r4*48/240 g4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 7
  ais4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 8
  c'4*384/240 r4*96/240 ais4*384/240 r4*96/240 
  | % 9
  g4*384/240 r4*96/240 f4*192/240 r4*48/240 dis4*192/240 r4*48/240 
  | % 10
  gis4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 11
  f4*192/240 r4*48/240 g4*192/240 r4*48/240 gis4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 12
  ais4*768/240 r4*192/240 
  | % 13
  dis4*384/240 r4*96/240 ais4*192/240 r4*48/240 gis4*192/240 
  r4*48/240 
  | % 14
  g4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 15
  dis'4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 16
  ais4*384/240 r4*96/240 gis4*384/240 r4*96/240 
  | % 17
  d'4*384/240 r4*96/240 c4*192/240 r4*48/240 ais4*192/240 r4*48/240 
  | % 18
  ais4*576/240 r4*144/240 gis4*192/240 r4*48/240 
  | % 19
  g4*192/240 r4*48/240 g4*192/240 r4*48/240 gis4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 20
  ais4*384/240 r4*96/240 ais4*192/240 r4*288/240 
  | % 21
  f'4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 22
  ais4*384/240 r4*96/240 gis4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 23
  f4*192/240 r4*48/240 f4*192/240 r4*48/240 gis4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 24
  dis4*768/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*192/240 r4*48/240 
  | % 2
  d4*384/240 r4*96/240 dis4*384/240 r4*96/240 
  | % 3
  f4*192/240 r4*48/240 e4*192/240 r4*48/240 f4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 4
  ais4*384/240 r4*96/240 ais4*384/240 r4*96/240 
  | % 5
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 6
  d4*192/240 r4*48/240 f4*192/240 r4*48/240 dis4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 7
  f4*192/240 r4*48/240 dis4*192/240 r4*48/240 dis4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 8
  dis4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 9
  dis4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 10
  d4*576/240 r4*144/240 dis4*192/240 r4*48/240 
  | % 11
  f4*192/240 r4*48/240 e4*192/240 r4*48/240 f4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 12
  f4*768/240 r4*192/240 
  | % 13
  g4*384/240 r4*96/240 f4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 14
  dis4*384/240 r4*96/240 f4*384/240 r4*96/240 
  | % 15
  g4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 16
  g4*384/240 r4*96/240 f4*384/240 r4*96/240 
  | % 17
  gis4*384/240 r4*96/240 gis4*192/240 r4*48/240 gis4*192/240 
  r4*48/240 
  | % 18
  g4*576/240 r4*144/240 dis4*192/240 r4*48/240 
  | % 19
  dis4*192/240 r4*48/240 dis4*192/240 r4*48/240 f4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 20
  dis4*384/240 r4*96/240 dis4*192/240 r4*288/240 
  | % 21
  gis4*384/240 r4*96/240 d4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 22
  dis4*192/240 r4*48/240 cis4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 23
  dis4*192/240 r4*48/240 dis4*192/240 r4*48/240 d4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 24
  ais4*768/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'4*384/240 r4*96/240 gis4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 2
  ais4*384/240 r4*96/240 ais4*384/240 r4*96/240 
  | % 3
  c4*192/240 r4*48/240 ais4*192/240 r4*48/240 c4*192/240 r4*48/240 gis4*192/240 
  r4*48/240 
  | % 4
  g4*384/240 r4*96/240 f4*384/240 r4*96/240 
  | % 5
  ais4*384/240 r4*96/240 ais r4*24/240 a4*96/240 r4*24/240 g4*96/240 
  r4*24/240 a4*96/240 r4*24/240 
  | % 6
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 7
  d4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 8
  a4*192/240 r4*48/240 f4*192/240 r4*48/240 ais4*384/240 r4*96/240 
  | % 9
  ais4*384/240 r4*96/240 gis4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 10
  ais4*576/240 r4*144/240 ais4*192/240 r4*48/240 
  | % 11
  c4*192/240 r4*48/240 ais4*192/240 r4*48/240 c4*192/240 r4*48/240 gis4*192/240 
  r4*48/240 
  | % 12
  ais4*768/240 r4*192/240 
  | % 13
  ais4*384/240 r4*96/240 d4*192/240 r4*48/240 ais4*192/240 r4*48/240 
  | % 14
  ais4*384/240 r4*96/240 b4*384/240 r4*96/240 
  | % 15
  c4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*192/240 r4*48/240 cis4*192/240 
  r4*48/240 
  | % 16
  cis4*384/240 r4*96/240 c4*384/240 r4*96/240 
  | % 17
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 f'4*192/240 r4*48/240 
  | % 18
  dis4*384/240 r4*96/240 d4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 19
  ais4*192/240 r4*48/240 ais4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 ais4*192/240 r4*48/240 
  | % 20
  ais4*384/240 r4*96/240 ais4*192/240 r4*288/240 
  | % 21
  d4*192/240 r4*48/240 ais4*192/240 r4*48/240 gis4*192/240 r4*48/240 gis4*192/240 
  r4*48/240 
  | % 22
  g4*384/240 r4*96/240 dis4*384/240 r4*96/240 
  | % 23
  gis4*192/240 r4*48/240 gis4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 gis4*192/240 r4*48/240 
  | % 24
  <g dis >4*768/240 
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
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 dis4*192/240 r4*48/240 
  | % 2
  f4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 3
  gis4*192/240 r4*48/240 g4*192/240 r4*48/240 f4*192/240 r4*48/240 gis,4*192/240 
  r4*48/240 
  | % 4
  ais4*384/240 r4*96/240 ais4*384/240 r4*96/240 
  | % 5
  g'4*384/240 r4*96/240 f4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 6
  ais,4*192/240 r4*48/240 d4*192/240 r4*48/240 dis4*384/240 r4*96/240 
  | % 7
  f4*192/240 r4*48/240 f4*192/240 r4*48/240 f4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 8
  ais,4*384/240 r4*96/240 ais4*384/240 r4*96/240 
  | % 9
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 10
  f4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 11
  gis4*192/240 r4*48/240 g4*192/240 r4*48/240 f4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 12
  d4*768/240 r4*192/240 
  | % 13
  dis4*384/240 r4*96/240 ais'4*192/240 r4*48/240 d,4*192/240 
  r4*48/240 
  | % 14
  dis4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 15
  c4*192/240 r4*48/240 d4*192/240 r4*48/240 dis4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 16
  e4*384/240 r4*96/240 f4*384/240 r4*96/240 
  | % 17
  f4*384/240 r4*96/240 dis4*192/240 r4*48/240 d4*192/240 r4*48/240 
  | % 18
  dis4*576/240 r4*144/240 gis4*192/240 r4*48/240 
  | % 19
  ais4*192/240 r4*48/240 ais4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 gis4*192/240 r4*48/240 
  | % 20
  g4*384/240 r4*96/240 g4*192/240 r4*288/240 
  | % 21
  ais,4*384/240 r4*96/240 ais4*192/240 r4*48/240 d4*192/240 r4*48/240 
  | % 22
  dis4*192/240 r4*48/240 g,4*192/240 r4*48/240 gis4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 23
  c4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 r4*48/240 ais4*192/240 
  r4*48/240 
  | % 24
  dis,4*768/240 
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
