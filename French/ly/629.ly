% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/629.mid
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
  
  \tempo 4 = 100 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 18
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 26
  
  \time 4/4 
  \skip 1*34 
  \time 6/4 
  \skip 1. 
  | % 61
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r2. gis''4 
  | % 2
  c2 dis 
  | % 3
  gis,2. g4 
  | % 4
  f gis cis a 
  | % 5
  ais2. f4 
  | % 6
  ais2 cis 
  | % 7
  dis2. cis4 
  | % 8
  c dis cis ais 
  | % 9
  gis2. c4 
  | % 10
  c c c4*5 c4 
  | % 12
  c g gis ais 
  | % 13
  c2. c4 
  | % 14
  f2 gis, 
  | % 15
  g2. cis4 
  | % 16
  c2 c 
  | % 17
  f,1 
  | % 18
  r4 dis gis2 
  | % 19
  c dis2. dis4 dis d 
  | % 21
  c d dis2 
  | % 22
  ais4 ais ais d 
  | % 23
  c ais ais g' 
  | % 24
  f dis d f 
  | % 25
  dis c c2 
  | % 26
  ais2. ais4 
  | % 27
  dis8*5 g,8 gis ais 
  | % 28
  c2. d8 c 
  | % 29
  ais8*5 f8 g gis 
  | % 30
  g2. <g dis >8 <gis f > 
  | % 31
  <ais g >8*5 <dis g, >8 <d f, > <dis g, > 
  | % 32
  <f gis, >8*5 <dis c >8 <d ais > <c gis > 
  | % 33
  ais4. dis8 <d f, >4 <f gis, > 
  | % 34
  <dis g, >2. gis,4 
  | % 35
  c2 dis 
  | % 36
  gis,2. g4 
  | % 37
  f gis cis a 
  | % 38
  ais2 ais4 f 
  | % 39
  ais2 cis 
  | % 40
  dis2. cis4 
  | % 41
  c dis cis ais 
  | % 42
  ais2 gis 
  | % 43
  r4*7 c4 
  | % 45
  ais2 ais 
  | % 46
  ais ais4 r1*2 dis,4 
  | % 49
  c'2 d 
  | % 50
  r2. <c gis >8 <cis ais > 
  | % 51
  <dis c >4. <cis ais >8 <c gis > <ais g > <gis f > <g dis > 
  | % 52
  <f cis >2. <cis' f, >4 
  | % 53
  <c dis, >2 <ais g >4. <dis ais >8 
  | % 54
  <dis c >8*5 <cis ais >8 <c gis > <cis ais > 
  | % 55
  <dis c >4. <cis ais >8 <c gis > <ais g > <gis f > <g dis > 
  | % 56
  <f cis >2. <cis' gis >4 
  | % 57
  <c gis >2 <g ais >4. <dis' ais >8 
  | % 58
  <dis c >4 <cis gis > <c gis > <g ais >8 <g ais > 
  | % 59
  <dis' c >4 <cis gis > <c gis > <g ais >8 <g ais > 
  | % 60
  <dis' c >2 <f gis, > 
  | % 61
  gis, <ais g >8*7 gis8 gis1 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*32 g''2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. dis'4 
  | % 2
  gis2 g 
  | % 3
  gis2. e4 
  | % 4
  f dis cis dis 
  | % 5
  cis2. f4 
  | % 6
  f2 f 
  | % 7
  g2. dis4 
  | % 8
  dis dis dis cis 
  | % 9
  c2. r1 gis'4 
  | % 11
  g f e2 
  | % 12
  e f4 g 
  | % 13
  gis f e e 
  | % 14
  f f f f 
  | % 15
  f f f f 
  | % 16
  f f e g 
  | % 17
  f1 
  | % 18
  r4 dis dis2 
  | % 19
  dis dis2. dis4 gis2 
  | % 21
  gis4 gis g2 
  | % 22
  g4 g gis2 
  | % 23
  gis g4 ais 
  | % 24
  gis g f2 
  | % 25
  f4 dis dis2 
  | % 26
  d2. r2 <g dis >8 <g dis > <dis g >4 <dis g > 
  | % 28
  r4 <gis f > <gis f > r2 <f d >4 <f d > r2 <dis ais >8 <dis ais > 
  <ais dis >4 r4 
  | % 31
  <g' dis > <g dis > <g dis > <g dis > 
  | % 32
  <f c > <f c > <f c > <gis f > 
  | % 33
  <g dis > <dis ais > <f ais, > <d ais > 
  | % 34
  <ais dis > <ais dis > <ais dis > dis 
  | % 35
  gis2 g 
  | % 36
  gis2. e4 
  | % 37
  f dis cis dis 
  | % 38
  cis2 cis4 f 
  | % 39
  f2 f 
  | % 40
  g2. dis4 
  | % 41
  dis dis dis cis 
  | % 42
  cis2 c 
  | % 43
  r4*7 dis4 
  | % 45
  dis2 d4 f 
  | % 46
  dis2 dis4 r1*2 dis4 
  | % 49
  dis2 gis 
  | % 50
  <dis' g, > <g, dis' > 
  | % 51
  r1 
  | % 52
  <f cis >4 <f cis > <f cis > f 
  | % 53
  <gis dis > <gis dis > <ais dis, > <g dis > 
  | % 54
  <gis dis > <gis dis > <dis gis >2 
  | % 55
  r4*5 <f cis >4 <f cis > <cis' f, > 
  | % 57
  <c dis, >2 <dis, ais' >4. <dis' dis, >8 
  | % 58
  <dis dis, >4 <cis f, > <c dis, > <dis, ais' >8 <dis ais' > 
  | % 59
  <dis' dis, >4 <cis f, > <c dis, > <dis, ais' >8 <dis ais' > 
  | % 60
  <dis' dis, >2 <f ais, > 
  | % 61
  <gis, dis > <ais dis, >8*7 <dis, gis >8 <gis dis >1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. c'4 
  | % 2
  dis2 cis 
  | % 3
  c2. c8 ais 
  | % 4
  gis4 gis ais f 
  | % 5
  f2. f4 
  | % 6
  cis'2 ais 
  | % 7
  ais2. g4 
  | % 8
  gis c ais g 
  | % 9
  gis2. r1*2 c4 
  | % 12
  c ais gis g 
  | % 13
  f gis c c 
  | % 14
  c2 c 
  | % 15
  cis2. ais4 
  | % 16
  gis2 g4 ais 
  | % 17
  gis1 
  | % 18
  r4 dis c'2 
  | % 19
  gis ais2. ais4 ais2 
  | % 21
  ais4 ais ais2 
  | % 22
  dis4 dis d2 
  | % 23
  d dis 
  | % 24
  ais ais4 d 
  | % 25
  c a a2 
  | % 26
  ais2. r2 ais8 ais ais4 ais 
  | % 28
  r4 c c r2 ais4 ais r2 g8 g g4 r4 
  | % 31
  ais ais ais ais 
  | % 32
  gis gis gis c 
  | % 33
  ais g gis f 
  | % 34
  g g g c 
  | % 35
  dis2 cis 
  | % 36
  c2. c8 ais 
  | % 37
  gis4 gis ais f 
  | % 38
  f2 f4 f 
  | % 39
  cis'2 ais 
  | % 40
  ais2. g4 
  | % 41
  gis c ais g 
  | % 42
  gis2 gis 
  | % 43
  r4*7 gis4 
  | % 45
  g2 f4 gis 
  | % 46
  g2 g4 r1*2 dis4 
  | % 49
  gis2 ais 
  | % 50
  ais ais 
  | % 51
  r1 
  | % 52
  gis4 gis gis gis 
  | % 53
  gis c cis cis 
  | % 54
  c c c2 
  | % 55
  r4*5 gis4 gis gis 
  | % 57
  gis2 g4. g8 
  | % 58
  gis4 gis gis g8 g 
  | % 59
  gis4 gis gis g8 g 
  | % 60
  gis2 cis 
  | % 61
  c cis8*7 c8 c1 
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
  r2. gis'4 
  | % 2
  gis2 dis 
  | % 3
  f2. c4 
  | % 4
  cis c ais f' 
  | % 5
  ais,2. f'4 
  | % 6
  ais2 ais 
  | % 7
  dis,2. dis4 
  | % 8
  dis dis dis dis 
  | % 9
  gis,2. r1*4 ais'4 
  | % 14
  gis gis f f 
  | % 15
  ais, ais ais ais 
  | % 16
  c c c c 
  | % 17
  f f f2 
  | % 18
  r4 dis gis2 
  | % 19
  gis g2. g4 f2 
  | % 21
  ais,4 ais dis2 
  | % 22
  dis4 dis f2 
  | % 23
  ais, dis 
  | % 24
  dis f 
  | % 25
  f4 f f,2 
  | % 26
  ais2. r2 dis8 dis dis4 dis 
  | % 28
  r4 gis gis r2 ais4 ais r2 dis,8 dis dis4 r4 
  | % 31
  dis dis dis dis 
  | % 32
  gis gis gis, gis 
  | % 33
  ais ais ais ais 
  | % 34
  dis dis dis gis 
  | % 35
  gis2 dis 
  | % 36
  f2. c4 
  | % 37
  cis c ais f' 
  | % 38
  ais,2 ais4 f' 
  | % 39
  ais2 ais 
  | % 40
  dis,2. dis4 
  | % 41
  dis dis dis dis 
  | % 42
  gis,2 gis4 dis' 
  | % 43
  gis gis gis8 g gis ais 
  | % 44
  c4 gis dis gis, 
  | % 45
  ais2 ais 
  | % 46
  dis dis4 dis 
  | % 47
  ais' ais ais8 a ais c 
  | % 48
  cis4 ais g dis 
  | % 49
  gis2 f 
  | % 50
  dis dis 
  | % 51
  r1 
  | % 52
  cis4 cis cis cis 
  | % 53
  dis dis dis dis 
  | % 54
  gis gis gis2 
  | % 55
  r4*5 cis,4 cis cis 
  | % 57
  dis2 dis4. cis8 
  | % 58
  c4 cis dis cis8 cis 
  | % 59
  c4 cis dis cis8 cis 
  | % 60
  c2 cis 
  | % 61
  dis dis8*7 gis,8 gis1 
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
