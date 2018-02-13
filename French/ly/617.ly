% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/617.mid
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
  
  \time 4/2 
  
  \tempo 4 = 120 
  \skip 1*22 
  \time 5/2 
  \skip 1*5 
  \time 4/2 
  \skip 1*8 
  \time 5/2 
  \skip 1*5 
  \time 4/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2. g4 a g fis g 
  | % 2
  e2 r1*2 d4 e f g f e 
  | % 4
  d2 d4 e f g a b 
  | % 5
  c1. c2 
  | % 6
  d d4 d e e e e 
  | % 7
  f f e e e d d2 
  | % 8
  c c4 b b a c a 
  | % 9
  g e d2 e1 
  | % 10
  c'2 c4 b b a c a 
  | % 11
  g e d2 c1 
  | % 12
  r2*5 e2 f f4 e 
  | % 14
  e1 g2 e 
  | % 15
  f4 a2 f4 e2 d 
  | % 16
  e1 c'2 g 
  | % 17
  a4 c2 a4 g2 g 
  | % 18
  g1 r2*5 e2 
  | % 20
  f f4 e e1 
  | % 21
  g2 e f4 a2 f4 
  | % 22
  e2 d e1 
  | % 23
  c'2 g a4 c2 a4 
  | % 24
  g2 g g1 
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
  e'2. e4 f e dis e 
  | % 2
  c2 e4 e f e d c 
  | % 3
  b2 b4 c d e d c 
  | % 4
  b2 b4 c d e f f 
  | % 5
  e1. e2 
  | % 6
  g g4 g g g g g 
  | % 7
  g g g g g g g2 
  | % 8
  g g f4 f a f 
  | % 9
  e c b2 c1 
  | % 10
  c2 g' f4 f a f 
  | % 11
  e c b2 c1 
  | % 12
  e2 e4 e f2 e1 c2 c c4 c 
  | % 14
  c1 e2 c 
  | % 15
  c2. c4 c2 b 
  | % 16
  c1 c2 e 
  | % 17
  f2. f4 d e f2 
  | % 18
  e1 e2 e4 e 
  | % 19
  f2 e1 c2 
  | % 20
  c c4 c c1 
  | % 21
  e2 c c2. c4 
  | % 22
  c2 b c1 
  | % 23
  c2 e f2. f4 
  | % 24
  d e f2 e1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1*2 
  | % 2
  g'2. g4 a g f e 
  | % 3
  g2*5 g4 g g g g g 
  | % 5
  a1. a2 
  | % 6
  b b4 b c c c c 
  | % 7
  d d c c c b b2 
  | % 8
  c c c4 c c c 
  | % 9
  c g g2 g1 
  | % 10
  g2 c c4 c c c 
  | % 11
  c2 g4 f e1 
  | % 12
  g2 c4 g a2 g1 c2 b4 a a g 
  | % 14
  g1 c2 g 
  | % 15
  a4 c2 a4 g2 g 
  | % 16
  g1 g2 c 
  | % 17
  c4 a2 c4 b c d2 
  | % 18
  c1 g2 c4 g 
  | % 19
  a2 g1 c2 
  | % 20
  b4 a a g g1 
  | % 21
  c2 g a4 c2 a4 
  | % 22
  g2 g g1 
  | % 23
  g2 c c4 a2 c4 
  | % 24
  b c d2 c1 
  | % 25
  
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
  r1*2 
  | % 2
  c2. c4 c c c c 
  | % 3
  g2*5 r1*3 a'2 
  | % 6
  g g4 g c c c c 
  | % 7
  b b c c,8 e g4 g g2 
  | % 8
  e e f4 f f f 
  | % 9
  g2 g, c1 
  | % 10
  e2 e f4 f f f 
  | % 11
  g2 g, c1 
  | % 12
  c2 c4 c c2 c1 c2 f c4 c 
  | % 14
  c1 c2 c 
  | % 15
  f2. f4 g2 g, 
  | % 16
  c1 e2 c 
  | % 17
  f2. f4 g2 g, 
  | % 18
  c1 c2 c4 c 
  | % 19
  c2 c1 c2 
  | % 20
  f c4 c c1 
  | % 21
  c2 c f2. f4 
  | % 22
  g2 g, c1 
  | % 23
  e2 c f2. f4 
  | % 24
  g2 g, c1 
  | % 25
  
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
