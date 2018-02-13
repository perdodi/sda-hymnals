% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/342-is-this-a-day-of-new-beginnings-.mid
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
  
  \set Staff.instrumentName = "A"
  
}

trackBchannelB = \relative c {
  dis'4 g gis ais2 ais4 c2 
  | % 3
  c4 ais g2 
  | % 4
  dis4 g gis ais2 gis4 g f2 dis2. 
  | % 7
  g4 gis ais c2 gis4 cis2 
  | % 9
  ais4 c4. ais8 gis4 
  | % 10
  g f dis gis2 g4 f d2 dis2. 
  | % 13
  dis4 g gis ais2 ais4 c2 
  | % 15
  c4 ais g2 
  | % 16
  dis4 g gis ais2 gis4 g f2 dis2. 
  | % 19
  g4 gis ais c2 gis4 cis2 
  | % 21
  ais4 c4. ais8 gis4 
  | % 22
  g f dis gis2 g4 f d2 dis2. 
  | % 25
  dis4 g gis ais2 ais4 c2 
  | % 27
  c4 ais g2 
  | % 28
  dis4 g gis ais2 gis4 g f2 dis2. 
  | % 31
  g4 gis ais c2 gis4 cis2 
  | % 33
  ais4 c4. ais8 gis4 
  | % 34
  g f dis gis2 g4 f d2 dis2. 
  | % 37
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "B"
  
}

trackCchannelB = \relative c {
  dis' dis2 g4 c, dis 
  | % 3
  f g dis2 
  | % 4
  dis2. g4 
  | % 5
  f dis dis2 
  | % 6
  d4 dis2. 
  | % 7
  f4 dis cis c2 dis4 cis2 
  | % 9
  dis4 dis2. 
  | % 10
  d2 dis4 dis 
  | % 11
  d dis c ais 
  | % 12
  gis g2. 
  | % 13
  dis' dis2 g4 c, dis 
  | % 15
  f g dis2 
  | % 16
  dis2. g4 
  | % 17
  f dis dis2 
  | % 18
  d4 dis2. 
  | % 19
  f4 dis cis c2 dis4 cis2 
  | % 21
  dis4 dis2. 
  | % 22
  d2 dis4 dis 
  | % 23
  d dis c ais 
  | % 24
  gis g2. 
  | % 25
  dis' dis2 g4 c, dis 
  | % 27
  f g dis2 
  | % 28
  dis2. g4 
  | % 29
  f dis dis2 
  | % 30
  d4 dis2. 
  | % 31
  f4 dis cis c2 dis4 cis2 
  | % 33
  dis4 dis2. 
  | % 34
  d2 dis4 dis 
  | % 35
  d dis c ais 
  | % 36
  gis g2. 
  | % 37
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "C"
  
}

trackDchannelB = \relative c {
  dis'4 d c ais 
  | % 2
  gis g ais gis2 g4 ais2 
  | % 4
  gis4 ais c dis 
  | % 5
  d c ais gis2 g2. 
  | % 7
  cis4 c ais gis2 c4 c ais 
  | % 9
  g gis ais c 
  | % 10
  b2 g4 g 
  | % 11
  f ais gis g 
  | % 12
  f dis2. 
  | % 13
  dis'4 d c ais 
  | % 14
  gis g ais gis2 g4 ais2 
  | % 16
  gis4 ais c dis 
  | % 17
  d c ais gis2 g2. 
  | % 19
  cis4 c ais gis2 c4 c ais 
  | % 21
  g gis ais c 
  | % 22
  b2 g4 g 
  | % 23
  f ais gis g 
  | % 24
  f dis2. 
  | % 25
  dis'4 d c ais 
  | % 26
  gis g ais gis2 g4 ais2 
  | % 28
  gis4 ais c dis 
  | % 29
  d c ais gis2 g2. 
  | % 31
  cis4 c ais gis2 c4 c ais 
  | % 33
  g gis ais c 
  | % 34
  b2 g4 g 
  | % 35
  f ais gis g 
  | % 36
  f dis2. 
  | % 37
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "D"
  
}

trackEchannelB = \relative c {
  c'4 ais gis g 
  | % 2
  f dis gis, c 
  | % 3
  d dis2 d4 
  | % 4
  c ais gis g2 gis4 ais2. dis 
  | % 7
  dis4 f g gis 
  | % 8
  g f ais,2 
  | % 9
  dis4 gis g f 
  | % 10
  g2 c,4 f,2 g4 gis ais2 dis2. 
  | % 13
  c'4 ais gis g 
  | % 14
  f dis gis, c 
  | % 15
  d dis2 d4 
  | % 16
  c ais gis g2 gis4 ais2. dis 
  | % 19
  dis4 f g gis 
  | % 20
  g f ais,2 
  | % 21
  dis4 gis g f 
  | % 22
  g2 c,4 f,2 g4 gis ais2 dis2. 
  | % 25
  c'4 ais gis g 
  | % 26
  f dis gis, c 
  | % 27
  d dis2 d4 
  | % 28
  c ais gis g2 gis4 ais2. dis 
  | % 31
  dis4 f g gis 
  | % 32
  g f ais,2 
  | % 33
  dis4 gis g f 
  | % 34
  g2 c,4 f,2 g4 gis ais2 dis2. 
  | % 37
  
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
