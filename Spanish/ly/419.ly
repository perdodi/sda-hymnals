% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/419.mid
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
  
}

trackBchannelB = \relative c {
  f'2 f4 f 
  | % 2
  gis2 gis 
  | % 3
  cis, fis4 fis 
  | % 4
  f2. r4 
  | % 5
  ais2 ais4 ais 
  | % 6
  gis2 f4 f 
  | % 7
  f2 dis4 dis 
  | % 8
  dis2. r4 
  | % 9
  f2 f4 f 
  | % 10
  gis2 gis 
  | % 11
  ais c4 cis 
  | % 12
  c2. r4 
  | % 13
  cis2 c4 ais 
  | % 14
  gis2 f4 gis 
  | % 15
  gis2 gis4. fis8 
  | % 16
  f2. r4 
  | % 17
  ais2 c4 cis 
  | % 18
  cis2 cis,4 dis 
  | % 19
  f2 f4. dis8 
  | % 20
  cis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'2 cis4 cis 
  | % 2
  dis2 dis 
  | % 3
  cis cis4 cis 
  | % 4
  cis2. r4 
  | % 5
  cis2 fis4 fis 
  | % 6
  f2 cis4 cis 
  | % 7
  cis2 ais4 cis 
  | % 8
  c2. r4 
  | % 9
  cis2 cis4 cis 
  | % 10
  dis2 f 
  | % 11
  fis fis4 f 
  | % 12
  dis2. r4 
  | % 13
  f2 gis4 fis 
  | % 14
  f2 cis4 cis 
  | % 15
  c2 c4. c8 
  | % 16
  cis2. r4 
  | % 17
  fis2 fis4 fis 
  | % 18
  f2 cis4 cis 
  | % 19
  cis2 c4. c8 
  | % 20
  cis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'2 gis4 gis 
  | % 2
  gis2 dis 
  | % 3
  f ais4 ais 
  | % 4
  gis2. r4 
  | % 5
  fis ais cis cis 
  | % 6
  cis2 gis4 gis 
  | % 7
  ais2 g4 g 
  | % 8
  gis2. r4 
  | % 9
  gis2 gis4 gis 
  | % 10
  gis2 cis 
  | % 11
  cis gis4 gis 
  | % 12
  gis2. r4 
  | % 13
  gis cis cis cis 
  | % 14
  cis2 gis4 f 
  | % 15
  dis2 dis4. gis8 
  | % 16
  gis2. r4 
  | % 17
  cis2 c4 ais 
  | % 18
  gis2 g4 g 
  | % 19
  gis2 gis4. fis8 
  | % 20
  f2. 
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
  cis2 cis4 cis 
  | % 2
  c2 c 
  | % 3
  ais fis4 fis8 ais 
  | % 4
  cis2. r4 
  | % 5
  fis2 fis4 fis 
  | % 6
  cis2 cis4 cis 
  | % 7
  ais2 dis4 dis 
  | % 8
  gis,2. r4 
  | % 9
  cis2 cis4 cis 
  | % 10
  c2 cis 
  | % 11
  fis dis4 cis 
  | % 12
  gis'2. r4 
  | % 13
  f2 fis4 fis 
  | % 14
  cis2 cis4 cis 
  | % 15
  gis2 gis4. gis8 
  | % 16
  cis2. r4 
  | % 17
  fis,2 fis4 fis 
  | % 18
  gis2 a4 a 
  | % 19
  gis2 gis4. gis8 
  | % 20
  cis2. 
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
