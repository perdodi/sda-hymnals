% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/128-break-forth-o-beauteous-heavenly-light.mid
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
    
  \set Staff.instrumentName = "untitled"
  
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
  r2. dis'4 
  | % 2
  dis f g8 a ais4 
  | % 3
  ais a ais g 
  | % 4
  gis g f g 
  | % 5
  f2 dis4 dis 
  | % 6
  dis f g8 a ais4 
  | % 7
  ais a ais g 
  | % 8
  gis g f g 
  | % 9
  f2 dis4 f 
  | % 10
  f g gis gis 
  | % 11
  g8 f g4 f g 
  | % 12
  g g gis8 ais c4 
  | % 13
  c b c d 
  | % 14
  dis g, gis g 
  | % 15
  f2 f4 ais 
  | % 16
  c ais gis g8 gis 
  | % 17
  f2 dis 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. ais'4 
  | % 2
  c d ais8 c d4 
  | % 3
  c8 d dis4 d d 
  | % 4
  c ais8 c d4 dis 
  | % 5
  dis d ais ais 
  | % 6
  c d ais8 c d4 
  | % 7
  c8 d dis4 d d 
  | % 8
  c ais8 c d4 dis 
  | % 9
  dis d ais d8 dis 
  | % 10
  f4. e8 f e f4 
  | % 11
  f e c c8 b 
  | % 12
  c4 c c8 d dis d 
  | % 13
  d dis f4 dis f 
  | % 14
  dis8 f g4 g8 f f dis 
  | % 15
  dis2 d4 dis8 d 
  | % 16
  c4 d dis8 f g gis 
  | % 17
  c,4 ais g2 
  | % 18
  
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
  g8 gis4 ais8 g f f4 
  | % 3
  f f f g8 f 
  | % 4
  dis f g gis ais4 ais 
  | % 5
  ais4. gis8 g4 g 
  | % 6
  g8 gis4 ais8 g f f4 
  | % 7
  f f f g8 f 
  | % 8
  dis f g gis ais4 ais 
  | % 9
  ais4. gis8 g4 ais8 c 
  | % 10
  d c ais4 c d 
  | % 11
  g, c8 ais gis4 dis8 f 
  | % 12
  g gis ais c gis4 a 
  | % 13
  g g g ais 
  | % 14
  ais dis dis,8 f g4 
  | % 15
  c8 ais c a ais4 ais 
  | % 16
  ais8 gis gis g g f dis4 
  | % 17
  dis8 d16 c d4 dis2 
  | % 18
  
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
  r2. dis8 d 
  | % 2
  c4 ais dis d8 dis 
  | % 3
  f4 f, ais b 
  | % 4
  c8 d dis gis, gis' g f dis 
  | % 5
  ais'4 ais, dis dis8 d 
  | % 6
  c4 ais dis d8 dis 
  | % 7
  f4 f, ais b 
  | % 8
  c8 d dis gis, gis' g f dis 
  | % 9
  ais'4 ais, dis ais 
  | % 10
  ais'8 gis g4 f b, 
  | % 11
  c c f, c'8 d 
  | % 12
  dis4 e f fis 
  | % 13
  g g, c ais'8 gis 
  | % 14
  g f dis d c d dis c 
  | % 15
  a g a f ais4 g 
  | % 16
  gis ais c8 d dis4 
  | % 17
  gis, ais dis,2 
  | % 18
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #128"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Break Forth, O Beauteous Heavenly Light"
  
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
