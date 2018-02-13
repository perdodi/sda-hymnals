% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/628.mid
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
  
  \tempo 4 = 93 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 93 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  r8*7 e'8 
  | % 2
  e4 e e4. e8 
  | % 3
  f f f f f4 e8 d 
  | % 4
  d4 d d4. d8 
  | % 5
  d e f f e4. g8 
  | % 6
  g4 g g4. g8 
  | % 7
  a a a a a4 g8 g 
  | % 8
  c4 c c4. c8 
  | % 9
  c b a b c2 
  | % 10
  e,4*32/96 e e a4. e8 e2 f4*32/96 f f f4 e 
  | % 12
  e4*32/96 e e a2 e4 
  | % 13
  e fis fis8. fis16 g2 g4*32/96 g g e'4. d8 
  | % 15
  c2 c4*32/96 c a a4 
  | % 16
  g c, e e 
  | % 17
  f2 f4. e8 
  | % 18
  e1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 93 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  r8*7 c'8 
  | % 2
  c4 c c4. c8 
  | % 3
  c c c c c4 c8 b 
  | % 4
  b4 b b4. b8 
  | % 5
  b c d d c4. e8 
  | % 6
  e4 e e4. e8 
  | % 7
  f f f f f4 e8 e 
  | % 8
  e4 f g4. a8 
  | % 9
  g g f f e2 
  | % 10
  e4*32/96 e e c4. c8 c2 d4*32/96 d d d4 e 
  | % 12
  e4*32/96 e e c2 c4 
  | % 13
  c c c8. c16 b2 g'4*32/96 g g g4. f8 
  | % 15
  e4 g f4*32/96 f f f4 
  | % 16
  e c c c 
  | % 17
  c2 c4. c8 
  | % 18
  c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 93 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  r8*7 g'8 
  | % 2
  g4 g g4. g8 
  | % 3
  a a a a a4 g8 g 
  | % 4
  g4 g g4. g8 
  | % 5
  g g g g g4. c8 
  | % 6
  c4 c c4. c8 
  | % 7
  c c c c c4 c8 c 
  | % 8
  g4 g c4. c8 
  | % 9
  e d c d c2 
  | % 10
  e,4*32/96 e e e4. a8 a2 a4*32/96 a a a4 gis 
  | % 12
  e4*32/96 e e e2 a4 
  | % 13
  a a a8. a16 g2 g4*32/96 g g g4. a8 
  | % 15
  ais2 a4*32/96 a c c4 
  | % 16
  c e, g g 
  | % 17
  a2 a4. g8 
  | % 18
  g1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 93 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  r8*7 c8 
  | % 2
  c4 c c4. c8 
  | % 3
  c c c c c4 c8 g 
  | % 4
  g4 g g4. g8 
  | % 5
  g g g g c4. c8 
  | % 6
  c4 c c4. c8 
  | % 7
  f f f f c4 c8 c 
  | % 8
  c4 d e4. f8 
  | % 9
  g g g g c,2 
  | % 10
  e4*32/96 e e a,4. a8 a2 a4*32/96 a a a4 e' 
  | % 12
  e4*32/96 e e a,2 a4 
  | % 13
  a d d8. d16 g2 g4*32/96 g g c,4. c8 
  | % 15
  c4 e f4*32/96 f f f4 
  | % 16
  c c c c 
  | % 17
  c2 c4. c8 
  | % 18
  c1. 
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
