% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh660fv.mid
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
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4. dis8 dis4 dis8 dis 
  | % 2
  dis4 d r4 dis 
  | % 3
  f2 ais 
  | % 4
  ais4 ais ais c 
  | % 5
  d2 c 
  | % 6
  ais r4 ais8 ais 
  | % 7
  ais4 g c ais 
  | % 8
  ais gis r4 gis 
  | % 9
  gis f ais gis 
  | % 10
  gis g r2 
  | % 11
  d' d4 d 
  | % 12
  dis2 dis,4 f 
  | % 13
  g2 g4 f 
  | % 14
  dis1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  ais'4. ais8 ais4 ais8 ais 
  | % 2
  ais4 ais r4 ais 
  | % 3
  ais2 d 
  | % 4
  dis4 g f g 
  | % 5
  f2 f4 dis 
  | % 6
  d2 r4 d8 d 
  | % 7
  dis4 dis dis dis 
  | % 8
  d d r4 d 
  | % 9
  d d d f 
  | % 10
  f dis r2 
  | % 11
  f f4 f 
  | % 12
  dis2 ais4 c 
  | % 13
  ais2 d 
  | % 14
  dis1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4. g8 g4 g8 g 
  | % 2
  gis4 gis r4 g 
  | % 3
  f2 f 
  | % 4
  g4 ais ais ais 
  | % 5
  ais2 a 
  | % 6
  ais r4 ais8 gis 
  | % 7
  g4 dis gis g 
  | % 8
  f f r4 f 
  | % 9
  f ais f ais 
  | % 10
  ais ais r2 
  | % 11
  ais ais4 ais 
  | % 12
  ais2 dis, 
  | % 13
  dis gis 
  | % 14
  g1 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  dis4. dis8 dis4 dis8 dis 
  | % 2
  f4 f r4 dis 
  | % 3
  d2 ais 
  | % 4
  dis4 dis d dis 
  | % 5
  f2 f 
  | % 6
  ais, r4 ais8 ais 
  | % 7
  dis4 dis dis dis 
  | % 8
  ais ais r4 ais 
  | % 9
  ais ais ais ais 
  | % 10
  dis dis r2 
  | % 11
  gis gis4 gis 
  | % 12
  g2 g,4 gis 
  | % 13
  ais2 ais 
  | % 14
  dis1 
  | % 15
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #660"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Glory Be to the Father"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
