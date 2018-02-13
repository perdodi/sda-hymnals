% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh239fv.mid
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
  g''4 g f dis 
  | % 2
  d2 c 
  | % 3
  g'4 a ais g 
  | % 4
  c2 b 
  | % 5
  c8 d dis4 d4. d8 
  | % 6
  c1 
  | % 7
  g4 g f dis 
  | % 8
  d2 c 
  | % 9
  g'4 a ais g 
  | % 10
  c2 b 
  | % 11
  c8 d dis4 d4. d8 
  | % 12
  c1 
  | % 13
  g4 g gis g 
  | % 14
  f4. f8 dis2 
  | % 15
  g4 a ais g 
  | % 16
  c ais8 a a2 
  | % 17
  g g4 g 
  | % 18
  f dis d2 
  | % 19
  c1 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4 d c8 b c4 
  | % 2
  c b c2 
  | % 3
  dis8 d c4 ais ais 
  | % 4
  dis8 f g4 g2 
  | % 5
  dis8 f g4 g4. f8 
  | % 6
  dis1 
  | % 7
  dis4 d c8 b c4 
  | % 8
  c b c2 
  | % 9
  dis8 d c4 ais ais 
  | % 10
  dis8 f g4 g2 
  | % 11
  dis8 f g4 g4. f8 
  | % 12
  dis1 
  | % 13
  dis4 dis f dis 
  | % 14
  dis d ais2 
  | % 15
  dis4 dis f dis8 f 
  | % 16
  g4 g g fis 
  | % 17
  d2 dis4 d 
  | % 18
  c c c b 
  | % 19
  g1 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c'4 g gis8 d dis4 
  | % 2
  gis g8 f dis2 
  | % 3
  c'8 ais a g f4 dis8 f 
  | % 4
  g4 dis' d2 
  | % 5
  c4 c c b 
  | % 6
  g1 
  | % 7
  c4 g gis8 d dis4 
  | % 8
  gis g8 f dis2 
  | % 9
  c'8 ais a g f4 dis8 f 
  | % 10
  g4 dis' d2 
  | % 11
  c4 c c b 
  | % 12
  g1 
  | % 13
  c4 ais ais ais 
  | % 14
  c ais8 gis g2 
  | % 15
  ais4 c ais ais 
  | % 16
  dis d dis d8 c 
  | % 17
  b2 c4 d8 dis 
  | % 18
  f f, g4 gis g8 f 
  | % 19
  e1 
  | % 20
  
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
  c4 ais gis4. g8 
  | % 2
  f4 g c2 
  | % 3
  c4 f8 dis d4 dis8 d 
  | % 4
  c d dis f g2 
  | % 5
  gis4 g8 f g4 g 
  | % 6
  c,1 
  | % 7
  c4 ais gis4. g8 
  | % 8
  f4 g c2 
  | % 9
  c4 f8 dis d4 dis8 d 
  | % 10
  c d dis f g2 
  | % 11
  gis4 g8 f g4 g 
  | % 12
  c,1 
  | % 13
  c8 d dis4 d dis 
  | % 14
  gis, ais dis2 
  | % 15
  dis4 d8 c d4 dis8 d 
  | % 16
  c4 g c d 
  | % 17
  g,2 c4 ais 
  | % 18
  gis g f g 
  | % 19
  c1 
  | % 20
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #239"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Jesus, Priceless Treasure"
  
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
