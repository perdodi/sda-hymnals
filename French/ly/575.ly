% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/575.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  ais''4 a8 ais g g c ais 
  | % 2
  a2 ais 
  | % 3
  ais4 a8 ais c4 ais 
  | % 4
  a g f2 
  | % 5
  f4 f8 f g g a a 
  | % 6
  ais4 c d8 ais a gis 
  | % 7
  g4 c ais a 
  | % 8
  ais1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'4 dis8 f dis dis g g 
  | % 2
  f4 dis d2 
  | % 3
  d4 dis8 d c4 g' 
  | % 4
  f e f2 
  | % 5
  d4 f8 f dis dis dis dis 
  | % 6
  d4 f f8 f dis f 
  | % 7
  dis4 g f dis 
  | % 8
  d1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  f4 f8 f ais ais c c 
  | % 2
  c2 ais 
  | % 3
  ais4 f8 f f4 d' 
  | % 4
  c ais a2 
  | % 5
  ais4 ais8 ais ais ais f f 
  | % 6
  f2 f8 d' c ais 
  | % 7
  ais4 dis d c 
  | % 8
  ais1 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  ais4 c8 d dis dis dis e 
  | % 2
  f4 fis g2 
  | % 3
  ais,4 c8 ais a4 ais 
  | % 4
  c c f2 
  | % 5
  ais,4 d8 d dis dis c c 
  | % 6
  ais4 a ais8 ais c d 
  | % 7
  dis4 c f f 
  | % 8
  ais,1 
  | % 9
  
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
