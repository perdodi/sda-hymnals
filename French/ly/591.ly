% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/591.mid
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
  
  \tempo 4 = 120 
  \skip 1*9 
  \time 9/4 
  \skip 4*9 
  | % 8
  
  \time 6/4 
  \skip 2*21 
  \time 9/4 
  \skip 2*9 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*9 
  \time 9/4 
  \skip 4*9 
  | % 8
  
  \time 6/4 
  \skip 2*21 
  \time 9/4 
  \skip 2*9 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  r4*5 
  | % 2
  ais'4 g'2 g4 f4. g8 gis4 ais2 d,4 
  | % 4
  dis2 dis4 c'2 
  | % 5
  ais4 gis2 g4 f4*5 r4 
  | % 7
  g2 g4 f4. g8 
  | % 8
  gis4 ais d1 c4 ais2 gis4 
  | % 10
  g ais gis c,2 
  | % 11
  d4 dis1. g2 g8 g 
  | % 13
  g4. g8 g4 ais2 
  | % 14
  a4 gis2 gis4 gis2 gis8 gis gis2 gis4 
  | % 16
  g1. g2 g8 g g2 ais4 d2 c4 
  | % 19
  ais2 gis1 g4 ais gis f 
  | % 21
  g4*5 
  | % 22
  dis 
  | % 23
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*9 
  \time 9/4 
  \skip 4*9 
  | % 8
  
  \time 6/4 
  \skip 2*21 
  \time 9/4 
  \skip 2*9 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  r4*5 
  | % 2
  ais'4 g'2 dis4 d4. dis8 d4 dis2 ais4 
  | % 4
  ais2 dis4 dis2 
  | % 5
  dis4 d2 dis4 d4*5 ais4 
  | % 7
  g'2 dis4 d4. dis8 
  | % 8
  d4 g fis1 a4 g2 dis4 
  | % 10
  dis2 dis4 c2 
  | % 11
  ais4 ais1. ais2 c8 d 
  | % 13
  dis4. d8 dis4 g2 
  | % 14
  fis4 f2 f4 c2 d8 dis f2 c4 
  | % 16
  ais1. ais2 c8 d dis2 g4 fis2 d4 
  | % 19
  d2 c1 ais4 d c gis 
  | % 21
  ais4*5 
  | % 22
  g 
  | % 23
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*9 
  \time 9/4 
  \skip 4*9 
  | % 8
  
  \time 6/4 
  \skip 2*21 
  \time 9/4 
  \skip 2*9 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  r4*5 
  | % 2
  ais'4 ais2 ais4 ais4. ais8 ais4 ais2 gis4 
  | % 4
  g2 ais4 gis2 
  | % 5
  ais4 ais2 ais4 ais4*5 ais4 
  | % 7
  ais2 ais4 ais4. ais8 
  | % 8
  ais4 ais c1 dis4 d2 gis,4 
  | % 10
  ais d c gis2 
  | % 11
  gis4 g1. dis2. 
  | % 13
  dis ais ais ais ais 
  | % 16
  dis1. g2 g8 g ais2 g4 a2 a4 
  | % 19
  g2 dis1 ais2. ais4*7 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r4*105 dis4*5 
  | % 23
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*9 
  \time 9/4 
  \skip 4*9 
  | % 8
  
  \time 6/4 
  \skip 2*21 
  \time 9/4 
  \skip 2*9 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  \voiceOne
  r4*5 
  | % 2
  ais4 dis2 dis4 gis4. g8 f4 g2 ais,4 
  | % 4
  dis2 g4 gis2 
  | % 5
  g4 f2 dis4 ais4*5 ais4 
  | % 7
  dis2 dis4 gis4. g8 
  | % 8
  f4 dis d1 fis4 g2 c,4 
  | % 10
  ais2 c4 ais2 
  | % 11
  ais4 dis1. dis,2. 
  | % 13
  dis ais ais ais ais 
  | % 16
  dis1. dis'2 dis8 dis dis2 dis4 d2 fis4 
  | % 19
  g g, gis1 ais,2. ais4*7 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*105 dis,4*5 
  | % 23
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
