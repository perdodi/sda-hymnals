% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/457.mid
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
  
  \time 2/4 
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4 a8 g 
  | % 2
  f4 d8 f 
  | % 3
  f dis c dis 
  | % 4
  dis4 d 
  | % 5
  ais' a8 g 
  | % 6
  f4 d8 f 
  | % 7
  f4 g8 e 
  | % 8
  f2 
  | % 9
  c'4 c8 c 
  | % 10
  d4 f,8 f 
  | % 11
  g4 ais8 g 
  | % 12
  g4 f 
  | % 13
  ais c8 c 
  | % 14
  d4 ais8 d 
  | % 15
  d c ais a 
  | % 16
  ais2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 f8 dis 
  | % 2
  d4 ais8 d 
  | % 3
  d c a c 
  | % 4
  c4 ais 
  | % 5
  d f8 dis 
  | % 6
  d4 ais8 d 
  | % 7
  c4 c8 c 
  | % 8
  c2 
  | % 9
  f4 f8 f 
  | % 10
  f4 d8 d 
  | % 11
  dis4 g8 dis 
  | % 12
  dis4 d 
  | % 13
  d f8 f 
  | % 14
  f4. f8 
  | % 15
  f dis d c 
  | % 16
  d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'4 ais8 ais 
  | % 2
  ais4 f8 f 
  | % 3
  f f f a 
  | % 4
  ais4 ais 
  | % 5
  ais ais8 ais 
  | % 6
  ais4 f8 ais 
  | % 7
  a4 ais8 g 
  | % 8
  a2 
  | % 9
  a4 a8 a 
  | % 10
  ais4 ais8 ais 
  | % 11
  ais4 ais8 ais 
  | % 12
  ais4 ais 
  | % 13
  ais a8 a 
  | % 14
  ais4. ais8 
  | % 15
  ais f f f 
  | % 16
  f2 
  | % 17
  
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
  ais4 ais8 ais 
  | % 2
  ais4. ais8 
  | % 3
  f' f f f 
  | % 4
  ais,4 ais 
  | % 5
  ais ais8 ais 
  | % 6
  ais4 ais8 ais 
  | % 7
  c4 c8 c 
  | % 8
  f2 
  | % 9
  f4 f8 f 
  | % 10
  ais4 ais8 ais 
  | % 11
  dis,4 dis8 dis 
  | % 12
  ais4 ais 
  | % 13
  g' f8 f 
  | % 14
  ais4 d,8 ais 
  | % 15
  f' f f f 
  | % 16
  ais,2 
  | % 17
  
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
