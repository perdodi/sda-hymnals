% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/462.mid
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
  
  \tempo 4 = 80 
  \skip 2*33 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*33 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  g''8 g g gis g f ais4. ais ais,8 dis f g gis g 
  | % 2
  f2. g8 g g gis g f ais4. ais 
  | % 3
  ais8 gis c, d g8. f16 dis2. g8 dis' d c ais gis 
  | % 4
  g4. g g8 d dis f dis d c2. 
  | % 5
  g'8 dis' d c ais gis g4. g f8 e f a d8. c16 
  | % 6
  ais4 a8 gis2. g8 g g gis g f ais4. 
  | % 7
  ais ais,8 dis f g gis g f2. g8 g g 
  | % 8
  gis g f ais4. ais ais8 gis c, d g8. f16 dis8*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*33 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  dis'8 dis dis d d d dis4. g ais,8 ais d dis dis dis 
  | % 2
  dis4. d dis8 dis dis d d d dis4. e 
  | % 3
  f8 f c ais d8. d16 dis2. dis8 g f dis g f 
  | % 4
  dis4. dis d8 d c d c b c2. 
  | % 5
  dis8 g f dis g f dis4. dis d8 cis d f f8. dis16 
  | % 6
  d4 dis8 f2. dis8 dis dis d d d dis4. 
  | % 7
  g ais,8 ais d dis dis dis dis4. d dis8 dis dis 
  | % 8
  d d d dis4. e f8 f c ais d8. d16 dis8*7 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*33 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  ais'8 ais ais ais ais ais ais4. dis g,8 g ais ais c ais 
  | % 2
  a4. ais ais8 ais ais ais ais ais ais4. cis 
  | % 3
  c8 c gis f ais8. gis16 g2. c8 c c c c c 
  | % 4
  c4. c b8 b c g g g dis2. 
  | % 5
  c'8 c c c c c c4. c ais8 ais ais c a8. a16 
  | % 6
  ais4 f8 ais2. ais8 ais ais ais ais ais ais4. 
  | % 7
  dis g,8 g ais ais c ais a4. ais ais8 ais ais 
  | % 8
  ais ais ais ais4. cis c8 c gis f ais8. gis16 g8*7 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*33 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  dis8 dis dis f g gis g4. dis dis8 dis ais dis dis dis 
  | % 2
  f4. ais, dis8 dis dis f g gis g4. g 
  | % 3
  gis8 gis f ais, ais8. ais16 dis2. c8 c c c c c 
  | % 4
  c4. c g'8 g g g, g g c2. 
  | % 5
  c8 c c c c c c4. c f8 f f f f8. f16 
  | % 6
  ais,4 c8 d2. dis8 dis dis f g gis g4. 
  | % 7
  dis dis8 dis ais dis dis dis f4. ais, dis8 dis dis 
  | % 8
  f g gis g4. g gis8 gis f ais, ais8. ais16 dis8*7 
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
