% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/598.mid
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
  
  \tempo 4 = 100 
  \skip 2*45 
  \time 12/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*45 
  \time 12/4 
  
}

trackBchannelB = \relative c {
  dis'2 c'8 ais gis2 c,8 cis dis2 f8 c dis4. dis 
  | % 2
  ais'2 g8 dis cis2 c8 cis f2 dis8 ais c2. 
  | % 3
  c'2 gis8 f dis2 c8 cis dis2 gis8 g f4. f 
  | % 4
  f2 cis'8 c ais2 f8 gis g4. c2 r8 ais gis2. dis'2 c8 cis dis2 
  c8 gis gis2 g8 gis ais4. 
  | % 6
  ais cis2 ais8 c cis2 ais8 c cis2 c8 ais c2. dis,2 c'8 ais gis2 
  c,8 cis dis2 gis8 g f4. 
  | % 8
  f f2 cis'8 c ais2 f8 gis g4. c2 r8 ais 
  | % 9
  gis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*45 
  \time 12/4 
  
}

trackCchannelB = \relative c {
  r8*99 gis''2 gis8 gis gis2 gis8 dis f2 e8 f g4. 
  | % 6
  g g2 g8 gis ais2 g8 gis ais2 gis8 g gis2. c,2 dis8 cis c2 gis8 
  ais c2 c8 dis cis4. 
  | % 8
  cis cis2 f8 f f2 d8 d dis4. dis2 r8 cis 
  | % 9
  c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*45 
  \time 12/4 
  
}

trackDchannelB = \relative c {
  r4. <c' dis >2. <gis' dis c >4. r4. <c, dis >2. <dis c >4. 
  | % 2
  r4. <cis dis ais' >2. <ais cis g' >4. r4. <cis ais >2. <c gis >4. 
  | % 3
  r4. <gis' dis c >2. <c, dis >4. r4. <gis' dis c >2. <gis, cis f >4. 
  | % 4
  r4. <f' cis ais >2. <ais, cis f >4. r4. <c' gis dis >2 r8 <cis, g' ais > 
  <c dis gis >2. c2 dis8 cis c2 dis8 c c2 c8 c dis4. 
  | % 6
  dis dis2 dis8 dis dis2 dis8 dis dis2 dis8 dis dis2. gis,2 gis8 
  gis gis2 dis8 dis gis2 gis8 gis gis4. 
  | % 8
  gis ais2 ais8 a ais2 ais8 ais ais4. gis2 r8 g 
  | % 9
  gis1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*45 
  \time 12/4 
  
}

trackEchannelB = \relative c {
  <gis gis' >2. <gis gis' > <gis gis' > <gis' gis, > 
  | % 2
  <dis, dis' > <dis dis' > <dis' dis, > <gis, gis' > 
  | % 3
  <gis' gis, > <gis gis, > <gis gis, > cis, 
  | % 4
  ais ais dis1 r8 <gis, gis' >2. gis'2 gis8 gis gis2 gis8 gis 
  f2 f8 f dis4. 
  | % 6
  dis dis2 dis8 dis dis2 dis8 dis dis2 dis8 dis gis,2. gis2 gis8 
  gis gis2 gis8 gis gis2 gis8 c cis4. 
  | % 8
  cis ais2 ais8 c cis2 ais8 ais dis4. dis2 r8 dis 
  | % 9
  gis,1. 
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
