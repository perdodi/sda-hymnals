% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/527.mid
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
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 2/4 
  \skip 1. 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 2/4 
  \skip 1. 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4 g8 gis ais4 ais8 g 
  | % 2
  gis4 g gis2 
  | % 3
  f8 g gis ais d c ais gis 
  | % 4
  g4 gis ais2 
  | % 5
  g4 g8 gis ais4 ais8 g 
  | % 6
  gis4 g gis2 
  | % 7
  f8 g gis ais d c ais gis 
  | % 8
  g4 f dis2 
  | % 9
  ais'4. ais8 dis ais ais g 
  | % 10
  gis4 gis gis2 
  | % 11
  gis4. gis8 d' c ais gis 
  | % 12
  g4 gis ais2 
  | % 13
  dis4. d8 c2 
  | % 14
  d4 c8 c ais1 dis4 d8 dis 
  | % 16
  d c ais gis g4 f 
  | % 17
  dis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 2/4 
  \skip 1. 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'4 dis8 f g4 g8 dis 
  | % 2
  f4 e f2 
  | % 3
  d8 dis f g ais gis g f 
  | % 4
  dis4 f g2 
  | % 5
  dis4 dis8 f g4 g8 dis 
  | % 6
  f4 e f2 
  | % 7
  d8 dis f g ais gis g f 
  | % 8
  dis4 d dis2 
  | % 9
  g4. g8 g4 g8 dis 
  | % 10
  f dis d c d2 
  | % 11
  f4. f8 ais gis g f 
  | % 12
  dis4 f g2 
  | % 13
  g4. ais8 gis2 
  | % 14
  gis4 gis8 gis gis1 g4 ais 
  | % 16
  ais8 gis g f dis4 d 
  | % 17
  dis1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 2/4 
  \skip 1. 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4 ais8 ais dis4 dis8 ais 
  | % 2
  ais2 ais 
  | % 3
  ais4 ais ais ais 
  | % 4
  ais ais dis2 
  | % 5
  ais4 ais8 ais dis4 dis8 ais 
  | % 6
  ais2 ais 
  | % 7
  ais4 ais ais ais 
  | % 8
  ais gis g2 
  | % 9
  dis'8 dis dis dis ais ais ais4 
  | % 10
  ais8 ais ais ais ais2 
  | % 11
  ais8 ais ais ais ais ais ais4 
  | % 12
  ais8 ais ais ais dis2 
  | % 13
  ais8 ais dis dis dis dis dis4 
  | % 14
  ais ais8 ais ais1 ais4 dis 
  | % 16
  dis c ais gis 
  | % 17
  g1 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 2/4 
  \skip 1. 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis4 dis8 dis dis4 dis8 dis 
  | % 2
  ais2 ais 
  | % 3
  ais4 ais ais ais 
  | % 4
  dis dis dis2 
  | % 5
  dis4 dis8 dis dis4 dis8 dis 
  | % 6
  ais2 ais 
  | % 7
  ais4 ais ais ais 
  | % 8
  ais ais dis2 
  | % 9
  dis8 dis dis dis dis dis dis4 
  | % 10
  ais8 ais ais ais ais2 
  | % 11
  ais8 ais ais ais ais ais ais4 
  | % 12
  dis8 dis dis dis dis2 
  | % 13
  dis8 dis dis g gis gis gis4 
  | % 14
  ais dis,8 dis d1 dis4 g 
  | % 16
  gis gis ais ais, 
  | % 17
  dis1 
  | % 18
  
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
