% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/569.mid
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
  \skip 2*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*15 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis'8 c' cis c c ais ais4 
  | % 2
  dis,8 ais' c ais ais gis gis4 
  | % 3
  dis8 c' cis c ais gis g f 
  | % 4
  dis dis f g gis2 
  | % 5
  dis4 gis gis8 g g4 
  | % 6
  dis ais' ais8 gis gis4 
  | % 7
  dis c' ais8 gis g f 
  | % 8
  dis dis f g gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*15 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'8 dis f dis dis cis cis4 
  | % 2
  cis8 cis dis cis cis c c4 
  | % 3
  c8 dis f dis cis cis cis cis 
  | % 4
  c c cis cis c2 
  | % 5
  c4 c dis8 dis dis4 
  | % 6
  dis cis cis8 c c4 
  | % 7
  c dis cis8 cis cis4 
  | % 8
  c8 c cis cis c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*15 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'8 gis gis gis gis g g4 
  | % 2
  g8 g g g gis gis gis4 
  | % 3
  gis8 gis gis gis f f g gis 
  | % 4
  gis gis g ais gis2 
  | % 5
  gis4 c c8 ais ais4 
  | % 6
  g g gis8 gis gis4 
  | % 7
  gis gis f8 f g gis 
  | % 8
  gis gis g ais gis1 
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
  \skip 2*15 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis8 gis gis gis dis' dis dis4 
  | % 2
  dis8 dis dis dis gis, gis gis4 
  | % 3
  gis8 gis gis gis cis cis cis cis 
  | % 4
  dis dis dis dis gis,2 
  | % 5
  gis4 gis dis'8 dis dis4 
  | % 6
  dis dis gis8 gis gis4 
  | % 7
  gis gis cis,8 cis cis4 
  | % 8
  dis8 dis dis dis gis,1 
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
