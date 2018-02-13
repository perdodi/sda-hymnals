% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/554.mid
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
  dis'4 dis8 dis f4 f8 f 
  | % 2
  g4 g ais2 
  | % 3
  dis,4 dis8 dis f4 f 
  | % 4
  g g ais ais 
  | % 5
  c c8 c ais4 ais8 ais 
  | % 6
  gis4 gis g2 
  | % 7
  f4 f8 f g4 g8 g 
  | % 8
  a4 a ais ais 
  | % 9
  dis, dis8 dis f4 f8 f 
  | % 10
  g4 g ais2 
  | % 11
  dis,4 dis8 dis f4 f8 f 
  | % 12
  g4 g ais2 
  | % 13
  c4 c ais ais 
  | % 14
  d d dis4. ais8 
  | % 15
  ais c ais gis g4 f 
  | % 16
  dis1 
  | % 17
  
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
  g'4 g8 g ais4 d8 d 
  | % 2
  dis4 dis d2 
  | % 3
  g,4 g8 g ais4 d 
  | % 4
  dis dis dis dis 
  | % 5
  dis dis8 dis dis4 dis8 dis 
  | % 6
  c4 d dis2 
  | % 7
  ais4 ais8 ais ais4 dis8 d 
  | % 8
  c4 dis d d 
  | % 9
  g, g8 g ais4 d8 d 
  | % 10
  ais4 dis d2 
  | % 11
  g,4 g8 g ais4 d8 d 
  | % 12
  ais4 dis d dis 
  | % 13
  dis gis dis g 
  | % 14
  gis gis g4. dis8 
  | % 15
  dis dis dis f dis4 d 
  | % 16
  ais1 
  | % 17
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r1*14 dis8 dis g gis ais4 ais, 
  | % 16
  dis1 
  | % 17
  
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
  dis,4 ais' d ais 
  | % 2
  dis, ais' f' ais, 
  | % 3
  dis, ais' d ais 
  | % 4
  dis ais' g dis 
  | % 5
  gis gis, g g' 
  | % 6
  f ais, dis ais' 
  | % 7
  d, d dis c 
  | % 8
  f f, ais8 gis' g f 
  | % 9
  dis4 ais d ais 
  | % 10
  dis ais' f ais, 
  | % 11
  dis, ais' d ais 
  | % 12
  dis ais' f g 
  | % 13
  gis dis' g, dis' 
  | % 14
  f, ais, dis4. ais'8 
  | % 15
  g gis ais c ais4 gis 
  | % 16
  g1 
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
