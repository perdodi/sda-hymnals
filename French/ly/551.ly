% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/551.mid
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
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis' c'2 
  | % 2
  ais4 gis2 
  | % 3
  g4 g f 
  | % 4
  gis dis2 
  | % 5
  dis'4 dis cis 
  | % 6
  c c ais 
  | % 7
  gis c2. ais2 
  | % 9
  dis,4 c'2 
  | % 10
  ais4 gis2 
  | % 11
  g4 g f 
  | % 12
  gis dis2 
  | % 13
  dis'4 dis cis 
  | % 14
  ais gis c 
  | % 15
  ais ais2. gis 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis' gis2 
  | % 2
  g4 f2 
  | % 3
  dis4 dis cis 
  | % 4
  cis c2 
  | % 5
  gis'4 g2 
  | % 6
  gis4 gis g 
  | % 7
  f gis2. g2 
  | % 9
  dis4 dis2 
  | % 10
  cis4 c2 
  | % 11
  dis4 dis cis 
  | % 12
  cis c2 
  | % 13
  gis'4 ais2 
  | % 14
  f4 dis gis 
  | % 15
  g g2. dis 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  c' dis2 
  | % 2
  cis4 c2 
  | % 3
  c4 gis2 
  | % 4
  gis4 gis2 
  | % 5
  dis'4 dis2 
  | % 6
  dis4 dis cis 
  | % 7
  c dis2. dis2 
  | % 9
  g,4 gis2 
  | % 10
  g4 gis2 
  | % 11
  c4 gis2 
  | % 12
  gis4 gis2 
  | % 13
  dis'4 f2 
  | % 14
  cis4 c dis 
  | % 15
  cis cis2. c 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  gis' gis,2 
  | % 2
  dis'4 f2 
  | % 3
  c4 cis2 
  | % 4
  f4 gis2 
  | % 5
  c,4 dis2 
  | % 6
  gis4 dis2 
  | % 7
  f4 gis,2. dis'2 
  | % 9
  dis4 gis,2 
  | % 10
  dis'4 f2 
  | % 11
  c4 cis2 
  | % 12
  f4 gis2 
  | % 13
  c,4 ais2 
  | % 14
  cis4 dis2 
  | % 15
  dis4 dis2. gis, 
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
