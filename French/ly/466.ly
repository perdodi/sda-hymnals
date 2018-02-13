% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/466.mid
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
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4. a8 a4 a 
  | % 2
  c2 c4 r4 
  | % 3
  f,4. f8 f4 f 
  | % 4
  a1 
  | % 5
  d,4 f e d 
  | % 6
  c2 f4 a 
  | % 7
  c2. c4 
  | % 8
  c1 
  | % 9
  a4 a a a 
  | % 10
  c ais a2 
  | % 11
  d4 c ais a 
  | % 12
  ais1 
  | % 13
  ais4 g a ais 
  | % 14
  c f f2. f,4 a2. g4 f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4. f8 f4 f 
  | % 2
  e2 e4 r4 
  | % 3
  d4. d8 d4 d 
  | % 4
  cis1 
  | % 5
  ais4 d c ais 
  | % 6
  a2 a4 f' 
  | % 7
  e2. e4 
  | % 8
  f1 
  | % 9
  f4 f f f 
  | % 10
  f2 f 
  | % 11
  fis4 a g fis 
  | % 12
  g1 
  | % 13
  e4 e f g 
  | % 14
  a c ais2. f4 f2. e4 f1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4. c8 c4 c 
  | % 2
  c2 ais4 r4 
  | % 3
  a4. a8 a4 a 
  | % 4
  a1 
  | % 5
  f4 f f f 
  | % 6
  f2 f4 f 
  | % 7
  g2. ais4 
  | % 8
  a1 
  | % 9
  c4 c c c 
  | % 10
  dis d c2 
  | % 11
  d4 d d d 
  | % 12
  d1 
  | % 13
  c4 c c c 
  | % 14
  dis dis d2. d4 c2. ais4 a1 
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
  f4. f8 f4 f 
  | % 2
  c2 c4 r4 
  | % 3
  d4. d8 d4 d 
  | % 4
  a1 
  | % 5
  ais4 ais ais ais 
  | % 6
  f2 f4 f' 
  | % 7
  c2. c4 
  | % 8
  f1 
  | % 9
  f4 f f f 
  | % 10
  f2 f 
  | % 11
  d4 d d d 
  | % 12
  g1 
  | % 13
  c4 ais a g 
  | % 14
  f a, ais2. ais4 c2. c4 f1 
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
