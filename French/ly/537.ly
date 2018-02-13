% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/537.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 fis gis 
  | % 2
  b4 a gis fis 
  | % 3
  a gis r8 b b ais 
  | % 4
  cis4 b gis fis 
  | % 5
  e8*5 e8 fis gis 
  | % 6
  b4 a gis fis 
  | % 7
  gis b r8 b ais b 
  | % 8
  cis4 b gis fis 
  | % 9
  b1 
  | % 10
  cis8 e, dis e d'4 cis 
  | % 11
  cis2 b 
  | % 12
  b8 gis fis gis e'4 d 
  | % 13
  cis1 
  | % 14
  e,8 fis gis a b4 cis 
  | % 15
  e d r8 a b c 
  | % 16
  cis4 e, cis' b 
  | % 17
  a1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 e'8 dis d 
  | % 2
  cis4 cis cis cis 
  | % 3
  d d r8 d d d 
  | % 4
  d4 d d d 
  | % 5
  cis8*5 e8 dis d 
  | % 6
  cis4 cis cis cis 
  | % 7
  e e r8 e e e 
  | % 8
  dis4 dis dis dis 
  | % 9
  e1 
  | % 10
  e8 cis c cis fis4 e 
  | % 11
  dis2 dis 
  | % 12
  d8 d d d gis4 e 
  | % 13
  e1 
  | % 14
  cis8 cis e e e4 e 
  | % 15
  a a r8 fis fis fis 
  | % 16
  e4 cis e d 
  | % 17
  cis1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*5 e8 e e 
  | % 2
  e4 e a a 
  | % 3
  e e r8 gis gis gis 
  | % 4
  gis4 gis b b 
  | % 5
  a8*5 e8 e e 
  | % 6
  e4 e a a 
  | % 7
  b gis r8 gis gis gis 
  | % 8
  a4 gis fis a 
  | % 9
  gis1 
  | % 10
  e8 e e e a4 a 
  | % 11
  a2 a 
  | % 12
  gis8 b a b b4 gis 
  | % 13
  a1 
  | % 14
  a8 a cis cis b4 a 
  | % 15
  a a r8 a a a 
  | % 16
  a4 a gis gis 
  | % 17
  e1 
  | % 18
  
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
  r8*5 e8 e e 
  | % 2
  a,4 a a a 
  | % 3
  b b r8 b b b 
  | % 4
  e4 e e e 
  | % 5
  a,8*5 e'8 e e 
  | % 6
  a,4 a a a 
  | % 7
  e' e r8 e e e 
  | % 8
  b4 b b b 
  | % 9
  e1 
  | % 10
  a,8 a a a a4 a 
  | % 11
  b2 b 
  | % 12
  e8 e e e e4 e 
  | % 13
  a,1 
  | % 14
  a8 a a' a gis4 g 
  | % 15
  fis fis r8 d d dis 
  | % 16
  e4 e e e 
  | % 17
  a,1 
  | % 18
  
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
