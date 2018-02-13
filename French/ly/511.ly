% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/511.mid
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
  
  \time 2/4 
  
  \tempo 4 = 91 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8 a'' gis a ais4 e 
  | % 2
  a g c,2 
  | % 3
  c8 a' gis a ais4 e 
  | % 4
  f g a2 
  | % 5
  r8 c b c e4 d 
  | % 6
  d ais a2 
  | % 7
  a8 c b c g4 c 
  | % 8
  b d c2 
  | % 9
  r8 c b c e2 
  | % 10
  r8 d ais d c2 
  | % 11
  c8 a g a ais2 
  | % 12
  r8 e f g a2 
  | % 13
  r8 c b ais a4 c 
  | % 14
  f c d2 
  | % 15
  d8 f e d c2 
  | % 16
  r8 a ais e f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8 f' f f e4 c 
  | % 2
  e e c2 
  | % 3
  c8 f f f e4 c 
  | % 4
  c e f2 
  | % 5
  r8 f f f g4 e 
  | % 6
  ais g f2 
  | % 7
  f8 f f f e4 g 
  | % 8
  f f e2 
  | % 9
  r8 a gis a ais2 
  | % 10
  r8 ais g ais a2 
  | % 11
  a8 f e f g2 
  | % 12
  r8 c, c e f2 
  | % 13
  r8 a gis g f4 f 
  | % 14
  a f f2 
  | % 15
  f8 d' c ais a2 
  | % 16
  r8 f e c c c d cis 
  | % 17
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8 c' b c c4 ais 
  | % 2
  c ais a2 
  | % 3
  a8 c b c c4 c 
  | % 4
  c c c2 
  | % 5
  r8 a gis a ais4 ais 
  | % 6
  e' c c2 
  | % 7
  c8 a gis a c4 e 
  | % 8
  d b c1 r8 c e d 
  | % 10
  c2 r8 f e d 
  | % 11
  c4 c r8 c e d 
  | % 12
  c c c c c2 
  | % 13
  r8 c c c c4 a 
  | % 14
  c c ais2 
  | % 15
  ais r8 f' e d 
  | % 16
  c c c ais a a ais ais 
  | % 17
  a2 
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
  r8 f f f g4 g 
  | % 2
  c, c f2 
  | % 3
  f8 f f f g4 ais 
  | % 4
  a g f2 
  | % 5
  r8 f f f c4 c 
  | % 6
  c e f2 
  | % 7
  f8 f f f g4 g 
  | % 8
  g g c,1 r8 c c c 
  | % 10
  c2 r8 f f f 
  | % 11
  f4 f r8 c c c 
  | % 12
  c ais' a g f d c a 
  | % 13
  f c' d e f4 f 
  | % 14
  f a ais8 g f d 
  | % 15
  ais4 ais r8 c c c 
  | % 16
  c c c c f f f f 
  | % 17
  f2 
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
