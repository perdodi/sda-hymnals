% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/535.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*15 
  \time 11/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'8. g16 a4 a ais a8. gis16 a2 f4 a8. ais16 c4 c 
  | % 2
  d c8. b16 c2. c4 d ais8 a g4 a8. ais16 c2 a4 g f e8 f g4 f 
  e f g g 
  | % 4
  a a8 a b4 g c2. c,8. c16 f4 f g 
  | % 5
  a a2 g4 g8. a16 ais4 ais a g c2. c4 f f e d c g g gis a 
  | % 7
  a b g c2 c4 c,8. c16 f4 f g a 
  | % 8
  a2 g4 g8. a16 ais4 ais a g c2. 
  | % 9
  c4 f f e d c a f ais a a 
  | % 10
  a g g2 f 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4 f f f f8. f16 f2 f4 f8. g16 a4 f 
  | % 2
  f f8. f16 f2. a4 ais f f e8. e16 f2 f4 c c c8 c d4 b c2. e4 
  | % 4
  f f8 f f4 f e2. c8. c16 c4 c c 
  | % 5
  c c2 c4 e8. e16 e4 e f c c e 
  | % 6
  f e f f f f e d c e f 
  | % 7
  f f f e2 e4 c8. c16 c4 c c c 
  | % 8
  c2 c4 e8. e16 e4 e e e f e f 
  | % 9
  ais a c ais gis a e f f f f 
  | % 10
  d e e2 f 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'8. ais16 c4 c d c8. b16 c2 a4 c f c 
  | % 2
  ais c8. d16 c2. f4 f d d c8. c16 c2 c4 ais a c8 c b4 g g2. 
  c4 
  | % 4
  c c8 c d4 b c2. ais8. ais16 a4 a a 
  | % 5
  a ais2 ais4 c8. c16 c4 c c ais a ais 
  | % 6
  c c c c c c c b c c c 
  | % 7
  c d b c2 c4 ais8. ais16 a4 a a a 
  | % 8
  ais2 ais4 c8. c16 c4 c c c c2. 
  | % 9
  g'4 f f f f f e d d c c 
  | % 10
  c ais ais2 a 
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
  f4 f f f f8. f16 f2 f4 f f a 
  | % 2
  ais a8. gis16 a2. f4 ais d8 c ais4 ais8. ais16 a2 f4 e f a8 
  a g4 g, c d e c 
  | % 4
  f f8 e d4 g c,2. g'8. g16 f4 c f 
  | % 5
  c e c e ais8. a16 g4 c, d e f g 
  | % 6
  a ais a a gis gis g f e c f 
  | % 7
  e d g c,2 c4 e8. e16 f4 c f c 
  | % 8
  e c e ais8. a16 g4 c, c' ais a ais a 
  | % 9
  g f a ais b c cis d g, c c 
  | % 10
  c, c c2 f 
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
