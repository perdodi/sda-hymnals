% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/316-live-out-thy-life-within-me.mid
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
    
  % [COPYRIGHT_NOTICE] Public domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  <g'' dis >4 <g dis > <g dis > <gis dis > 
  | % 2
  <g dis > <g dis >2 <f d >4 
  | % 3
  dis <dis c > <c' dis, > <ais dis, > 
  | % 4
  <gis d > <g dis >16*11 r16 
  | % 5
  <gis d >4 <ais dis, > <dis dis, > <dis dis, > 
  | % 6
  <d f, > <d f, >2 <c dis, >4 
  | % 7
  <ais g > <gis f > <ais f > <g dis > 
  | % 8
  dis <f d >16*11 r16 
  | % 9
  <f d >4 <g dis > <gis d > <ais dis, > 
  | % 10
  <c dis, > <c dis, >2 <ais dis, >4 
  | % 11
  <dis g, > <dis g, >4. <d g, >8 <c g >4 
  | % 12
  g <gis f >16*11 r16 
  | % 13
  f4 <g dis > <g dis > <gis dis > 
  | % 14
  <g dis > <g c, >2 <f c >4 
  | % 15
  <dis c > <dis c > <f c > <dis ais > 
  | % 16
  <d ais > <dis ais >16*15 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Aurelia"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  <ais' dis, >4 <ais dis, > <ais dis, > <c dis, > 
  | % 2
  <ais dis, > <ais ais, >2 <ais g, >4 
  | % 3
  <ais g, > <f gis, > <f gis, > <g ais, > 
  | % 4
  <ais ais, > <ais dis, >16*11 r16 
  | % 5
  <ais f >4 <ais g > <ais g > <b g > 
  | % 6
  <b g, > <b gis, >2 <c gis, >4 
  | % 7
  <cis ais, > <dis c, > <f d, > <ais, dis, > 
  | % 8
  <a c, > <ais ais, >16*11 r16 
  | % 9
  <ais ais, >4 <ais dis, > <ais f > <ais g > 
  | % 10
  gis gis2 <ais g >4 
  | % 11
  <c c, > <c g >4. <b f >8 <c dis, >4 
  | % 12
  <c e, > <c f, >16*11 r16 
  | % 13
  <ais d, >4 <ais dis, > <ais dis, > <c dis, > 
  | % 14
  <ais dis, > <ais gis, >2 <gis gis, >4 
  | % 15
  <gis gis, > <gis f, > <gis f, > <f ais, > 
  | % 16
  <gis ais, > <g dis >16*15 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
