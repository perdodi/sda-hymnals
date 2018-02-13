% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/171-thine-is-the-glory.mid
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
  
  \tempo 4 = 109 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''2 g4. gis8 
  | % 2
  ais2 dis, 
  | % 3
  f8 g gis ais gis4 g 
  | % 4
  f1 
  | % 5
  g8 gis ais c ais4 ais 
  | % 6
  dis2 ais 
  | % 7
  gis4 g f4. dis8 
  | % 8
  dis1 
  | % 9
  g8 f g gis g4 g 
  | % 10
  f2 dis 
  | % 11
  gis4 g f dis 
  | % 12
  d1 
  | % 13
  dis8 d dis f dis4 dis 
  | % 14
  c'2 a 
  | % 15
  ais4 c8 ais a4. ais8 
  | % 16
  ais1 
  | % 17
  ais2 g4. gis8 
  | % 18
  ais2 dis, 
  | % 19
  f8 g gis ais gis4 g 
  | % 20
  f1 
  | % 21
  g8 gis ais c ais4 ais 
  | % 22
  dis2 ais 
  | % 23
  gis4 g f4. dis8 
  | % 24
  dis1 
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
  dis'2 dis4. d8 
  | % 2
  dis2 dis 
  | % 3
  d8 dis f g f4 dis 
  | % 4
  d1 
  | % 5
  dis4 dis dis dis 
  | % 6
  dis2 dis 
  | % 7
  d4 dis dis d 
  | % 8
  dis1 
  | % 9
  dis8 d dis f dis4 dis 
  | % 10
  d2 c 
  | % 11
  f4 dis d c 
  | % 12
  b1 
  | % 13
  c8 b c d c4 c 
  | % 14
  dis2 dis 
  | % 15
  d4 g f f 
  | % 16
  d1 
  | % 17
  dis2 dis4. f8 
  | % 18
  dis2 dis 
  | % 19
  d8 dis f g f4 dis 
  | % 20
  d1 
  | % 21
  dis4 dis dis dis 
  | % 22
  dis2 dis 
  | % 23
  d4 dis dis d 
  | % 24
  dis1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'2 ais4. gis8 
  | % 2
  g2 ais 
  | % 3
  ais4 ais ais ais 
  | % 4
  ais1 
  | % 5
  ais4 ais ais ais 
  | % 6
  ais2 g 
  | % 7
  gis4 ais ais gis 
  | % 8
  g1 
  | % 9
  ais4 ais ais ais 
  | % 10
  gis2 g 
  | % 11
  b4 c gis g 
  | % 12
  g1 
  | % 13
  g4 g g g 
  | % 14
  f2 c' 
  | % 15
  ais4 dis8 d c4 c 
  | % 16
  ais1 
  | % 17
  g2 ais4. gis8 
  | % 18
  g2 ais 
  | % 19
  ais4 ais ais ais 
  | % 20
  ais1 
  | % 21
  ais4 ais ais ais 
  | % 22
  ais2 g 
  | % 23
  gis4 ais ais gis 
  | % 24
  g1 
  | % 25
  
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
  dis2 g4. f8 
  | % 2
  dis2 g 
  | % 3
  ais4 dis, d dis 
  | % 4
  ais1 
  | % 5
  dis8 f g gis g4 g 
  | % 6
  g2 dis 
  | % 7
  f4 g8 gis ais4 ais, 
  | % 8
  dis1 
  | % 9
  dis4 dis dis dis 
  | % 10
  b2 c 
  | % 11
  d4 dis f c 
  | % 12
  g'1 
  | % 13
  c,4 c c ais 
  | % 14
  a2 f' 
  | % 15
  g4 dis f <f, f' > 
  | % 16
  ais1 
  | % 17
  dis2 g4. f8 
  | % 18
  dis2 g 
  | % 19
  ais4 dis, d dis 
  | % 20
  ais1 
  | % 21
  dis8 f g gis g4 g 
  | % 22
  g2 dis 
  | % 23
  f4 g8 gis ais4 ais, 
  | % 24
  dis1 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #171"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Thine Is the Glory"
  
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
