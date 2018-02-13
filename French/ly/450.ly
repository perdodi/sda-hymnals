% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/450.mid
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
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 ais gis 
  | % 2
  gis8 g g4 r4 
  | % 3
  ais gis g 
  | % 4
  g8. gis16 gis4 r4 
  | % 5
  dis' cis c 
  | % 6
  c ais gis 
  | % 7
  ais cis8. ais16 c8. gis16 
  | % 8
  c4 ais r4 
  | % 9
  dis cis c 
  | % 10
  c8 cis cis4 r4 
  | % 11
  cis c ais 
  | % 12
  ais8 c c4 r4 
  | % 13
  f, f' dis 
  | % 14
  dis cis c8 gis 
  | % 15
  f ais gis4 g 
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
  dis'4 dis dis 
  | % 2
  dis dis r4 
  | % 3
  f dis dis 
  | % 4
  dis dis r4 
  | % 5
  gis ais gis 
  | % 6
  gis g f 
  | % 7
  dis dis8. dis16 dis8. dis16 
  | % 8
  dis2 r4 
  | % 9
  fis f f 
  | % 10
  f f r4 
  | % 11
  e dis dis 
  | % 12
  dis dis r4 
  | % 13
  f f8 g gis4 
  | % 14
  g2 gis8 dis 
  | % 15
  f4 dis dis 
  | % 16
  dis2. 
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
  c'4 cis c 
  | % 2
  c8 ais ais4 r4 
  | % 3
  cis c ais 
  | % 4
  cis8. c16 c4 r4 
  | % 5
  dis dis dis 
  | % 6
  dis cis c 
  | % 7
  ais g8. g16 gis8. gis16 
  | % 8
  gis4 g r4 
  | % 9
  c ais a 
  | % 10
  gis8 ais ais4 r4 
  | % 11
  ais gis g 
  | % 12
  g8 gis gis4 r4 
  | % 13
  gis ais c 
  | % 14
  dis2 dis8 dis 
  | % 15
  cis4 c ais 
  | % 16
  c2. 
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
  gis'4 g gis 
  | % 2
  dis dis r4 
  | % 3
  cis dis dis 
  | % 4
  gis gis r4 
  | % 5
  c g gis 
  | % 6
  dis e f 
  | % 7
  g dis8. dis16 gis,8. c16 
  | % 8
  dis2 r4 
  | % 9
  dis f f 
  | % 10
  ais, ais r4 
  | % 11
  cis dis dis 
  | % 12
  gis, gis r4 
  | % 13
  cis cis c 
  | % 14
  ais dis gis,8 c 
  | % 15
  cis ais dis4 dis 
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
