% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/620.mid
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
  
  \time 3/2 
  
  \tempo 4 = 180 
  \skip 1*3 
  \time 4/2 
  \skip 1*2 
  | % 4
  
  \time 3/2 
  \skip 2*21 
  \time 4/2 
  \skip 1*2 
  | % 12
  
  \time 3/2 
  \skip 2*21 
  \time 4/2 
  \skip 1*2 
  | % 20
  
  \time 3/2 
  \skip 2*21 
  \time 4/2 
  \skip 1*2 
  | % 28
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 d'2 
  | % 2
  g1 fis2 
  | % 3
  g1. 
  | % 4
  g4 a b2 b 
  | % 5
  a b1 
  | % 6
  b4 c d2 b 
  | % 7
  g e1 
  | % 8
  g2 d1*2 r2 
  | % 10
  d g1 
  | % 11
  a2 g1. g4 a b1 a2 b1 b4 c d2 
  | % 15
  b g e 
  | % 16
  fis e4 fis g1*2 r2 d g1 fis2 g1. g4 a 
  | % 21
  b1 a2 
  | % 22
  b1 b4 c 
  | % 23
  d2 b g 
  | % 24
  e1 g2 
  | % 25
  d1*3 g1 a2 
  | % 28
  g1. 
  | % 29
  g4 a b1 
  | % 30
  a2 b1 
  | % 31
  b4 c d2 b 
  | % 32
  g e fis 
  | % 33
  e4 fis g1*2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1 d'2 
  | % 2
  d1 d2 
  | % 3
  d1. 
  | % 4
  g2 g g 
  | % 5
  e dis1 
  | % 6
  d2 d1. d2 c1 b1*2 r2 
  | % 10
  d d1 
  | % 11
  c2 b1. b2 e1 e2 dis1 d2 d1. c d1*2 r2 d d1 d2 d1. e2 
  | % 21
  d e fis 
  | % 22
  g1 g2 
  | % 23
  g1 d2 
  | % 24
  c cis1 
  | % 25
  r2*5 d2 
  | % 27
  d1 d2 
  | % 28
  d1. 
  | % 29
  e2 fis1 
  | % 30
  fis2 g1 
  | % 31
  fis2 g1 
  | % 32
  d2 c1. b1*2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1 b'2 
  | % 2
  b1 a2 
  | % 3
  b1. 
  | % 4
  b4 c d2 e 
  | % 5
  e, fis1 
  | % 6
  g2 g1. g g1*2 r2 
  | % 10
  b g1 
  | % 11
  fis2 g1. e2 g1 fis2 fis1 fis2 f1. g1 a2 b1*2 r2 a b1 a2 g1. 
  g2 
  | % 21
  g1 c2 
  | % 22
  b1 g4 a 
  | % 23
  b1. 
  | % 24
  c2 ais1 
  | % 25
  b1*2 r2 c 
  | % 27
  b1 a2 
  | % 28
  b1. 
  | % 29
  b2 b1 
  | % 30
  d2 d1 
  | % 31
  c2 b1 
  | % 32
  b2 a1. g1*2 
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
  r1 g'2 
  | % 2
  g1 d2 
  | % 3
  g,1. 
  | % 4
  g'2 g4 fis e d 
  | % 5
  c2 b1 
  | % 6
  g2 b1. c1 
  | % 8
  e2 r2*5 g2 b,1 
  | % 11
  d2 e1. e2 e 
  | % 13
  d c b1 d2 g,1. g g1*2 r2 fis g1 c2 b1. c2 
  | % 21
  d1 d2 
  | % 22
  g,1 g'2 
  | % 23
  g1. 
  | % 24
  g1 r2 
  | % 25
  g1*2 r2 a 
  | % 27
  g1 fis2 
  | % 28
  g1. 
  | % 29
  e2 d1 
  | % 30
  c2 b1 
  | % 31
  a2 g1 
  | % 32
  g2 g1. g1*2 
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
