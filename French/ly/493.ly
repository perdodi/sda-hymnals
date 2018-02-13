% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/493.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  ais''4 ais a8 ais c4 g8 ais 
  | % 2
  ais4 gis2 f8 g gis4 
  | % 3
  g8 gis d'4. c8 c4 ais2 ais4 dis d8 dis f4 
  | % 5
  dis8 ais d4 c2 gis8 c 
  | % 6
  ais4. f8 gis4. d8 dis2. ais'4 ais a8 ais 
  | % 8
  c ais a ais g2. 
  | % 9
  ais4 ais a8 ais c ais a ais 
  | % 10
  g2. ais8 dis dis d 
  | % 11
  d f, gis4 gis8 c c ais ais dis, 
  | % 12
  g4 g8 g g f e f c'4 
  | % 13
  d,8 d dis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  g''4 g fis8 g gis4 dis8 g 
  | % 2
  g4 f2 d8 dis f4 
  | % 3
  e8 f gis4. gis8 gis4 g2 g4 g f8 g gis4 
  | % 5
  g8 g ais4 gis2 dis8 dis 
  | % 6
  dis4. d8 d4. ais8 ais2. g'4 g fis8 g 
  | % 8
  gis g fis g dis2. 
  | % 9
  g4 g fis8 g gis g fis g 
  | % 10
  dis2. g8 ais gis4 
  | % 11
  gis8 d f4 f8 gis gis g g ais, 
  | % 12
  dis4 cis8 cis c4 c8 c d4 
  | % 13
  ais8 ais ais1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  ais'4 ais c8 ais dis4 ais8 dis 
  | % 2
  dis4 d2 ais8 ais ais4 
  | % 3
  ais8 ais ais4. d8 dis4 dis2 ais4 ais ais8 ais ais4 
  | % 5
  ais8 dis dis4 dis2 c8 gis 
  | % 6
  g4. gis8 f4. gis8 g2. dis'4 dis dis 
  | % 8
  dis8 dis dis dis ais4 ais8 ais ais4 
  | % 9
  dis dis dis dis8 dis dis dis 
  | % 10
  ais4 ais8 ais ais4 ais ais 
  | % 11
  ais d d dis dis8 g, 
  | % 12
  ais4 ais8 ais gis4 gis8 gis gis4. gis8 g1 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  dis4 dis dis8 dis dis4 dis8 dis 
  | % 2
  ais2. ais8 ais ais4 
  | % 3
  ais8 ais ais4. ais8 dis4 dis2 dis4 dis dis8 dis dis4 
  | % 5
  dis8 dis gis,4 gis2 gis8 gis 
  | % 6
  ais4. ais8 ais4. ais8 dis2. dis4 dis dis 
  | % 8
  dis8 dis dis dis dis4 dis8 g ais4 
  | % 9
  dis, dis dis dis8 dis dis dis 
  | % 10
  dis4 dis8 g ais4 dis,8 g ais4 
  | % 11
  ais ais ais, dis dis 
  | % 12
  dis dis8 dis gis,4 gis8 gis ais4. ais8 dis1 
  | % 14
  
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
