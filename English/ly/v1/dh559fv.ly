% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh559fv.mid
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
  r2. ais''4 
  | % 2
  ais ais c c 
  | % 3
  ais2. ais4 
  | % 4
  gis g f g 
  | % 5
  f2 dis4 ais' 
  | % 6
  ais ais c c 
  | % 7
  ais2. ais4 
  | % 8
  gis g f g 
  | % 9
  f2 dis4 f 
  | % 10
  f f g g 
  | % 11
  f2. f4 
  | % 12
  g8 a ais4 c a 
  | % 13
  ais2. ais4 
  | % 14
  c ais gis g 
  | % 15
  gis2. g4 
  | % 16
  f dis dis d 
  | % 17
  dis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. dis'4 
  | % 2
  f dis dis c8 d 
  | % 3
  dis2. dis8 d 
  | % 4
  c d dis4 d dis 
  | % 5
  dis d dis dis 
  | % 6
  f dis dis dis 
  | % 7
  dis2. dis4 
  | % 8
  dis8 d dis4 dis8 d c b 
  | % 9
  c4 ais8 gis g4 ais 
  | % 10
  c d8 c ais4 dis 
  | % 11
  d2. f4 
  | % 12
  dis f dis d 
  | % 13
  d2. d4 
  | % 14
  c c c e 
  | % 15
  f2. dis8 d 
  | % 16
  c4 g8 gis ais4 ais8 gis 
  | % 17
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  f g gis dis8 f 
  | % 3
  g2. g4 
  | % 4
  gis ais ais ais 
  | % 5
  ais2 g4 g 
  | % 6
  f g gis gis 
  | % 7
  g2. g4 
  | % 8
  gis ais f d 
  | % 9
  f8 dis d4 dis dis 
  | % 10
  f ais8 a g4 ais 
  | % 11
  ais2. ais4 
  | % 12
  ais ais ais8 a g fis 
  | % 13
  g2. ais4 
  | % 14
  g f8 g gis ais c4 
  | % 15
  c2. ais4 
  | % 16
  gis dis8 f g4 f 
  | % 17
  g2. 
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
  r2. dis4 
  | % 2
  d dis gis gis, 
  | % 3
  dis'2. dis4 
  | % 4
  f g8 gis ais4 dis, 
  | % 5
  ais2 <dis, dis' >4 dis' 
  | % 6
  cis cis c8 ais gis4 
  | % 7
  dis2. dis'8 d 
  | % 8
  c4 ais gis g 
  | % 9
  gis ais dis, ais' 
  | % 10
  a ais dis,8 f g a 
  | % 11
  ais2. d4 
  | % 12
  dis d c d 
  | % 13
  g,2. g'8 f 
  | % 14
  e4 d8 e f4 c 
  | % 15
  f,2. g4 
  | % 16
  gis c ais ais 
  | % 17
  <dis dis, >2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #559"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Now Thank We All Our God"
  
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
