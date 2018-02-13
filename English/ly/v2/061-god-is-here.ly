% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/061-god-is-here.mid
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


  \key c \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelC = \relative c {
  \voiceThree
  f'4 cis <c f > <ais cis >2 <c cis >4 <cis cis' > <gis' c > 
  | % 3
  <fis ais > <fis ais > <f gis >2 
  | % 4
  cis4 f <cis f > dis 
  | % 5
  cis <c ais' > <cis gis' > <dis fis > 
  | % 6
  <cis f > cis c2 
  | % 7
  <cis gis' > <c f >4 <ais cis >2 <c cis >4 <cis cis' > <gis' c > 
  | % 9
  <fis ais > <fis ais > <f gis >2 
  | % 10
  cis4 f <cis f > dis 
  | % 11
  cis <c ais' > <cis gis' > <dis fis > 
  | % 12
  <cis f > <c dis >2. 
  | % 13
  <b dis >2 <b f' >4 <dis fis >2 <fis ais >4 gis4. ais8 
  | % 15
  <f b >4 <gis b > fis f 
  | % 16
  <dis gis >2 <gis ais >4 c 
  | % 17
  cis <fis, dis' > f fis 
  | % 18
  <dis c' > <cis ais' >2. 
  | % 19
  cis'4 gis <c, f > cis2 cis4 b' ais 
  | % 21
  <cis, gis' > <f ais > dis gis 
  | % 22
  dis' cis <fis, c' > cis' 
  | % 23
  gis <cis, ais' > cis2 
  | % 24
  <c dis >4 <gis cis >2. 
  | % 25
  
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  gis''2 r2*5 ais2 r4 fis4. gis8 r1 dis2. 
  | % 7
  r1*3 ais'2 r4 fis4. gis8 r4*13 fis2 
  | % 15
  r2 ais 
  | % 16
  r2. fis2 r4 cis'2 
  | % 18
  r1 
  | % 19
  cis,2 r1 fis2 
  | % 21
  r2 ais 
  | % 22
  fis r4 cis2 
}

trackBchannelD = \relative c {
  \voiceTwo
  cis4 f <gis, gis' > <ais f' >2 <gis f' >4 <fis ais' >4. <gis c' >8 
  | % 3
  <ais cis' > <c dis' > <cis cis' >4 cis c 
  | % 4
  <ais f' > <cis ais' > <ais ais' > ais'4. gis8 <dis fis >4 <f gis > 
  <fis ais > 
  | % 6
  <fis ais > gis2 fis4 
  | % 7
  <f gis >2 <gis, gis' >4 <ais f' >2 <gis f' >4 <fis ais' >4. 
  <gis c' >8 
  | % 9
  <ais cis' > <c dis' > <cis cis' >4 cis c 
  | % 10
  <ais f' > <cis ais' > <ais ais' > ais'4. gis8 <dis fis >4 <f gis > 
  <fis ais > 
  | % 12
  <fis ais > gis2. 
  | % 13
  b,4 ais <gis gis' > dis' 
  | % 14
  fis <dis dis' > b gis 
  | % 15
  <cis cis' > <fis cis' > <fis cis' >2 
  | % 16
  gis4 fis <f cis' > <dis dis' > 
  | % 17
  <cis ais' > <c ais' > cis dis 
  | % 18
  <f a > <ais, ais' >2. 
  | % 19
  <f' gis >2 <gis, gis' >4 <ais f' >2 <cis f >4 <dis fis >2 
  | % 21
  <f cis' >4 <gis ais > <fis ais > <f d' > 
  | % 22
  dis' ais <dis, fis > gis 
  | % 23
  cis fis, gis gis, 
  | % 24
  <gis fis' > <cis f >2. 
  | % 25
  
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  gis'2 r1*2 cis2 
  | % 4
  r2. dis,2 r4*17 cis'2 
  | % 10
  r2. dis,2 r4*7 fis2 r4 ais2 r4 dis2 
  | % 15
  r1 
  | % 16
  c2 r1 ais2 
  | % 18
  r1*4 dis,2 r4 f2 r4 f2 
  | % 24
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
  \context Voice = voiceF \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
