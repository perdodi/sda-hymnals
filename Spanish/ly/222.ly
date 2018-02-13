% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/222.mid
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
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 dis'4 
  | % 2
  c'4. c8 c4 c4. ais8 gis4 
  | % 3
  gis4. f8 gis4 dis2 dis4 
  | % 4
  gis4. gis8 gis4 gis ais c 
  | % 5
  ais4*5 dis,4 
  | % 6
  c'4. c8 c4 c4. ais8 gis4 
  | % 7
  gis4. f8 gis4 dis2 dis4 
  | % 8
  gis4. gis8 gis4 c2 ais8 ais 
  | % 9
  gis4*5 gis4 
  | % 10
  cis4. cis8 cis4 cis2 cis8 cis 
  | % 11
  c4. c8 c4 c2 c8 ais 
  | % 12
  gis4. gis8 gis4 gis ais c 
  | % 13
  ais4*5 dis,4 
  | % 14
  c'4. c8 c4 c4. ais8 gis4 
  | % 15
  gis4. f8 gis4 dis2 dis4 
  | % 16
  gis4. gis8 gis4 c2 ais8 ais 
  | % 17
  gis4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4*5 c'4 
  | % 2
  dis4. dis8 dis4 dis4. dis8 dis4 
  | % 3
  f4. cis8 cis4 c2 c4 
  | % 4
  c4. c8 c4 dis dis dis 
  | % 5
  dis4*5 dis4 
  | % 6
  dis4. dis8 dis4 dis4. dis8 dis4 
  | % 7
  f4. cis8 cis4 c2 dis4 
  | % 8
  c4. c8 c4 dis2 cis8 cis 
  | % 9
  c4*5 c4 
  | % 10
  f4. f8 f4 f2 f8 f 
  | % 11
  dis4. dis8 dis4 dis2 dis8 cis 
  | % 12
  c4. c8 c4 dis dis dis 
  | % 13
  dis4*5 dis4 
  | % 14
  dis4. dis8 dis4 dis4. dis8 dis4 
  | % 15
  f4. cis8 cis4 c2 dis4 
  | % 16
  c4. c8 c4 dis2 cis8 cis 
  | % 17
  c4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r4*5 gis'4 
  | % 2
  gis4. gis8 gis4 gis4. g8 gis4 
  | % 3
  gis4. gis8 gis4 gis2 gis4 
  | % 4
  dis4. dis8 dis4 gis g gis 
  | % 5
  g4*5 dis4 
  | % 6
  gis4. gis8 gis4 gis4. g8 gis4 
  | % 7
  cis4. gis8 gis4 gis2 gis4 
  | % 8
  gis4. gis8 gis4 gis2 g8 g 
  | % 9
  <gis dis >4*5 gis4 
  | % 10
  gis4. gis8 gis4 gis2 gis8 gis 
  | % 11
  gis4. gis8 gis4 gis2 gis4 
  | % 12
  gis4. gis8 gis4 gis g gis 
  | % 13
  g4*5 dis4 
  | % 14
  gis4. gis8 gis4 gis4. g8 gis4 
  | % 15
  cis4. gis8 gis4 gis2 gis4 
  | % 16
  gis4. gis8 gis4 gis2 g8 g 
  | % 17
  <dis gis >4*5 
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
  r4*5 gis4 
  | % 2
  gis4. gis8 gis4 gis4. ais8 c4 
  | % 3
  cis4. cis8 f4 gis2 gis,4 
  | % 4
  gis4. gis8 gis4 c ais gis 
  | % 5
  dis'4*5 dis4 
  | % 6
  gis,4. gis8 gis4 gis4. ais8 c4 
  | % 7
  cis4. cis8 f4 gis2 c,4 
  | % 8
  dis4. dis8 dis4 dis2 dis8 dis 
  | % 9
  gis,4*5 gis'4 
  | % 10
  cis,4. cis8 cis4 cis2 cis8 cis 
  | % 11
  gis4. gis8 gis4 gis2 gis4 
  | % 12
  gis4. gis8 gis4 c ais gis 
  | % 13
  dis'4*5 dis4 
  | % 14
  gis,4. gis8 gis4 gis4. ais8 c4 
  | % 15
  cis4. cis8 f4 gis2 c,4 
  | % 16
  dis4. dis8 dis4 dis2 dis8 dis 
  | % 17
  gis,4*5 
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
