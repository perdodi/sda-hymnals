% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/608.mid
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
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*7 f'8 
  | % 2
  f f r8 f g g r4 
  | % 3
  a8 f g a ais2 
  | % 4
  a8 c c c c2 
  | % 5
  c4. c8 b4 ais 
  | % 6
  a1 
  | % 7
  r2 g4 a 
  | % 8
  ais2 r8 a a ais 
  | % 9
  c8*5 c8 d a 
  | % 10
  ais8*5 g8 g a 
  | % 11
  ais8*5 ais8 c g 
  | % 12
  a8*5 c8 c c 
  | % 13
  f8*5 a,8 ais c 
  | % 14
  d2 d8 f e d 
  | % 15
  c4. ais8 a4 g 
  | % 16
  f8*5 r2 c'8 c c c r2 c8 c c c c r4. ais8 ais ais ais r2 a8 
  a a a r2 c8 c c c r2 ais8 ais ais ais ais r4. a8 g f g c ais 
  ais 
  | % 24
  a4 d8 d c f e d 
  | % 25
  c4. ais8 a4 g 
  | % 26
  f1 
  | % 27
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*7 f'8 
  | % 2
  c c r8 c c c r4 
  | % 3
  c8 d e f g4 e 
  | % 4
  f8 a g f e2 
  | % 5
  e4. e8 f4 g 
  | % 6
  f1 
  | % 7
  r2 e4 f 
  | % 8
  g2 r8*5 f8 f f f f r4. e8 e e e e r4. e8 e e e r2 f8 f f f 
  r2 a8 a a a r2 ais8 ais ais ais d c ais 
  | % 15
  a4. g8 f4 e 
  | % 16
  f d8 cis c r2 g'8 g g g r2 a8 a a a a r4. e8 e e e r2 f8 f 
  f f r2 a8 a a a r2 f8 f f f f r4. f8 e c e e f g 
  | % 24
  f4 f8 f f d' c ais 
  | % 25
  a4. g8 f4 e 
  | % 26
  f1 
  | % 27
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1 
  | % 2
  a'4 a ais ais 
  | % 3
  a c c g8 g 
  | % 4
  c c ais a g2 
  | % 5
  g4. g8 g4 c 
  | % 6
  c1 
  | % 7
  r2 c4 c 
  | % 8
  c1 
  | % 9
  r8 a a a a a r4. g8 g g g g r4. g8 g g g r2 c8 c c c r2 c8 
  c c c r2 f8 f f f f r8 f 
  | % 15
  f c c c c4 ais 
  | % 16
  a ais8 ais a r2 e'8 e e e r2 f8 f f f f r4. c8 c c c r2 c8 
  c c c r2 f8 f f f r2 d8 d d d d r4. c8 ais a g g g c 
  | % 24
  c4 ais8 ais a r4 f'8 
  | % 25
  f c c c c4 ais 
  | % 26
  a1 
  | % 27
  
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
  r1 
  | % 2
  f4 f e e 
  | % 3
  f c c c8 c 
  | % 4
  c1 
  | % 5
  c4. c8 d4 e 
  | % 6
  f f8 f e4 d 
  | % 7
  c1*2 r8 f f f f f r4. c8 c c c c r4. c8 c c c r2 f8 f f f r2 f8 
  f f f r2 ais8 ais ais ais ais r8 ais 
  | % 15
  c c, c c c4 c 
  | % 16
  f8*5 a8 g a 
  | % 17
  ais8*5 g8 f g 
  | % 18
  a2 a8 f e f 
  | % 19
  g8*5 e8 d e 
  | % 20
  f8*5 a8 ais b 
  | % 21
  c8*5 a8 g f 
  | % 22
  d2 d8 d e d 
  | % 23
  c8*5 c8 d e 
  | % 24
  f2 f8 r4 f8 
  | % 25
  c' c, c c c4 c 
  | % 26
  f1 
  | % 27
  
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
