% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/532.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  c''4. c8 cis c ais gis 
  | % 2
  c2 gis 
  | % 3
  ais4. dis8 cis g gis8. ais16 
  | % 4
  c1 
  | % 5
  c4. dis8 dis gis, ais c 
  | % 6
  cis2 f, 
  | % 7
  dis4. gis8 c ais gis g 
  | % 8
  gis1 
  | % 9
  ais4. dis8 dis d c ais 
  | % 10
  dis2 g, 
  | % 11
  f4. g8 gis c ais gis 
  | % 12
  g1 
  | % 13
  ais4. ais8 c ais a ais 
  | % 14
  c2 f 
  | % 15
  dis4. dis8 d c d8. ais16 
  | % 16
  dis2 cis 
  | % 17
  c4. c8 cis c ais gis 
  | % 18
  c2 gis 
  | % 19
  ais4. dis8 cis g gis8. ais16 
  | % 20
  c1 
  | % 21
  c4. dis8 dis gis, ais c 
  | % 22
  cis2 f, 
  | % 23
  dis4. gis8 c ais gis g 
  | % 24
  gis1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  dis'4. dis8 cis dis g dis 
  | % 2
  dis2 dis 
  | % 3
  g4. g8 g dis dis8. dis16 
  | % 4
  dis1 
  | % 5
  dis4. fis8 fis fis fis fis 
  | % 6
  f2 cis 
  | % 7
  c4. c8 dis dis dis dis 
  | % 8
  dis1 
  | % 9
  g4. dis8 gis gis d d 
  | % 10
  dis2 dis 
  | % 11
  d4. dis8 f gis g f 
  | % 12
  dis1 
  | % 13
  g4. g8 gis g fis g 
  | % 14
  gis2 gis 
  | % 15
  g4. g8 f dis f8. gis16 
  | % 16
  g2 dis 
  | % 17
  dis4. dis8 cis dis g dis 
  | % 18
  dis2 dis 
  | % 19
  g4. g8 g dis dis8. dis16 
  | % 20
  dis1 
  | % 21
  dis4. fis8 fis fis fis fis 
  | % 22
  f2 cis 
  | % 23
  c4. c8 dis dis dis dis 
  | % 24
  dis1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  gis'4. gis8 f dis cis' c 
  | % 2
  gis4 dis c'2 
  | % 3
  ais4. ais8 ais ais gis8. g16 
  | % 4
  gis1 
  | % 5
  gis4. c8 c gis gis gis 
  | % 6
  gis2 gis 
  | % 7
  gis4. gis8 dis' cis c ais 
  | % 8
  c1 
  | % 9
  ais4. ais8 ais ais ais ais 
  | % 10
  ais2 ais 
  | % 11
  ais4. ais8 ais d dis ais 
  | % 12
  ais1 
  | % 13
  dis,4. dis8 dis' dis dis dis 
  | % 14
  dis2 c 
  | % 15
  ais4. ais8 ais ais ais8. ais16 
  | % 16
  ais1 
  | % 17
  gis4. gis8 f dis cis' c 
  | % 18
  gis4 dis c'2 
  | % 19
  ais4. ais8 ais ais gis8. g16 
  | % 20
  gis1 
  | % 21
  gis4. c8 c gis gis gis 
  | % 22
  gis2 gis 
  | % 23
  gis4. gis8 dis' cis c ais 
  | % 24
  c1 
  | % 25
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  gis4. gis8 gis gis gis gis 
  | % 2
  gis2 gis 
  | % 3
  dis'4. dis8 dis cis c8. ais16 
  | % 4
  gis1 
  | % 5
  gis'4. gis8 gis c, cis dis 
  | % 6
  cis2 cis 
  | % 7
  dis4. dis8 dis dis dis dis 
  | % 8
  gis,1 
  | % 9
  dis'4. g8 f f gis gis 
  | % 10
  g2 dis 
  | % 11
  gis4. g8 f ais, c d 
  | % 12
  dis1 
  | % 13
  dis4. dis8 dis dis dis4 
  | % 14
  gis2 gis 
  | % 15
  ais4. ais8 ais, ais ais8. ais'16 
  | % 16
  dis,2 g 
  | % 17
  gis,4. gis8 gis gis gis gis 
  | % 18
  gis2 gis 
  | % 19
  dis'4. dis8 dis cis c8. ais16 
  | % 20
  gis1 
  | % 21
  gis'4. gis8 gis c, cis dis 
  | % 22
  cis2 cis 
  | % 23
  dis4. dis8 dis dis dis dis 
  | % 24
  gis,1 
  | % 25
  
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
