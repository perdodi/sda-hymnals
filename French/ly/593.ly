% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/593.mid
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
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*21 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 5/4 
  \skip 2 
  \tempo 4 = 50 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*21 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 5/4 
  \skip 2 
  \tempo 4 = 50 
  
}

trackBchannelB = \relative c {
  dis'8 dis c cis dis gis ais c2 ais8 gis gis4 gis8 ais gis f gis4. 
  dis4 g16 gis ais4 ais8 g4 
  | % 4
  f16 g gis4 ais8 c4 c8 ais ais c 
  | % 5
  ais4 gis8 g4 gis8 ais2. c2 r8. ais16 gis4 
  | % 7
  gis8 gis g f g4 g8 g4 dis16 dis 
  | % 8
  cis'4 cis8 cis c b c2 
  | % 9
  r8 gis16 ais c4 c8 ais ais g gis4 
  | % 10
  gis8 gis2 r8 f16 f dis4 gis8 
  | % 11
  gis g2 ais8 gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*21 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 5/4 
  \skip 2 
  \tempo 4 = 50 
  
}

trackCchannelB = \relative c {
  c'8 c gis ais c c cis dis2 cis8 c f4 f8 f f cis c4. c4 ais16 
  c cis4 cis8 cis4 
  | % 4
  cis16 cis c4 cis8 dis4 dis8 d d gis 
  | % 5
  g4 f8 dis4 f8 g2. dis2 r8. cis16 c4 
  | % 7
  c8 c c c cis4 cis8 cis4 cis16 cis 
  | % 8
  f4 f8 f dis d dis2 
  | % 9
  r8 c16 cis dis4 dis8 e e e f4 
  | % 10
  fis8 f2 r8 cis16 cis c4 c8 
  | % 11
  c cis2 cis8 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*21 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 5/4 
  \skip 2 
  \tempo 4 = 50 
  
}

trackDchannelB = \relative c {
  r4 dis8 gis4 dis8 gis4 dis8 gis4 dis8 gis4 f8 gis4 f8 gis4 
  | % 3
  dis8 gis4. r4 g8 ais4 g8 
  | % 4
  ais4 dis,8 gis4 dis8 gis4 f8 ais4 f8 ais4 ais8 dis dis2. gis,2 
  r8. g16 dis4 
  | % 7
  dis8 dis dis dis dis4 dis8 g4 g16 g 
  | % 8
  g4 g8 g g g gis2 
  | % 9
  r8 gis16 gis gis4 gis8 g g c c4 
  | % 10
  c8 cis2 r8 gis16 gis gis4 gis8 
  | % 11
  gis ais2 g8 gis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*21 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 5/4 
  \skip 2 
  \tempo 4 = 50 
  
}

trackEchannelB = \relative c {
  r8 gis2. gis cis gis dis' gis, ais dis8*9 dis2 r8. dis16 gis,4 
  | % 7
  gis8 gis gis gis ais4 ais8 dis4 dis16 dis 
  | % 8
  dis4 dis8 dis dis dis gis,2 
  | % 9
  r8 gis16 gis gis4 gis8 c c c f4 
  | % 10
  dis8 cis2 r8 cis16 cis dis4 dis8 
  | % 11
  dis dis2 dis8 gis,2. 
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
