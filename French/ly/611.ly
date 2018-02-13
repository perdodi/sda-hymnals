% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/611.mid
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
  
  \tempo 4 = 240 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''1 a2 a 
  | % 2
  b1 b 
  | % 3
  c2 b a g 
  | % 4
  fis1 e 
  | % 5
  r1 b' 
  | % 6
  g2 a b1 
  | % 7
  d d2 d 
  | % 8
  cis b a1 
  | % 9
  b r1 
  | % 10
  e d2 cis 
  | % 11
  b1 e 
  | % 12
  fis2 d e e 
  | % 13
  cis1 b 
  | % 14
  r1 g 
  | % 15
  a2 b c b 
  | % 16
  a g r1 
  | % 17
  fis e 
  | % 18
  r1 e 
  | % 19
  g2 a b1 
  | % 20
  e d2 cis 
  | % 21
  b a g1 
  | % 22
  fis r1 
  | % 23
  b a2 a 
  | % 24
  g d g a 
  | % 25
  b c a1 
  | % 26
  g r1 
  | % 27
  e b'2 b 
  | % 28
  a g fis e 
  | % 29
  g1 a 
  | % 30
  b2 b r1 
  | % 31
  e d2 cis 
  | % 32
  b1 a 
  | % 33
  g2 a g1 
  | % 34
  fis e 
  | % 35
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e' fis2 fis 
  | % 2
  g1 g 
  | % 3
  g2 g fis e1 dis2 e1 
  | % 5
  r1 fis 
  | % 6
  e2 e dis1 
  | % 7
  b' b2 a 
  | % 8
  a fis fis1*2 r1 
  | % 10
  b b2 a 
  | % 11
  g1 g 
  | % 12
  a2 b g g 
  | % 13
  fis1 fis 
  | % 14
  r1 e 
  | % 15
  fis2 g g g 
  | % 16
  fis e fis e1 d2 e1 
  | % 18
  r1 b 
  | % 19
  b2 c b1 
  | % 20
  g' fis2 fis 
  | % 21
  d fis e1 
  | % 22
  dis r1 
  | % 23
  fis fis2 fis 
  | % 24
  e d e fis 
  | % 25
  g g1 fis2 
  | % 26
  g1 r1 
  | % 27
  b, g'2 g 
  | % 28
  fis e dis e 
  | % 29
  e1 e 
  | % 30
  dis2 dis r1 
  | % 31
  g fis2 fis 
  | % 32
  fis1 fis 
  | % 33
  e2 fis1 e2 
  | % 34
  e d e1 
  | % 35
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  b' d2 d 
  | % 2
  d1 d 
  | % 3
  e2 d d b 
  | % 4
  b1 b 
  | % 5
  r1 d 
  | % 6
  b2 e, fis1 
  | % 7
  fis' fis2 fis 
  | % 8
  e d cis1 
  | % 9
  dis r1 
  | % 10
  g g2 e 
  | % 11
  e1 b 
  | % 12
  d2 b cis b1 a2 b1 
  | % 14
  r1 b 
  | % 15
  d2 d e d 
  | % 16
  d b c1 
  | % 17
  b b 
  | % 18
  r1 g 
  | % 19
  e2 e g1 
  | % 20
  b b2 ais 
  | % 21
  b d b1 
  | % 22
  b r1 
  | % 23
  d d2 d 
  | % 24
  b b b d 
  | % 25
  d e d1 
  | % 26
  d r1 
  | % 27
  g, g2 r2 
  | % 28
  d' b b b 
  | % 29
  b1 e, 
  | % 30
  fis2 fis r1 
  | % 31
  b b2 ais 
  | % 32
  d1 d 
  | % 33
  b2 d b1 
  | % 34
  b b 
  | % 35
  
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
  e d2 d 
  | % 2
  g1 g 
  | % 3
  c,2 g d' e 
  | % 4
  b1 e 
  | % 5
  r1 b 
  | % 6
  e2 c b1 
  | % 7
  b b2 d 
  | % 8
  a b fis'1 
  | % 9
  b, r1 
  | % 10
  e g2 a 
  | % 11
  e1 e 
  | % 12
  d2 g e e 
  | % 13
  fis1 b, 
  | % 14
  r1 e 
  | % 15
  d2 g c, g 
  | % 16
  d' e a,1 
  | % 17
  b e 
  | % 18
  r1 e 
  | % 19
  e2 a, e'1 
  | % 20
  e b2 fis' 
  | % 21
  g d e1 
  | % 22
  b r1 
  | % 23
  b d2 d 
  | % 24
  e g e d 
  | % 25
  g c, d1 
  | % 26
  g, r1 
  | % 27
  e' e2 r2 
  | % 28
  d e b e 
  | % 29
  e1 c 
  | % 30
  b2 b r1 
  | % 31
  e b2 fis' 
  | % 32
  b,1 d 
  | % 33
  e2 d e1 
  | % 34
  b e 
  | % 35
  
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
