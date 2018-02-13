% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/091-ye-watchers-and-ye-holy-ones.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'2 dis4 f 
  | % 2
  g dis g gis 
  | % 3
  ais1 
  | % 4
  dis,2 dis4 f 
  | % 5
  g dis g gis 
  | % 6
  ais1 
  | % 7
  dis4 d c2 
  | % 8
  ais dis4 d 
  | % 9
  c2 ais 
  | % 10
  dis dis4 ais 
  | % 11
  ais gis g gis 
  | % 12
  ais1 
  | % 13
  dis2 dis4 ais 
  | % 14
  ais gis g gis 
  | % 15
  ais1 
  | % 16
  gis4 g f2 
  | % 17
  dis gis4 g 
  | % 18
  f2 dis 
  | % 19
  dis'4 d c2 
  | % 20
  ais dis4 d 
  | % 21
  c2 ais 
  | % 22
  gis4 g f1. dis1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  ais'2 dis1 dis2 
  | % 3
  dis d 
  | % 4
  dis dis4 d 
  | % 5
  dis2 dis 
  | % 6
  dis d 
  | % 7
  ais'4 ais ais gis 
  | % 8
  g2 dis4 f 
  | % 9
  g f d2 
  | % 10
  ais'4 gis g2. f4 dis2 
  | % 12
  dis d 
  | % 13
  dis4 f dis d 
  | % 14
  dis dis2. 
  | % 15
  dis4 d g f 
  | % 16
  dis dis dis d 
  | % 17
  dis2 dis4 dis 
  | % 18
  dis d c2 
  | % 19
  g'4 f g f 
  | % 20
  d2 g2. f2 c4 
  | % 22
  c dis dis2 
  | % 23
  d1 
  | % 24
  ais 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'2 g4 gis 
  | % 2
  ais g c2 
  | % 3
  ais ais4 gis 
  | % 4
  ais c ais gis 
  | % 5
  ais2 c 
  | % 6
  ais ais4 gis 
  | % 7
  dis' dis dis2 
  | % 8
  dis g,4 ais 
  | % 9
  ais a ais2 
  | % 10
  dis dis2. ais4 ais gis 
  | % 12
  f2 ais 
  | % 13
  ais ais2. c4 d c 
  | % 15
  ais1 
  | % 16
  c4 c c ais 
  | % 17
  ais2 c4 ais 
  | % 18
  c gis g2 
  | % 19
  g4 ais ais a 
  | % 20
  ais2 ais 
  | % 21
  g4 gis f g 
  | % 22
  gis ais c2 
  | % 23
  ais gis 
  | % 24
  g1 
  | % 25
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  dis2 dis2. dis8 d c4 f 
  | % 3
  ais,2 ais'4 gis 
  | % 4
  g gis g f 
  | % 5
  dis d c f 
  | % 6
  ais,2 ais'4 gis 
  | % 7
  g g gis2 
  | % 8
  dis c4 d 
  | % 9
  dis f ais,2 
  | % 10
  g'4 f dis d 
  | % 11
  c d dis c 
  | % 12
  ais2 ais'4 gis 
  | % 13
  g gis g f 
  | % 14
  dis c' ais gis 
  | % 15
  g f dis d 
  | % 16
  c ais gis2 
  | % 17
  g f4 g 
  | % 18
  gis ais c2 
  | % 19
  c4 d dis f 
  | % 20
  ais,2 c4 d 
  | % 21
  dis f d e 
  | % 22
  f g gis2 
  | % 23
  ais ais, 
  | % 24
  <dis, dis' >1 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "MIDI6"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #91"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Ye Watchers and Ye Holy Ones"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
