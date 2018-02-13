% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/454.mid
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
  
  \time 6/8 
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'8 d dis f4 f8 
  | % 2
  dis4 gis8 c4. 
  | % 3
  cis8 cis cis cis4 ais8 
  | % 4
  c2. 
  | % 5
  ais8 a ais c4 ais8 
  | % 6
  dis4. gis, 
  | % 7
  g8 gis g f4 ais8 
  | % 8
  ais4. dis, 
  | % 9
  dis8 d dis f4 f8 
  | % 10
  dis4 gis8 c4. 
  | % 11
  c8 b c cis4 c8 
  | % 12
  f2. 
  | % 13
  f8 f f dis4 c8 
  | % 14
  cis4 dis8 c4 ais8 
  | % 15
  gis g f g4 dis8 
  | % 16
  gis2. 
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
  c'8 b c cis4 cis8 
  | % 2
  c4. dis 
  | % 3
  f8 f f f4 e8 
  | % 4
  dis2. 
  | % 5
  dis8 dis dis dis4 dis8 
  | % 6
  dis4. dis 
  | % 7
  dis8 dis dis dis4 d8 
  | % 8
  cis2. 
  | % 9
  c8 b c cis4 cis8 
  | % 10
  c4 dis8 e4. 
  | % 11
  f8 f f f4 f8 
  | % 12
  f2. 
  | % 13
  gis8 gis gis gis4 gis8 
  | % 14
  gis4 dis8 dis4 f8 
  | % 15
  dis dis dis dis4 cis8 
  | % 16
  c2. 
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
  gis'8 gis gis gis4 gis8 
  | % 2
  gis4. gis 
  | % 3
  gis8 gis gis gis4 gis8 
  | % 4
  gis2. 
  | % 5
  g8 fis g g4 g8 
  | % 6
  gis4. dis' 
  | % 7
  ais8 c ais ais4 ais8 
  | % 8
  gis4. g 
  | % 9
  gis8 gis gis gis4 gis8 
  | % 10
  gis4 c8 ais4. 
  | % 11
  a8 gis a a4 a8 
  | % 12
  ais2. 
  | % 13
  b8 b b c4 dis8 
  | % 14
  cis4 ais8 c4 cis8 
  | % 15
  c ais gis ais4 g8 
  | % 16
  gis2. 
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
  gis8 gis gis gis4 gis8 
  | % 2
  gis4. gis 
  | % 3
  cis8 cis cis cis4 cis8 
  | % 4
  gis2. 
  | % 5
  dis'8 dis dis cis4 cis8 
  | % 6
  c4. b 
  | % 7
  ais8 ais ais ais4 ais8 
  | % 8
  dis2. 
  | % 9
  gis,8 gis gis gis4 gis8 
  | % 10
  gis'4 gis8 g4. 
  | % 11
  f8 f f dis4 dis8 
  | % 12
  cis2. 
  | % 13
  d8 d d dis4 dis8 
  | % 14
  f4 g8 gis4 cis,8 
  | % 15
  dis dis dis dis4 dis8 
  | % 16
  gis,2. 
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
