% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/571.mid
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
  \skip 1*15 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  c''4. d8 c4 a c4. ais8 
  | % 2
  ais4 a g d f a 
  | % 3
  c4. ais8 a2 c4. d8 
  | % 4
  c4 a c4. ais8 ais4 a 
  | % 5
  g d f e a4. g8 
  | % 6
  f2 f4. g8 g4 f 
  | % 7
  f g8 a g4 f g4. g8 
  | % 8
  a4 c d c g2 
  | % 9
  c4. d8 c4 a c4. ais8 
  | % 10
  ais4 a g d f e 
  | % 11
  a4. g8 f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  a''4. gis8 a4 f a4. g8 
  | % 2
  g4 f g d c f 
  | % 3
  e4. g8 f2 a4. gis8 
  | % 4
  a4 f a4. g8 g4 f 
  | % 5
  g d c c e4. e8 
  | % 6
  f2 dis4. dis8 d4 d 
  | % 7
  dis dis d d f4. f8 
  | % 8
  f4 f f f e2 
  | % 9
  a4. gis8 a4 f a4. g8 
  | % 10
  g4 f g d c c 
  | % 11
  e4. e8 f2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  c'4. b8 c4 c e4. e8 
  | % 2
  e4 f d ais a c 
  | % 3
  g4. c8 c2 c4. b8 
  | % 4
  c4 c e4. e8 e4 f 
  | % 5
  d ais a g c4. ais8 
  | % 6
  a2 a4. a8 ais4 ais 
  | % 7
  a ais8 c ais4 ais b4. b8 
  | % 8
  c4 a ais a c2 
  | % 9
  c4. b8 c4 c e4. e8 
  | % 10
  e4 f d ais a g 
  | % 11
  c4. ais8 a2 
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
  \skip 1*15 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  f4. f8 f4 f c4. cis8 
  | % 2
  cis4 d ais ais c c 
  | % 3
  c4. c8 f2 f4. f8 
  | % 4
  f4 f c4. cis8 cis4 d 
  | % 5
  ais ais c c c4. c8 
  | % 6
  f2 f4. f8 ais4 ais, 
  | % 7
  f' f ais, ais g'4. g8 
  | % 8
  c,4 c c c c2 
  | % 9
  f4. f8 f4 f c4. cis8 
  | % 10
  cis4 d ais ais c c 
  | % 11
  c4. c8 f,2 
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
