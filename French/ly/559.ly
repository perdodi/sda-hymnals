% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/559.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 8*61 
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 8*61 
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  dis'8 dis c' ais 
  | % 2
  c gis4 dis8 
  | % 3
  dis f gis g 
  | % 4
  gis ais4. 
  | % 5
  dis,8 dis c' ais 
  | % 6
  c gis4 dis8 
  | % 7
  dis f gis g 
  | % 8
  ais gis2 c8. c16 gis8 
  | % 10
  ais c4 gis ais8. gis16 g8 
  | % 12
  gis ais2 c8. c16 gis8 
  | % 14
  ais c4 gis ais8 ais gis4*67/96 r4*5/96 g4*19/96 r4*5/96 gis4*115/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 8*61 
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  c'8 c dis cis 
  | % 2
  dis c4 c8 
  | % 3
  c cis f dis 
  | % 4
  dis dis4. 
  | % 5
  cis8 c dis cis 
  | % 6
  dis c4 c8 
  | % 7
  c cis f dis 
  | % 8
  dis dis2 dis8. dis16 dis8 
  | % 10
  dis dis4 dis dis8. dis16 dis8 
  | % 12
  dis g2 dis8. dis16 dis8 
  | % 14
  dis dis4 dis f8 f dis4*67/96 r4*5/96 dis4*19/96 r4*5/96 dis4*115/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 8*61 
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  gis'8 gis gis g 
  | % 2
  g gis4 gis8 
  | % 3
  gis gis cis ais 
  | % 4
  gis g4. 
  | % 5
  ais8 gis gis g 
  | % 6
  g gis4 gis8 
  | % 7
  gis gis cis ais 
  | % 8
  cis c2 gis8. gis16 c8 
  | % 10
  cis dis4 c cis8. c16 ais8 
  | % 12
  c dis2 gis,8. gis16 c8 
  | % 14
  cis dis4 c cis8 cis c4*67/96 r4*5/96 ais4*19/96 r4*5/96 c4*115/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 8*61 
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  gis'8 gis gis dis 
  | % 2
  dis gis,4 gis8 
  | % 3
  gis cis cis cis 
  | % 4
  c dis4. 
  | % 5
  g8 gis gis dis 
  | % 6
  dis gis,4 gis8 
  | % 7
  gis cis cis dis 
  | % 8
  dis gis,2 gis'8. gis16 gis8 
  | % 10
  gis gis4 gis dis8. dis16 dis8 
  | % 12
  dis dis2 gis8. gis16 gis8 
  | % 14
  gis gis4 gis cis,8 cis dis4*67/96 r4*5/96 dis4*19/96 r4*5/96 gis,4*115/96 
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
