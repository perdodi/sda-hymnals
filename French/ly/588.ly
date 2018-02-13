% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/588.mid
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
  
  \time 2/4 
  
  \tempo 4 = 61 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 61 
  
}

trackBchannelB = \relative c {
  r4. c'8 
  | % 2
  f f g g 
  | % 3
  a c g ais 
  | % 4
  a a g f 
  | % 5
  g4. c,8 
  | % 6
  f f g g 
  | % 7
  a c g ais 
  | % 8
  a f g e 
  | % 9
  f4. c'8 
  | % 10
  d c a c 
  | % 11
  d c a c 
  | % 12
  d c a c 
  | % 13
  g4. c,8 
  | % 14
  f f g g 
  | % 15
  a c g ais 
  | % 16
  a f g e 
  | % 17
  f2 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 61 
  
}

trackCchannelB = \relative c {
  r4. c'8 
  | % 2
  c c e e 
  | % 3
  f f e g 
  | % 4
  f f c f 
  | % 5
  e4. c8 
  | % 6
  c c e e 
  | % 7
  f f e e 
  | % 8
  f f d c 
  | % 9
  c4. f8 
  | % 10
  f f f f 
  | % 11
  f f f f 
  | % 12
  f f f f 
  | % 13
  e4. c8 
  | % 14
  c c e e 
  | % 15
  f f e e 
  | % 16
  f f d c 
  | % 17
  c2 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 61 
  
}

trackDchannelB = \relative c {
  r4. a'8 
  | % 2
  a a c c 
  | % 3
  c c c c 
  | % 4
  c c c b 
  | % 5
  c4. ais8 
  | % 6
  a a c c 
  | % 7
  c c c c 
  | % 8
  c c ais ais 
  | % 9
  a4. a8 
  | % 10
  ais a c a 
  | % 11
  ais a c a 
  | % 12
  ais a c c 
  | % 13
  c4. ais8 
  | % 14
  a a c c 
  | % 15
  c c c c 
  | % 16
  c c ais ais 
  | % 17
  a2 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 61 
  
}

trackEchannelB = \relative c {
  r4. f8 
  | % 2
  f f c c 
  | % 3
  f a, c c 
  | % 4
  f f e d 
  | % 5
  c4. c8 
  | % 6
  f f c c 
  | % 7
  f a, c c 
  | % 8
  f a, ais c 
  | % 9
  f4. f8 
  | % 10
  f f f f 
  | % 11
  f f f f 
  | % 12
  f f f a, 
  | % 13
  c4. c8 
  | % 14
  f f c c 
  | % 15
  f a, c c 
  | % 16
  f a, ais c 
  | % 17
  <f f, >2 
  | % 18
  
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
