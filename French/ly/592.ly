% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/592.mid
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
  
  \tempo 4 = 80 
  \skip 4*45 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 f g4. g8 gis f ais2 
  | % 3
  dis,8 f g4. dis8 f4 
  | % 4
  dis2 dis8 f g4. ais8 d c ais2 
  | % 6
  dis,8 f g dis f2 
  | % 7
  dis ais'8 ais ais4. g8 c ais gis2 
  | % 9
  gis8 gis gis4. f8 ais gis 
  | % 10
  g2 ais8 ais dis4. d8 c ais ais4 gis 
  | % 12
  g8 f dis4 dis f2 dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 dis'8 dis dis4. dis8 d d dis2 
  | % 3
  dis8 dis dis4. ais8 d4 
  | % 4
  dis2 dis8 dis dis4. g8 fis fis g2 
  | % 6
  dis8 dis dis ais d2 
  | % 7
  ais r4 dis8 g 
  | % 8
  g dis c4 c8 c c4 
  | % 9
  r4 d8 d d f g f 
  | % 10
  dis dis dis4 g8 g g g 
  | % 11
  g4 g g f 
  | % 12
  c8 c ais4 ais d2 ais1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 g'8 gis ais4. ais8 ais ais ais2 
  | % 3
  a8 a ais4. g8 gis4 
  | % 4
  g2 g8 gis ais4. ais8 a a ais2 
  | % 6
  a8 a ais g gis2 
  | % 7
  g r4 g8 ais 
  | % 8
  dis ais g4 gis8 gis gis4 
  | % 9
  r4 f8 f f ais ais4 
  | % 10
  ais8 ais ais4 ais8 ais ais ais 
  | % 11
  ais b c cis c4 c 
  | % 12
  ais8 gis g4 g gis2 g1 
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
  r2 dis8 dis dis4. dis8 f gis g2 
  | % 3
  c,8 c ais4. ais8 ais4 
  | % 4
  dis2 dis8 dis dis4. dis8 dis dis dis2 
  | % 6
  c8 b ais ais ais2 
  | % 7
  dis r4 dis8 dis 
  | % 8
  dis4 e f8 f f4 
  | % 9
  r4 ais,8 ais ais4 ais 
  | % 10
  dis8 dis dis4 dis8 dis dis dis 
  | % 11
  dis4 dis8 e f4 f 
  | % 12
  gis,8 gis ais4 ais ais2 dis1 
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
