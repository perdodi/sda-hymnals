% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/249.mid
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
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis8*5 gis8 
  | % 2
  g gis ais8. f16 ais2 
  | % 3
  gis4 g4. gis8 ais a 
  | % 4
  ais c gis2 dis8 dis 
  | % 5
  gis c dis8*5 c8 
  | % 6
  gis dis g4 f r8 cis' 
  | % 7
  c ais gis4. c8 ais4. dis,8 gis2 r4 
  | % 9
  dis g4. gis8 ais a 
  | % 10
  ais c gis2 dis4 
  | % 11
  gis c4. cis8 dis c 
  | % 12
  ais gis ais2. 
  | % 13
  dis,4 c'4. cis8 c ais 
  | % 14
  gis dis g4 f r8 cis' 
  | % 15
  c ais gis4. c8 ais4. dis,8 gis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c' c8*5 dis8 
  | % 2
  dis dis f8. f16 f2 
  | % 3
  f4 dis4. dis8 dis dis 
  | % 4
  g g gis2 dis8 dis 
  | % 5
  dis dis gis8*5 dis8 
  | % 6
  dis dis cis4 cis r8 f 
  | % 7
  f f dis4. dis8 cis4. cis8 c2 r4 
  | % 9
  dis dis4. dis8 dis c 
  | % 10
  cis dis c2 c4 
  | % 11
  dis gis4. gis8 gis dis 
  | % 12
  dis d dis2. 
  | % 13
  dis4 dis4. f8 dis dis 
  | % 14
  dis dis dis4 cis r8 f 
  | % 15
  f f dis4. dis8 cis4. cis8 c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis' gis8*5 c8 
  | % 2
  ais gis f8. cis'16 cis2 
  | % 3
  cis4 ais4. c8 cis c 
  | % 4
  cis dis c2 c8 c 
  | % 5
  c c c8*5 gis8 
  | % 6
  gis gis4. gis4 r8 ais 
  | % 7
  dis cis c4. r8 g4. g8 gis2 r4 
  | % 9
  g ais4. c8 g fis 
  | % 10
  g dis dis2 gis4 
  | % 11
  c dis4. dis8 dis gis, 
  | % 12
  ais ais g2. 
  | % 13
  g4 gis4. gis8 gis g 
  | % 14
  gis gis gis4 gis r8 ais 
  | % 15
  dis cis c4. gis8 g4. g8 gis2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis gis8*5 gis8 
  | % 2
  dis' c cis8. cis16 cis2 
  | % 3
  cis4 dis4. dis8 dis dis 
  | % 4
  dis dis gis2 gis8 gis 
  | % 5
  gis gis gis8*5 gis,8 
  | % 6
  c c cis4 cis r8 ais 
  | % 7
  c cis dis4. dis8 dis4. dis8 gis,2 r4 
  | % 9
  dis' dis4. dis8 dis dis 
  | % 10
  dis dis gis,2 gis'4 
  | % 11
  gis gis4. ais8 c gis 
  | % 12
  g f dis2. 
  | % 13
  dis4 gis,4. gis8 gis ais 
  | % 14
  c c cis4 cis r8 ais 
  | % 15
  c cis dis4. dis8 dis4. dis8 gis,2 
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
