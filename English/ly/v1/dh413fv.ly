% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh413fv.mid
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
  f'2 f4*64/96 g gis 
  | % 2
  g2 f 
  | % 3
  g g4*64/96 gis ais 
  | % 4
  gis4. g8 f2 
  | % 5
  c' ais4*64/96 c cis 
  | % 6
  c4. ais8 gis2 
  | % 7
  ais4. gis8 g2 
  | % 8
  f1 
  | % 9
  f2 f4*64/96 g gis 
  | % 10
  g2 f 
  | % 11
  g g4*64/96 gis ais 
  | % 12
  gis4. g8 f2 
  | % 13
  c' ais4*64/96 c cis 
  | % 14
  c4. ais8 gis2 
  | % 15
  ais4. gis8 g2 
  | % 16
  f1 
  | % 17
  c'2 gis4*64/96 ais c 
  | % 18
  ais2 ais 
  | % 19
  gis f4*64/96 g gis 
  | % 20
  g2 g 
  | % 21
  f f4*64/96 g gis 
  | % 22
  ais2 ais 
  | % 23
  gis ais4*64/96 gis ais 
  | % 24
  c1 
  | % 25
  f,2 f4*64/96 g gis 
  | % 26
  g2 f 
  | % 27
  g g4*64/96 gis ais 
  | % 28
  gis4. g8 f2 
  | % 29
  c' ais4*64/96 c cis 
  | % 30
  c4. ais8 gis2 
  | % 31
  ais4. gis8 g2 
  | % 32
  f1 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 c 
  | % 2
  e f 
  | % 3
  f e 
  | % 4
  f c 
  | % 5
  c dis4*128/96 f4*64/96 
  | % 6
  g2 f 
  | % 7
  f e 
  | % 8
  f1 
  | % 9
  c2 c 
  | % 10
  e f 
  | % 11
  f e 
  | % 12
  f c 
  | % 13
  c dis4*128/96 f4*64/96 
  | % 14
  g2 f 
  | % 15
  f e 
  | % 16
  f1 
  | % 17
  dis2 dis 
  | % 18
  dis dis 
  | % 19
  c f 
  | % 20
  f e 
  | % 21
  f c 
  | % 22
  f dis 
  | % 23
  c f 
  | % 24
  e1 
  | % 25
  c2 c 
  | % 26
  e f 
  | % 27
  f e 
  | % 28
  f c 
  | % 29
  c dis4*128/96 f4*64/96 
  | % 30
  g2 f 
  | % 31
  f e 
  | % 32
  f1 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'2 c 
  | % 2
  c gis 
  | % 3
  cis c 
  | % 4
  c4. ais8 gis2 
  | % 5
  dis' ais4*128/96 gis4*64/96 
  | % 6
  c2 c 
  | % 7
  cis4. c8 ais2 
  | % 8
  gis1 
  | % 9
  gis2 c 
  | % 10
  c gis 
  | % 11
  cis c 
  | % 12
  c4. ais8 gis2 
  | % 13
  dis' ais4*128/96 gis4*64/96 
  | % 14
  c2 c 
  | % 15
  cis4. c8 ais2 
  | % 16
  gis1 
  | % 17
  gis2 gis 
  | % 18
  gis g 
  | % 19
  gis c 
  | % 20
  c c 
  | % 21
  f, gis 
  | % 22
  gis g 
  | % 23
  gis f 
  | % 24
  g1 
  | % 25
  gis2 c 
  | % 26
  c gis 
  | % 27
  cis c 
  | % 28
  c4. ais8 gis2 
  | % 29
  dis' ais4*128/96 gis4*64/96 
  | % 30
  c2 c 
  | % 31
  cis4. c8 ais2 
  | % 32
  gis1 
  | % 33
  
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
  f,2 gis 
  | % 2
  c cis 
  | % 3
  ais c 
  | % 4
  f f 
  | % 5
  gis g4*128/96 f4*64/96 
  | % 6
  e2 f 
  | % 7
  ais, c 
  | % 8
  f1 
  | % 9
  f,2 gis 
  | % 10
  c cis 
  | % 11
  ais c 
  | % 12
  f f 
  | % 13
  gis g4*128/96 f4*64/96 
  | % 14
  e2 f 
  | % 15
  ais, c 
  | % 16
  f1 
  | % 17
  gis,2 c 
  | % 18
  dis dis 
  | % 19
  f gis, 
  | % 20
  c c 
  | % 21
  f dis 
  | % 22
  cis dis 
  | % 23
  f4 dis cis2 
  | % 24
  c1 
  | % 25
  f,2 gis 
  | % 26
  c cis 
  | % 27
  ais c 
  | % 28
  f f 
  | % 29
  gis g4*128/96 f4*64/96 
  | % 30
  e2 f 
  | % 31
  ais, c 
  | % 32
  f1 
  | % 33
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #413"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "God Has Spoken by His Prophets"
  
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
