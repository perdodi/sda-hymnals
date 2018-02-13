% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/456.mid
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
  
  \time 3/2 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''2. gis4 gis a 
  | % 2
  b2 gis r2 
  | % 3
  a2. a4 a gis 
  | % 4
  fis1 r2 
  | % 5
  gis2. gis4 gis a 
  | % 6
  b2 gis r2 
  | % 7
  fis2. a4 gis fis 
  | % 8
  e1 r2 
  | % 9
  e' dis cis 
  | % 10
  b b r2 
  | % 11
  e dis cis 
  | % 12
  b1 r2 
  | % 13
  gis2. gis4 gis a 
  | % 14
  b gis e2 r2 
  | % 15
  fis2. a4 gis fis 
  | % 16
  e1. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'2. e4 e fis 
  | % 2
  gis2 e r2 
  | % 3
  dis2. dis4 dis e 
  | % 4
  dis1 r2 
  | % 5
  e2. e4 e fis 
  | % 6
  gis2 e r2 
  | % 7
  e2. e4 e dis 
  | % 8
  e1 r2 
  | % 9
  e e fis 
  | % 10
  fis fis r2 
  | % 11
  e fis fis4 e 
  | % 12
  dis1 r2 
  | % 13
  e2. e4 e fis 
  | % 14
  gis e e2 r2 
  | % 15
  e2. e4 e dis 
  | % 16
  e1. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  b'2. b4 b e 
  | % 2
  e2 b r2 
  | % 3
  b2. b4 b b 
  | % 4
  b1 r2 
  | % 5
  b2. b4 b b 
  | % 6
  e2 b r2 
  | % 7
  cis2. cis4 b a 
  | % 8
  gis1 r2 
  | % 9
  b e e 
  | % 10
  e dis r2 
  | % 11
  b b ais 
  | % 12
  b1 r2 
  | % 13
  b2. b4 b e 
  | % 14
  e b b2 r2 
  | % 15
  cis2. cis4 b a 
  | % 16
  gis1. 
  | % 17
  
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
  e2. e4 e e 
  | % 2
  e2 e r2 
  | % 3
  fis2. fis4 fis e 
  | % 4
  b1 r2 
  | % 5
  e2. e4 e e 
  | % 6
  e2 e r2 
  | % 7
  a2. a4 b b, 
  | % 8
  e1 r2 
  | % 9
  gis a a 
  | % 10
  b a r2 
  | % 11
  gis fis fis 
  | % 12
  b,1 r2 
  | % 13
  e2. e4 e e 
  | % 14
  e2 gis r2 
  | % 15
  a2. fis4 b b, 
  | % 16
  e1. 
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
