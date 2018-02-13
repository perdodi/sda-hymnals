% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/604.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g'''2. f2 dis4 
  | % 2
  dis2 d4 d2. 
  | % 3
  gis g2 fis4 
  | % 4
  g2. g2 r4 
  | % 5
  ais2. gis2 g4 
  | % 6
  f2 g4 gis2. 
  | % 7
  g g2 dis4 
  | % 8
  f1. 
  | % 9
  g2. f2 dis4 
  | % 10
  dis2 d4 d2. 
  | % 11
  gis ais2 gis4 
  | % 12
  g2. g2 r4 
  | % 13
  ais2. b2 b4 
  | % 14
  d2 c4 gis2. 
  | % 15
  g gis2 f4 
  | % 16
  dis1. 
  | % 17
  g2. gis2 g4 
  | % 18
  f1. 
  | % 19
  gis2. ais2 gis4 
  | % 20
  g1. 
  | % 21
  ais2. gis2 <dis g >4 
  | % 22
  f2 gis4 c2. 
  | % 23
  ais ais2 ais4 
  | % 24
  ais1. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <ais'' g >2. <gis f >2 <g dis >4 
  | % 2
  <g dis >2 <f d >4 <f d >2. 
  | % 3
  <gis c > <ais g >2 <a fis >4 
  | % 4
  <ais g >2. <ais g >2 r4 
  | % 5
  <dis ais >2. <gis, c >2 <g ais >4 
  | % 6
  <f gis >2 <g ais >4 <gis c >2. 
  | % 7
  <dis' g, > <dis g, >2 <dis, a' >4 
  | % 8
  <gis f >1. 
  | % 9
  <ais g >2. <f gis >2 <g dis >4 
  | % 10
  <g dis >2 <f d >4 <f d >2. 
  | % 11
  <gis c > <d' ais >2 <c gis >4 
  | % 12
  <g ais >2. <g ais >2 r4 
  | % 13
  <g' g, >2. <g b, >2 <g b, >4 
  | % 14
  <f d >2 <dis c >4 <c gis >2. 
  | % 15
  <ais g > <c gis >2 <f, gis >4 
  | % 16
  <dis g >1. 
  | % 17
  <ais' g >2. <gis c >2 <g ais >4 
  | % 18
  <gis f >1. 
  | % 19
  <gis c >2. <d' ais >2 <gis, c >4 
  | % 20
  <g ais >1. 
  | % 21
  <g' ais, >2. <f gis, >2 g,4 
  | % 22
  <c f, >2 <gis f' >4 f'2 fis4 
  | % 23
  <g dis ais >2. <gis d ais >2 <gis d ais >4 
  | % 24
  <g dis ais >1. 
  | % 25
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*129 c''2. 
  | % 23
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r4 g' ais dis ais g 
  | % 2
  r4 f gis ais gis f 
  | % 3
  r4 f gis ais d c 
  | % 4
  r4 ais a ais dis ais 
  | % 5
  r4 g ais dis ais g 
  | % 6
  r4 c e f c gis 
  | % 7
  r4 f a dis c f, 
  | % 8
  r4 f ais d c ais 
  | % 9
  r4 g ais dis ais g 
  | % 10
  r4 f gis ais gis f 
  | % 11
  r4 f ais d c d 
  | % 12
  r4 dis c ais g dis 
  | % 13
  r4 g dis' g dis g, 
  | % 14
  r4 c dis f dis c 
  | % 15
  r4 g ais r4 c <d ais > 
  | % 16
  r4 a ais g'2 r2 g,4 ais dis ais g 
  | % 18
  r4 gis ais d ais gis 
  | % 19
  r4 gis ais d ais gis 
  | % 20
  r4 g ais dis ais g 
  | % 21
  r4 g ais dis ais g 
  | % 22
  r4 c f gis f dis 
  | % 23
  r4 ais dis r4 ais d 
  | % 24
  r4 g, ais dis2. 
  | % 25
  
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
  <dis dis, >1. 
  | % 2
  <ais ais, > 
  | % 3
  <ais ais, > 
  | % 4
  <dis dis, > 
  | % 5
  <g g, > 
  | % 6
  <gis gis, > 
  | % 7
  <f, f' > 
  | % 8
  <ais ais, > 
  | % 9
  <dis dis, > 
  | % 10
  <ais, ais' > 
  | % 11
  <ais' ais, > 
  | % 12
  <dis, dis' > 
  | % 13
  <dis' dis, > 
  | % 14
  <gis, gis, > 
  | % 15
  <ais ais, >2. <f' f, >2 <ais ais, >4 
  | % 16
  <dis,, dis' >1. 
  | % 17
  <dis dis' > 
  | % 18
  <ais' ais, > 
  | % 19
  <ais ais, > 
  | % 20
  <dis, dis' > 
  | % 21
  <dis dis' > 
  | % 22
  <gis' gis, > 
  | % 23
  <g g, >2. <f, f' > 
  | % 24
  <dis' dis, >1. 
  | % 25
  
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
