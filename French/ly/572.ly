% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/572.mid
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
  
  \tempo 4 = 60 
  \skip 2*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*15 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  c''8. ais16 gis8 dis ais'8. gis16 g4 
  | % 2
  ais8. dis,16 f8 g gis4 gis 
  | % 3
  c8. ais16 gis8 dis ais'8. gis16 g4 
  | % 4
  ais8. dis,16 f8 g gis4 gis 
  | % 5
  c8 c gis gis cis c ais4 
  | % 6
  ais8. c16 ais8 f g f dis4 
  | % 7
  c'8. ais16 gis8 dis ais'8. gis16 g4 
  | % 8
  ais8. dis,16 f8 g ais gis gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*15 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'8. cis16 c8 c dis8. dis16 dis4 
  | % 2
  cis8. cis16 cis8 cis c4 c 
  | % 3
  dis8. cis16 c8 c dis8. dis16 dis4 
  | % 4
  cis8. cis16 cis8 cis c4 c 
  | % 5
  dis8 dis f f f f g4 
  | % 6
  d8. d16 d8 d dis d dis4 
  | % 7
  dis8. cis16 c8 c dis8. dis16 dis4 
  | % 8
  cis8. cis16 cis8 cis cis c c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*15 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  dis8. dis16 dis8 gis cis8. c16 ais4 
  | % 2
  g8. g16 gis8 ais gis4 gis 
  | % 3
  dis8. dis16 dis8 gis cis8. c16 ais4 
  | % 4
  g8. g16 gis8 ais gis4 gis 
  | % 5
  c8 c c c ais ais ais4 
  | % 6
  ais8. ais16 ais8 ais ais gis g4 
  | % 7
  dis8. dis16 dis8 gis cis8. c16 ais4 
  | % 8
  g8. g16 gis8 ais gis gis gis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*15 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis8. gis16 gis8 gis dis'8. dis16 dis4 
  | % 2
  dis8. dis16 dis8 dis gis,4 gis 
  | % 3
  gis8. gis16 gis8 gis dis'8. dis16 dis4 
  | % 4
  dis8. dis16 dis8 dis gis,4 gis 
  | % 5
  gis'8 gis f f cis cis dis4 
  | % 6
  ais8. ais16 ais8 ais dis ais dis4 
  | % 7
  gis,8. gis16 gis8 gis dis'8. dis16 dis4 
  | % 8
  dis8. dis16 dis8 dis gis, gis gis2. 
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
