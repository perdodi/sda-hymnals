% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/574-o-master-let-me-walk-with-thee.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  g''4 g g gis2 g4 f2 
  | % 3
  f4 f2. 
  | % 4
  ais4 ais gis g2 dis'4 dis d 
  | % 6
  c ais2. 
  | % 7
  ais4 c ais dis2 d4 d c 
  | % 9
  ais gis2 g4 
  | % 10
  f2 dis4 gis2 g4 f c 
  | % 12
  d dis2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4 dis dis dis2 dis4 c2 
  | % 3
  c4 d2. 
  | % 4
  d4 dis f dis2 g4 g f 
  | % 6
  dis d2. 
  | % 7
  f4 f f dis2 dis4 dis2 
  | % 9
  dis4 dis d dis 
  | % 10
  d2 c4 f2 dis4 c2 
  | % 12
  ais4 ais2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  ais'4 ais ais c2 ais4 c2 
  | % 3
  f,4 ais2. 
  | % 4
  ais4 ais ais ais2 ais4 a2 
  | % 6
  a4 ais2. 
  | % 7
  d4 c d ais2 ais4 gis2 
  | % 9
  ais4 ais2 ais4 
  | % 10
  gis2 g4 ais2 ais4 gis2 
  | % 12
  f4 g2. 
  | % 13
  
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
  dis4 dis dis dis2 dis4 gis,2 
  | % 3
  a4 ais2. 
  | % 4
  ais4 c d dis2 c4 f2 
  | % 6
  f4 ais,2. 
  | % 7
  gis'4 gis gis g2 g4 gis2 
  | % 9
  g4 f2 dis4 
  | % 10
  ais2 c4 d2 dis4 gis, f 
  | % 12
  ais dis2. 
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
