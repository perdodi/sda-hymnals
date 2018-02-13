% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/567.mid
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
  f'4 g8. a16 ais4. ais8 
  | % 2
  c4. c8 d4 ais 
  | % 3
  g g8. a16 ais4 f 
  | % 4
  f4. dis8 d2 
  | % 5
  f4 g8. a16 ais4. ais8 
  | % 6
  c4. c8 d2 
  | % 7
  dis4 d8 c ais ais a ais 
  | % 8
  d4 c ais2 
  | % 9
  g4 g8 g ais4 ais 
  | % 10
  dis dis c4. c8 
  | % 11
  f f d ais g dis' d c 
  | % 12
  ais4 a ais2 
  | % 13
  
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
  d'4 dis8. dis16 d4. f8 
  | % 2
  f4. f8 f4 d 
  | % 3
  dis dis8. f16 f4 ais, 
  | % 4
  ais4. a8 ais2 
  | % 5
  d4 dis8. dis16 d4. f8 
  | % 6
  f4. f8 f2 
  | % 7
  dis4 g8 g f f f e 
  | % 8
  f4 dis d2 
  | % 9
  dis4 dis8 dis g4 g 
  | % 10
  g g f4. f8 
  | % 11
  f f f f dis g g g 
  | % 12
  f4 f f2 
  | % 13
  
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
  ais'4 ais8. c16 ais4. ais8 
  | % 2
  a4. a8 ais4 ais 
  | % 3
  ais ais8. c16 ais4 ais 
  | % 4
  g4. f8 f2 
  | % 5
  ais4 ais8. c16 ais4. ais8 
  | % 6
  a4. a8 ais2 
  | % 7
  ais4 dis8 dis d d c ais 
  | % 8
  ais4 a ais2 
  | % 9
  ais4 ais8 ais ais4 ais 
  | % 10
  c c a4. a8 
  | % 11
  ais ais ais ais ais ais f' dis 
  | % 12
  d4 c d2 
  | % 13
  
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
  ais4 ais8. ais16 ais4. d8 
  | % 2
  f4. f8 ais,4 ais 
  | % 3
  dis dis8. dis16 d4 d 
  | % 4
  c4. f8 ais,2 
  | % 5
  ais4 ais8. ais16 ais4. d8 
  | % 6
  f4. f8 ais,2 
  | % 7
  g'4 dis8 dis f f f g 
  | % 8
  f2 ais, 
  | % 9
  dis4 dis8 dis dis4 dis8 d 
  | % 10
  c4 c f4. f8 
  | % 11
  d d d d dis dis dis dis 
  | % 12
  f4 f ais,2 
  | % 13
  
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
