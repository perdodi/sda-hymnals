% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/498.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 e4 g 
  | % 2
  c2 c 
  | % 3
  d b4 g 
  | % 4
  e'2 c 
  | % 5
  g e4 g 
  | % 6
  f2 f4 f 
  | % 7
  e2 e 
  | % 8
  d1 
  | % 9
  e2 e4 f 
  | % 10
  g2 c 
  | % 11
  d b4 g 
  | % 12
  e'2 c 
  | % 13
  c b4 a 
  | % 14
  g2 c4 e 
  | % 15
  f2 b, 
  | % 16
  c1 
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
  g''2 e4 g 
  | % 2
  e2 a 
  | % 3
  g g4 d 
  | % 4
  g2 e 
  | % 5
  e c4 e 
  | % 6
  d2 b4 d 
  | % 7
  c2 c 
  | % 8
  b1 
  | % 9
  c2 c4 d 
  | % 10
  e2 e 
  | % 11
  d d4 d 
  | % 12
  e2 g 
  | % 13
  a g4 f 
  | % 14
  e2 g4 g 
  | % 15
  f2 f 
  | % 16
  e1 
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
  g'2 e4 g 
  | % 2
  g2 e' 
  | % 3
  d d4 g, 
  | % 4
  g2 c 
  | % 5
  c g4 c 
  | % 6
  b2 g4 g 
  | % 7
  g2 g 
  | % 8
  g1 
  | % 9
  g2 g4 g 
  | % 10
  c2 g 
  | % 11
  g g4 g 
  | % 12
  g2 c 
  | % 13
  c c4 c 
  | % 14
  c2 c4 c 
  | % 15
  b2 d 
  | % 16
  c1 
  | % 17
  
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
  g'2 e4 g 
  | % 2
  c,2 a 
  | % 3
  b g4 b 
  | % 4
  c2 c 
  | % 5
  c e4 g 
  | % 6
  g2 d4 b 
  | % 7
  c e g e 
  | % 8
  g,1 
  | % 9
  c2 c4 c 
  | % 10
  c2 c 
  | % 11
  b g4 b 
  | % 12
  c2 e 
  | % 13
  f f4 f 
  | % 14
  g2 e4 c 
  | % 15
  g'2 g, 
  | % 16
  c1 
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
