% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/444.mid
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
  
  \time 1/2 
  
  \tempo 4 = 140 
  \skip 2 
  | % 2
  
  \time 2/2 
  \skip 1*6 
  \time 3/2 
  \skip 1. 
  | % 9
  
  \time 2/2 
  \skip 1*5 
  \time 3/2 
  \skip 1. 
  | % 15
  
  \time 2/2 
  \skip 1*6 
  \time 3/2 
  \skip 1. 
  | % 22
  
  \time 2/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'2 g' 
  | % 2
  f e 
  | % 3
  e d 
  | % 4
  c g' 
  | % 5
  g a 
  | % 6
  b c1 c c2 
  | % 9
  g a 
  | % 10
  f f 
  | % 11
  e g 
  | % 12
  c b 
  | % 13
  a a 
  | % 14
  g1 
  | % 15
  a2 a 
  | % 16
  g f 
  | % 17
  f e 
  | % 18
  c' c 
  | % 19
  b a 
  | % 20
  a g1 g g2 
  | % 23
  g g 
  | % 24
  a a 
  | % 25
  g g 
  | % 26
  a a 
  | % 27
  d1 
  | % 28
  b 
  | % 29
  c 
  | % 30
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 d 
  | % 2
  d c 
  | % 3
  c b 
  | % 4
  c d 
  | % 5
  c c 
  | % 6
  f f1 e e2 
  | % 9
  g f 
  | % 10
  d d 
  | % 11
  c c 
  | % 12
  e4 fis g2 
  | % 13
  g fis 
  | % 14
  d1 
  | % 15
  f2 f 
  | % 16
  e e 
  | % 17
  d c 
  | % 18
  e a 
  | % 19
  g g 
  | % 20
  f f1 e g2 
  | % 23
  f e 
  | % 24
  f f 
  | % 25
  e g 
  | % 26
  f e 
  | % 27
  d1 
  | % 28
  d 
  | % 29
  e 
  | % 30
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e2 g 
  | % 2
  g g 
  | % 3
  g g 
  | % 4
  e g 
  | % 5
  e f 
  | % 6
  f g1 g c2 
  | % 9
  c c 
  | % 10
  c b 
  | % 11
  c c 
  | % 12
  c d 
  | % 13
  e d4 c 
  | % 14
  b1 
  | % 15
  c2 c 
  | % 16
  c a 
  | % 17
  b c 
  | % 18
  c e 
  | % 19
  e c 
  | % 20
  d d1 e c2 
  | % 23
  b c 
  | % 24
  c c 
  | % 25
  c c 
  | % 26
  c cis 
  | % 27
  a1 
  | % 28
  g 
  | % 29
  g 
  | % 30
  
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
  c2 b 
  | % 2
  b c 
  | % 3
  c g 
  | % 4
  a b 
  | % 5
  c f 
  | % 6
  d c1 c a'2 
  | % 9
  e f 
  | % 10
  g g 
  | % 11
  a e 
  | % 12
  a, b 
  | % 13
  c d 
  | % 14
  g,1 
  | % 15
  f2 f' 
  | % 16
  c d 
  | % 17
  g, c 
  | % 18
  a a' 
  | % 19
  e f 
  | % 20
  b, b1 c e2 
  | % 23
  d c 
  | % 24
  f a, 
  | % 25
  c e 
  | % 26
  f g 
  | % 27
  f1 
  | % 28
  g, 
  | % 29
  c 
  | % 30
  
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
