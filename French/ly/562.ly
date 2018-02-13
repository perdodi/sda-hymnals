% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/562.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  a''2 g4 a 
  | % 2
  f2 f 
  | % 3
  g4 ais e g 
  | % 4
  f1 
  | % 5
  a2 g4 f 
  | % 6
  e2 e 
  | % 7
  d4 a' g f 
  | % 8
  e d c2 
  | % 9
  g' g4 a 
  | % 10
  ais2 g 
  | % 11
  a4 a a ais 
  | % 12
  c2. c4 
  | % 13
  d ais c a 
  | % 14
  g d' c ais 
  | % 15
  a2 g 
  | % 16
  f1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  f'2 e4 e 
  | % 2
  f2 f 
  | % 3
  d4 d c c 
  | % 4
  c1 
  | % 5
  f2 e4 d 
  | % 6
  d2 cis 
  | % 7
  d4 f e d 
  | % 8
  c b c2 
  | % 9
  e e4 f 
  | % 10
  e2 e 
  | % 11
  f4 f f f 
  | % 12
  f2. f4 
  | % 13
  f g g f 
  | % 14
  f ais a g 
  | % 15
  f2 e 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  c'2 c4 c 
  | % 2
  c2 c 
  | % 3
  ais4 ais c ais 
  | % 4
  a1 
  | % 5
  a2 a4 a 
  | % 6
  ais2 a 
  | % 7
  a4 f g a 
  | % 8
  g f e2 
  | % 9
  ais ais4 a 
  | % 10
  g2 ais 
  | % 11
  a4 a c d 
  | % 12
  c2. c4 
  | % 13
  ais d c c 
  | % 14
  d ais c d 
  | % 15
  c2. ais4 
  | % 16
  a1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  f2 ais4 ais 
  | % 2
  a2 a, 
  | % 3
  ais4 g c e 
  | % 4
  f1 
  | % 5
  d2 e4 f 
  | % 6
  g2 g 
  | % 7
  f4 d e f 
  | % 8
  g g, c2 
  | % 9
  c c4 c 
  | % 10
  c2 c 
  | % 11
  f4 d c ais 
  | % 12
  a2. a'4 
  | % 13
  ais g e f 
  | % 14
  ais g a ais 
  | % 15
  c2 c, 
  | % 16
  f1 
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
