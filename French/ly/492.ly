% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/492.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. ais'8 ais 
  | % 2
  dis4 f g ais 
  | % 3
  c dis ais2 
  | % 4
  ais4 g f g 
  | % 5
  f4*5 ais,8 ais dis4 f 
  | % 7
  g ais c dis 
  | % 8
  ais c d ais 
  | % 9
  a d, g2 
  | % 10
  ais1 
  | % 11
  dis4 ais dis d 
  | % 12
  c1 
  | % 13
  f4 c f dis 
  | % 14
  d2 c4 ais 
  | % 15
  dis2 d4 g, 
  | % 16
  c c ais2 
  | % 17
  c4 dis dis d 
  | % 18
  dis1 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*9 <g'' dis ais >4 <ais, d gis > <ais dis ais' > <ais' g dis > 
  <c gis dis > <dis c gis > <dis, g >8 <g dis ais' > <g dis c' > 
  | % 4
  r8 <ais g dis >4 <dis, g ais > <f dis a > <dis g a, > <gis d ais >8 
  <d gis c > <gis d ais > <f d gis, >1 r8 <ais, dis g >4 <gis' d ais > 
  <ais dis, ais > <dis, g ais > <dis gis c > <gis c dis > <g dis ais' >8 
  <c dis, g > <c dis, g > r8 <d ais g >4 <g, ais d > <fis d' c > 
  <d' c fis, > <g, ais d >8 <g ais d > <g ais d > 
  | % 10
  <f gis ais d >1 
  | % 11
  g4 g ais b 
  | % 12
  c ais gis2 
  | % 13
  a4 a c c 
  | % 14
  ais2 gis4 gis 
  | % 15
  g2 f4 f 
  | % 16
  dis dis8 f g2 
  | % 17
  gis4 gis gis gis 
  | % 18
  g1 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1*10 ais'4 dis dis f 
  | % 12
  dis e f2 
  | % 13
  c4 f f f 
  | % 14
  f f dis d 
  | % 15
  dis ais b b 
  | % 16
  gis8 ais c dis dis2 
  | % 17
  dis4 c ais ais 
  | % 18
  ais1 
  | % 19
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2. ais4 
  | % 2
  dis f g ais 
  | % 3
  c dis ais2 
  | % 4
  ais4 g f g 
  | % 5
  f2 ais,2. ais4 dis f 
  | % 7
  g ais c dis 
  | % 8
  ais c d ais 
  | % 9
  a d, g2 
  | % 10
  ais1 
  | % 11
  dis,4 dis g g 
  | % 12
  gis g f2 
  | % 13
  f4 f a a 
  | % 14
  ais ais ais ais 
  | % 15
  dis,2 g4 g 
  | % 16
  gis gis dis2 
  | % 17
  gis4 gis ais ais 
  | % 18
  dis,1 
  | % 19
  
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
