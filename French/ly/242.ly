% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/242.mid
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
  
  \time 6/4 
  
  \tempo 4 = 150 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4*384/240 r4*96/240 c4*192/240 r4*48/240 d4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 2
  ais4*384/240 r4*96/240 g4*192/240 r4*48/240 g4*384/240 r4*96/240 f4*192/240 
  r4*48/240 
  | % 3
  ais4*384/240 r4*96/240 c4*192/240 r4*48/240 d4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 4
  d4*192/240 r4*48/240 c4*192/240 r4*48/240 ais4*192/240 r4*48/240 c4*576/240 
  r4*144/240 
  | % 5
  ais4*384/240 r4*96/240 c4*192/240 r4*48/240 d4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 6
  ais4*384/240 r4*96/240 g4*192/240 r4*48/240 g4*384/240 r4*96/240 f4*192/240 
  r4*48/240 
  | % 7
  ais4*384/240 r4*96/240 c4*192/240 r4*48/240 d4*384/240 r4*96/240 dis4*192/240 
  r4*48/240 
  | % 8
  d4*384/240 r4*96/240 c4*192/240 r4*48/240 ais4*576/240 r4*144/240 
  | % 9
  d4*384/240 r4*96/240 c4*192/240 r4*48/240 ais4*576/240 r4*144/240 
  | % 10
  ais4*384/240 r4*96/240 g4*192/240 r4*48/240 f4*576/240 r4*144/240 
  | % 11
  g4*384/240 r4*96/240 ais4*192/240 r4*48/240 f4*384/240 r4*96/240 dis'4*192/240 
  r4*48/240 
  | % 12
  d4*384/240 r4*96/240 c4*192/240 r4*48/240 ais4*576/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*384/240 r4*96/240 dis4*192/240 r4*48/240 f4*384/240 r4*96/240 f4*192/240 
  r4*48/240 
  | % 2
  g4*384/240 r4*96/240 dis4*192/240 r4*48/240 dis4*384/240 r4*96/240 d4*192/240 
  r4*48/240 
  | % 3
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 f4*384/240 r4*96/240 f4*192/240 
  r4*48/240 
  | % 4
  f4*384/240 r4*96/240 d4*192/240 r4*48/240 f4*576/240 r4*144/240 
  | % 5
  d4*384/240 r4*96/240 dis4*192/240 r4*48/240 f4*384/240 r4*96/240 f4*192/240 
  r4*48/240 
  | % 6
  g4*384/240 r4*96/240 dis4*192/240 r4*48/240 dis4*384/240 r4*96/240 d4*192/240 
  r4*48/240 
  | % 7
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 f4*384/240 r4*96/240 g4*192/240 
  r4*48/240 
  | % 8
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 9
  f4*384/240 r4*96/240 dis4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 10
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 11
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 f4*384/240 r4*96/240 g4*192/240 
  r4*48/240 
  | % 12
  f4*384/240 r4*96/240 dis4*192/240 r4*48/240 d4*576/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 ais4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 2
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*384/240 
  r4*96/240 ais4*192/240 r4*48/240 
  | % 3
  ais4*384/240 r4*96/240 a4*192/240 r4*48/240 ais4*384/240 r4*96/240 d4*192/240 
  r4*48/240 
  | % 4
  ais4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*576/240 
  r4*144/240 
  | % 5
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 ais4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 6
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*384/240 
  r4*96/240 ais4*192/240 r4*48/240 
  | % 7
  ais4*384/240 r4*96/240 a4*192/240 r4*48/240 ais4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 8
  ais4*384/240 r4*96/240 a4*192/240 r4*48/240 ais4*576/240 r4*144/240 
  | % 9
  ais4*384/240 r4*96/240 f4*192/240 r4*48/240 f4*576/240 r4*144/240 
  | % 10
  g4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*576/240 r4*144/240 
  | % 11
  ais4*384/240 r4*96/240 g4*192/240 r4*48/240 ais4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 12
  f4*384/240 r4*96/240 a4*192/240 r4*48/240 ais4*576/240 
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
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*384/240 r4*96/240 d4*192/240 
  r4*48/240 
  | % 2
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 ais4*384/240 
  r4*96/240 ais4*192/240 r4*48/240 
  | % 3
  d4*384/240 r4*96/240 f4*192/240 r4*48/240 ais4*384/240 r4*96/240 ais4*192/240 
  r4*48/240 
  | % 4
  f4*384/240 r4*96/240 g4*192/240 r4*48/240 f4*576/240 r4*144/240 
  | % 5
  ais,4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*384/240 
  r4*96/240 d4*192/240 r4*48/240 
  | % 6
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 ais4*384/240 
  r4*96/240 ais4*192/240 r4*48/240 
  | % 7
  d4*384/240 r4*96/240 f4*192/240 r4*48/240 ais4*384/240 r4*96/240 dis,4*192/240 
  r4*48/240 
  | % 8
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 ais,4*576/240 r4*144/240 
  | % 9
  ais4*384/240 r4*96/240 ais4*192/240 r4*48/240 ais4*576/240 
  r4*144/240 
  | % 10
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 ais4*576/240 
  r4*144/240 
  | % 11
  dis4*384/240 r4*96/240 dis4*192/240 r4*48/240 d4*384/240 r4*96/240 c4*192/240 
  r4*48/240 
  | % 12
  f4*384/240 r4*96/240 f4*192/240 r4*48/240 ais,4*576/240 
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
