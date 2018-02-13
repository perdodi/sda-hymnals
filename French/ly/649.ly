% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/649.mid
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
  
  \tempo 4 = 60 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 60 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  c''8 c4 c8 cis cis4 cis8 cis cis4 r16 cis c4 c ais 
  | % 2
  c8 cis dis f dis c dis4 d8. d16 dis2 c8 c4 c8 
  | % 3
  dis dis4 dis8 e4 e8. e16 f4 f gis g8 f dis c 
  | % 4
  ais cis c4 dis2 r8. cis16 c2 dis, 
  | % 5
  gis8 ais c4. dis,4 dis8 f4 gis8 cis4 f,8 dis gis ais c4. dis 
  f4 dis8 dis2 c8 gis dis'4. f4 d8 dis2. r4. dis,2 gis8 ais c4. 
  dis,4 dis8 f4 gis8 cis4 f,8 dis gis ais c4. dis e4 e8 f4. gis8 
  g f dis4. dis2 
  | % 10
  r8 cis c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 60 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  gis''8 gis4 gis8 gis gis4 gis8 g ais4 r16 ais gis4 gis g 
  | % 2
  gis8 ais c cis c gis c4 b8. b16 c2 gis8 gis4 gis8 
  | % 3
  c c4 c8 c4 c8. c16 c4 c f dis8 cis c gis 
  | % 4
  gis ais gis4 g2 r8. ais16 gis2 c8 c c c 
  | % 5
  c4 dis8 dis dis c c c f4. cis4 cis8 c2. ais8 ais ais ais ais4 
  c8 c c c c c ais ais ais ais4 gis8 g ais c cis2. c8 c c c c r8 dis 
  | % 8
  dis dis c c c f4. cis4 cis8 c2. c8 
  | % 9
  c c c c c c4. f8 dis cis c4. ais2 
  | % 10
  r8 ais gis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 60 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  dis8 dis4 dis8 f f4 f8 ais g4 r16 g gis4 dis dis 
  | % 2
  dis8 dis gis4 gis8 dis16 f g4 g8. g16 c,2 dis8 dis4 dis8 
  | % 3
  gis gis4 gis8 ais4 ais8. ais16 gis4 gis gis gis8 gis gis dis 
  | % 4
  f f dis4 dis2 r8. dis16 dis2 dis8 dis dis dis 
  | % 5
  dis4 gis8 gis gis gis gis gis gis4. gis4 gis8 gis2. g8 g g 
  g g4 gis8 gis gis gis gis gis g g g gis4 f8 dis g gis ais4. r4. dis,8 
  dis dis dis dis r8 gis 
  | % 8
  gis gis gis gis gis gis4. gis4 gis8 gis2. gis8 
  | % 9
  gis gis ais ais ais gis4. gis4 gis8 gis4. g2 
  | % 10
  r8 dis dis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 60 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  gis8 gis4 gis8 cis cis4 cis8 dis dis4 r16 dis gis,4 gis dis'8 
  cis 
  | % 2
  c ais gis4 gis8 gis g4 g8. g16 c,2 gis'8 gis4 gis8 
  | % 3
  gis' gis4 gis8 g4 g8. g16 f4 f cis cis8 cis gis4 
  | % 4
  cis8 cis dis4 dis,2 r8. dis16 gis2 gis8 gis gis gis 
  | % 5
  gis4 gis8 gis gis gis gis gis cis4. f4 cis8 gis2. dis'8 dis 
  dis dis dis4 gis,8 gis gis gis gis gis ais ais ais ais 
  | % 7
  ais ais dis8*9 gis,8 gis gis gis gis r8 gis 
  | % 8
  gis gis gis gis gis cis4. f4 cis8 gis2. gis'8 
  | % 9
  gis gis g g g f4. cis4 cis8 dis4. dis2 
  | % 10
  r8 dis gis,2. 
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
