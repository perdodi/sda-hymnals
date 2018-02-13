% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/059.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g fis g a 
  | % 3
  g2 e4 e 
  | % 4
  e dis e f 
  | % 5
  e2 c4 c 
  | % 6
  cis e a g 
  | % 7
  g2 f4 e 
  | % 8
  d f a g 
  | % 9
  g2 e4 e 
  | % 10
  d fis b a 
  | % 11
  a g f d 
  | % 12
  c e e d 
  | % 13
  c g' g1 g4 g 
  | % 15
  g c g g 
  | % 16
  g g g g 
  | % 17
  g2. a1 g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  e dis e f 
  | % 3
  e2 c4 c 
  | % 4
  c c c c 
  | % 5
  d2 b4 b 
  | % 6
  a c e e 
  | % 7
  e2 d4 c 
  | % 8
  b d f e 
  | % 9
  e2 c4 c 
  | % 10
  c c d c 
  | % 11
  b2 d4 b 
  | % 12
  c c b b 
  | % 13
  c r2 e4 
  | % 14
  f f f f 
  | % 15
  e r2 e4 
  | % 16
  f f f f 
  | % 17
  e2. f1 e 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. c'4 
  | % 2
  c c c c 
  | % 3
  c2 g4 g 
  | % 4
  g fis g a 
  | % 5
  g2 e4 e 
  | % 6
  e a a a 
  | % 7
  a2 a4 a 
  | % 8
  b b b b 
  | % 9
  c2 g4 g 
  | % 10
  fis a f f 
  | % 11
  g2 g4 f 
  | % 12
  e e g f 
  | % 13
  e r2 c'4 
  | % 14
  b b b b 
  | % 15
  c r2 c4 
  | % 16
  b b b b 
  | % 17
  c2. c1 c 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. c4 
  | % 2
  c c c c 
  | % 3
  c2 c4 c 
  | % 4
  c c c c 
  | % 5
  c2 c4 c 
  | % 6
  a a a a 
  | % 7
  d2 d4 d 
  | % 8
  g g b b 
  | % 9
  c2 g4 g 
  | % 10
  d d d d 
  | % 11
  g,2 g4 g 
  | % 12
  a a g g 
  | % 13
  c r2 c4 
  | % 14
  g' g g g 
  | % 15
  c, r2 c4 
  | % 16
  g' g g g 
  | % 17
  c,2. f1 c 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
