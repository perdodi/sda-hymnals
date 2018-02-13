% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/549.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 g c a 
  | % 2
  d4. c8 b2 
  | % 3
  a4 b8 c b4 a 
  | % 4
  g1 
  | % 5
  b4 g c a 
  | % 6
  d4. e8 b2 
  | % 7
  b8 cis d4 d cis 
  | % 8
  d1 
  | % 9
  d4 a a8 b c4 
  | % 10
  b4. a4*96/240 r4*24/240 g2 
  | % 11
  e'4 d c b 
  | % 12
  a1 
  | % 13
  b4 g c a 
  | % 14
  d4. c8 b2 
  | % 15
  a4 b8 c b4 a 
  | % 16
  g1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''4 g fis fis 
  | % 2
  g fis g2 
  | % 3
  g4 g g fis 
  | % 4
  g1 
  | % 5
  g4 g fis fis 
  | % 6
  g4. fis8 g2 
  | % 7
  g4 a g g 
  | % 8
  fis1 
  | % 9
  fis4 fis fis fis 
  | % 10
  g fis g2 
  | % 11
  g4 b a gis 
  | % 12
  a2 fis 
  | % 13
  g4 g fis fis 
  | % 14
  g fis g2 
  | % 15
  g4 g g fis 
  | % 16
  g1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4 d d d 
  | % 2
  d2 d 
  | % 3
  e4 d8 c d4 c 
  | % 4
  b1 
  | % 5
  d4 d d d 
  | % 6
  d2 d 
  | % 7
  d4 a b a 
  | % 8
  a1 
  | % 9
  d4 d d d 
  | % 10
  d c b2 
  | % 11
  c4 f e d 
  | % 12
  c1 
  | % 13
  b4 d d d 
  | % 14
  d2 d 
  | % 15
  e4 d8 c d4 c 
  | % 16
  b1 
  | % 17
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  g'4 b a c 
  | % 2
  b a g2 
  | % 3
  c,4 b8 a d4 d 
  | % 4
  g,1 
  | % 5
  g'4 b a c 
  | % 6
  b4. c8 b2 
  | % 7
  g4 fis e a, 
  | % 8
  d1 
  | % 9
  d4 c' c8 b a4 
  | % 10
  g d e2 
  | % 11
  c4 d e e 
  | % 12
  a,2 d 
  | % 13
  g4 b a c 
  | % 14
  b a g2 
  | % 15
  c,4 b8 a d4 d 
  | % 16
  g,1 
  | % 17
  
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
