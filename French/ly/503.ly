% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/503.mid
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
  
  \time 6/8 
  
  \tempo 4 = 62 
  \skip 2*9 
  \time 8/8 
  \skip 1 
  | % 8
  
  \time 6/8 
  \skip 4*9 
  \time 8/8 
  \skip 1 
  | % 12
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''8 ais ais c ais dis, 
  | % 2
  dis4. d 
  | % 3
  ais'8 a ais d c gis 
  | % 4
  g2. 
  | % 5
  ais8 a ais g' f dis 
  | % 6
  dis4. c 
  | % 7
  ais8 dis4. g,8 ais 
  | % 8
  gis f g2. ais8 a ais g' 
  | % 10
  f dis dis4. c ais8 dis4. 
  | % 12
  g,8 ais gis f dis2. 
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
  <g' g' >8 <ais g' > <dis g > <g, dis' > <ais dis > dis 
  | % 2
  gis, ais r8 gis ais r8 
  | % 3
  <gis g' > <ais fis' > <f' g > <gis, gis' > <ais gis' > <d f > 
  | % 4
  g, ais r8 g ais r8 
  | % 5
  <g' g, > <fis ais, > <g dis > <ais ais, > <gis dis > <ais g > 
  | % 6
  c, dis gis gis, c dis 
  | % 7
  g g4. dis8 d 
  | % 8
  d d g, ais r8 g 
  | % 9
  ais r8 <g g' > <ais fis' > <dis g > <ais ais' > 
  | % 10
  <dis gis > g c, dis gis gis, 
  | % 11
  c dis <g dis > <g dis >4. 
  | % 12
  dis8 d d d g, ais 
  | % 13
  dis <dis ais g >4. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r2. 
  | % 2
  dis'4. d 
  | % 3
  r2. 
  | % 4
  dis4. dis 
  | % 5
  r2. 
  | % 6
  c'4. gis 
  | % 7
  r1 dis4. dis r2. c'4. gis r8*5 <gis, ais f' >4. 
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
  dis dis 
  | % 2
  f4 r8 ais,4. 
  | % 3
  d ais 
  | % 4
  dis4 r8 dis4. 
  | % 5
  dis g 
  | % 6
  gis4 r8 gis,4. 
  | % 7
  ais2 r8 ais4. dis dis dis g gis gis, ais2 
  | % 12
  r8 ais4. dis dis 
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
  dis, dis 
  | % 2
  f4 r8 ais,4. 
  | % 3
  d ais 
  | % 4
  dis4 r8 dis4. 
  | % 5
  dis g 
  | % 6
  gis4 r8 gis4. 
  | % 7
  ais2 r8 ais4. dis, dis dis g gis gis ais2 
  | % 12
  r8 ais,4. dis dis 
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
