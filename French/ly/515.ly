% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/515.mid
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
  
  \tempo 4 = 82 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 7/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 82 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 7/4 
  
}

trackBchannelB = \relative c {
  a''8 ais c d c ais a a a g f4 f 
  | % 2
  f f8 f e e f f g g f e f f 
  | % 3
  g g a a a ais c f e d c4 f,8 g 
  | % 4
  a4 ais a a8 ais c d c ais a4 
  | % 5
  a8 g f4 f f a8 a ais2. a8 ais c2 r8 c a c f2. c8 ais a c g 
  c f,4 a8 a 
  | % 8
  ais2. a8 ais c2 r8 c 
  | % 9
  a c f2. c8 ais a a a g 
  | % 10
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 82 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 7/4 
  
}

trackCchannelB = \relative c {
  f'8 g a ais a g f f e e f4 d 
  | % 2
  c c8 c c c c c c c c c c c 
  | % 3
  e e f f f f f a c ais a4 f8 f 
  | % 4
  f4 f f f8 f f f f g f4 
  | % 5
  e8 e f4 d c f8 f g4 e8 e 
  | % 6
  g4 f8 g a a e e f f f f f4 
  | % 7
  a ais g8 g f a e e f4 f8 f 
  | % 8
  g4 e8 e g4 f8 g a a e e f f 
  | % 9
  a g f4 dis d g8 g f f e e 
  | % 10
  f2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 82 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 7/4 
  
}

trackDchannelB = \relative c {
  c'8 c c c c c c c c ais a4 ais 
  | % 2
  a a8 a ais ais a a g g a ais a a 
  | % 3
  c c c c c c c c f f f4 a,8 ais 
  | % 4
  c4 d c c8 c c ais c d c4 
  | % 5
  c8 ais a4 ais a c8 c c4 g8 g 
  | % 6
  c4 c8 c c c c c c c c ais a4 
  | % 7
  dis d d8 d c c c ais a4 c8 c 
  | % 8
  c4 g8 g c4 c8 c c c c c c c 
  | % 9
  c g a4 a ais d8 d c c c ais 
  | % 10
  a2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 82 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 7/4 
  
}

trackEchannelB = \relative c {
  f8 f f f f e f f c c f4 f 
  | % 2
  f f8 f g g f f e e f g f f 
  | % 3
  c c f f f g a f ais, d f4 f8 f 
  | % 4
  f4 f f f8 g a ais a ais c4 
  | % 5
  c,8 c f4 ais, f' f8 f c4 c8 c 
  | % 6
  c4 f8 f f f g g a a a g f4 
  | % 7
  f ais ais8 ais c c c, c f4 f8 f 
  | % 8
  c4 c8 c c4 f8 f f f g g a a 
  | % 9
  f e d4 c ais ais'8 ais c c c, c 
  | % 10
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
