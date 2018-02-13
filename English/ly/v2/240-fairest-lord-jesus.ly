% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/240-fairest-lord-jesus.mid
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
  dis'2 dis4 dis 
  | % 2
  f d dis2 
  | % 3
  g4. g8 g4 g 
  | % 4
  gis f g2 
  | % 5
  ais dis4 c 
  | % 6
  ais2 gis4 g 
  | % 7
  gis2 g 
  | % 8
  f1 
  | % 9
  ais2 c4 ais 
  | % 10
  ais g gis2 
  | % 11
  gis ais4 gis 
  | % 12
  gis f g g 
  | % 13
  g g ais gis 
  | % 14
  g2 f 
  | % 15
  dis1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  ais'2 c4 c 
  | % 2
  c ais ais2 
  | % 3
  dis4. dis8 dis4 e 
  | % 4
  f d dis2 
  | % 5
  dis dis4 dis 
  | % 6
  dis2 f4 dis 
  | % 7
  d2 dis 
  | % 8
  d1 
  | % 9
  dis2 dis4 dis 
  | % 10
  e2 f 
  | % 11
  c c4 c 
  | % 12
  d2 dis4 dis 
  | % 13
  f dis dis dis 
  | % 14
  dis2 d 
  | % 15
  ais1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'2 g4 g 
  | % 2
  gis f g2 
  | % 3
  ais4. ais8 c4 c 
  | % 4
  c ais ais2 
  | % 5
  g c4 gis 
  | % 6
  g2 ais 
  | % 7
  ais ais 
  | % 8
  ais1 
  | % 9
  ais2 gis4 g 
  | % 10
  g c c2 
  | % 11
  f, e4 f 
  | % 12
  f ais ais ais 
  | % 13
  b c cis c 
  | % 14
  ais2 gis 
  | % 15
  g1 
  | % 16
  
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
  dis2 c4 c 
  | % 2
  gis ais dis2 
  | % 3
  dis4. d8 c4 ais 
  | % 4
  gis ais dis2 
  | % 5
  dis gis,4 c 
  | % 6
  dis2 d4 dis 
  | % 7
  f2 dis 
  | % 8
  ais1 
  | % 9
  g2 gis4 ais 
  | % 10
  c2 f 
  | % 11
  f, g4 gis 
  | % 12
  ais2 dis4 dis 
  | % 13
  d c g gis 
  | % 14
  ais2 ais 
  | % 15
  dis1 
  | % 16
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #240"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Fairest Lord Jesus"
  
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
