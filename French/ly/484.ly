% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/484.mid
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
  
  \tempo 4 = 109 
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 
  | % 2
  dis dis c'4. ais8 
  | % 3
  gis2 gis4 gis 
  | % 4
  ais4. ais8 gis4 ais 
  | % 5
  c2. c4 
  | % 6
  cis4. cis8 cis4 ais 
  | % 7
  c2 c4 gis 
  | % 8
  ais4. ais8 c4 ais 
  | % 9
  gis2. gis4 
  | % 10
  ais4. ais8 gis4 ais 
  | % 11
  c2 c4 c 
  | % 12
  c4. c8 ais4 c 
  | % 13
  cis2. cis4 
  | % 14
  c dis dis c 
  | % 15
  c gis gis8 gis8*5 f4 dis gis 
  | % 17
  c4. ais8 gis2. gis4 ais4. g8 
  | % 19
  gis4 ais c2. c4 c4. c8 
  | % 21
  ais4 c cis2. cis4 c dis 
  | % 23
  dis c c gis 
  | % 24
  gis f dis gis 
  | % 25
  c4. ais8 gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. dis'4 
  | % 2
  dis dis dis4. cis8 
  | % 3
  c2 c4 dis 
  | % 4
  dis4. dis8 c4 dis 
  | % 5
  dis2. fis4 
  | % 6
  f4. f8 f4 dis 
  | % 7
  dis2 dis4 dis 
  | % 8
  f4. e8 dis4 cis 
  | % 9
  c2. c4 
  | % 10
  dis4. dis8 c4 dis 
  | % 11
  dis2 dis4 dis 
  | % 12
  dis4. dis8 fis4 fis 
  | % 13
  f2. f4 
  | % 14
  dis dis dis dis 
  | % 15
  dis dis f8 f8*5 cis4 c dis 
  | % 17
  g4. g8 gis2. c,4 dis4. dis8 
  | % 19
  c4 dis dis2. dis4 dis4. dis8 
  | % 21
  fis4 fis f2. f4 dis dis 
  | % 23
  dis dis dis dis 
  | % 24
  f cis c dis 
  | % 25
  g4. g8 gis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. dis4 
  | % 2
  dis dis dis4. dis8 
  | % 3
  dis2 dis4 gis 
  | % 4
  g4. g8 f4 g 
  | % 5
  gis2. gis4 
  | % 6
  gis4. gis8 gis4 g 
  | % 7
  gis2 gis4 gis 
  | % 8
  gis4. gis8 gis4 g 
  | % 9
  gis2. gis4 
  | % 10
  g4. g8 f4 g 
  | % 11
  gis2 gis4 gis 
  | % 12
  gis4. gis8 dis'4 dis 
  | % 13
  cis2. gis4 
  | % 14
  gis gis gis gis 
  | % 15
  gis gis gis8 gis8*5 gis4 gis c 
  | % 17
  cis4. cis8 c2. gis4 g4. g8 
  | % 19
  f4 g gis2. gis4 gis4. gis8 
  | % 21
  dis'4 dis cis2. gis4 gis gis 
  | % 23
  gis gis gis gis 
  | % 24
  gis gis gis c 
  | % 25
  cis4. cis8 c1 
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
  r2. dis4 
  | % 2
  dis dis dis4. dis8 
  | % 3
  gis,2 gis4 c 
  | % 4
  dis4. dis8 f4 dis 
  | % 5
  gis,2. gis'4 
  | % 6
  cis,4. cis8 cis4 dis 
  | % 7
  gis,2 gis4 c 
  | % 8
  cis4. cis8 dis4 dis 
  | % 9
  gis,2. gis'4 
  | % 10
  dis4. dis8 f4 dis 
  | % 11
  gis,2 gis4 gis' 
  | % 12
  gis4. gis8 gis4 gis 
  | % 13
  cis,2. cis4 
  | % 14
  gis c c gis 
  | % 15
  gis c cis8 cis8*5 cis4 dis dis 
  | % 17
  dis4. dis8 gis,2. gis'4 dis4. dis8 
  | % 19
  f4 dis gis,2. gis'4 gis4. gis8 
  | % 21
  gis4 gis cis,2. cis4 gis c 
  | % 23
  c gis gis c 
  | % 24
  cis cis dis dis 
  | % 25
  dis4. dis8 gis,1 
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
