% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh050fv.mid
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
  g''2 g4 f 
  | % 2
  dis2 ais' 
  | % 3
  c4 ais ais gis 
  | % 4
  g1 
  | % 5
  g2 gis4 ais 
  | % 6
  c2 ais 
  | % 7
  gis4 f g a 
  | % 8
  ais1 
  | % 9
  g2 g4 f 
  | % 10
  dis2 ais' 
  | % 11
  ais4 gis gis g 
  | % 12
  f1 
  | % 13
  f2 g4 gis 
  | % 14
  g f dis gis 
  | % 15
  g2 f 
  | % 16
  dis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'2 d4 d 
  | % 2
  dis2 dis 
  | % 3
  dis4 d dis f 
  | % 4
  dis1 
  | % 5
  dis2 dis4 dis 
  | % 6
  dis2 dis 
  | % 7
  dis4 f dis dis 
  | % 8
  d1 
  | % 9
  dis2 d4 d 
  | % 10
  dis2 dis 
  | % 11
  dis4 dis e e 
  | % 12
  f1 
  | % 13
  d2 dis4 d 
  | % 14
  dis d dis f 
  | % 15
  dis2 d 
  | % 16
  dis1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  ais'2 ais4 gis 
  | % 2
  g2 dis 
  | % 3
  dis4 ais' ais ais 
  | % 4
  ais1 
  | % 5
  ais2 gis4 g 
  | % 6
  gis2 g 
  | % 7
  c4 ais ais dis, 
  | % 8
  f1 
  | % 9
  g4 gis ais gis 
  | % 10
  g2 dis'4 d 
  | % 11
  c c c ais 
  | % 12
  gis1 
  | % 13
  ais2 ais4 ais 
  | % 14
  ais gis g c 
  | % 15
  ais2. gis4 
  | % 16
  g1 
  | % 17
  
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
  dis2 ais4 ais 
  | % 2
  c2 g 
  | % 3
  gis4 ais c d 
  | % 4
  dis1 
  | % 5
  dis4 d c ais 
  | % 6
  gis2 dis' 
  | % 7
  f4 d dis c 
  | % 8
  ais1 
  | % 9
  dis2 ais4 ais 
  | % 10
  c2 g 
  | % 11
  gis4. ais8 c4 c 
  | % 12
  f1 
  | % 13
  gis2 g4 f 
  | % 14
  dis ais c gis 
  | % 15
  ais2 ais 
  | % 16
  dis1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #50"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Abide With Me"
  
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
