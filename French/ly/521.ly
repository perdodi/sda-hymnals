% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/521.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''8. ais16 
  | % 2
  c4. a8 ais d 
  | % 3
  c4 r4 f,8. g16 
  | % 4
  a4. g8 ais a 
  | % 5
  g4 r4 a8. ais16 
  | % 6
  c4. a8 ais c 
  | % 7
  d4 d d8 d 
  | % 8
  c4. g8 a ais 
  | % 9
  ais4 a a8. c16 
  | % 10
  f4. a,8 a d 
  | % 11
  d4 d g,8. ais16 
  | % 12
  ais4. g8 a ais 
  | % 13
  c4 r4 a8 c 
  | % 14
  f4. r8 a,8. d16 
  | % 15
  c4. r8 a8. ais16 
  | % 16
  a4. g8 ais a 
  | % 17
  f2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 f'8. g16 
  | % 2
  a4. f8 f e 
  | % 3
  f4 r4 f8. e16 
  | % 4
  f4. e8 g f 
  | % 5
  e4 r4 f8. g16 
  | % 6
  a4. f8 f f 
  | % 7
  f4 f f8 f 
  | % 8
  e4. e8 e e 
  | % 9
  g4 f f8. f16 
  | % 10
  a4. f8 f f 
  | % 11
  f4 f e8. g16 
  | % 12
  g4. e8 f g 
  | % 13
  a4 r4 f8 f 
  | % 14
  a4. r8 f8. f16 
  | % 15
  f4. r8 f8. f16 
  | % 16
  f4. e8 e e 
  | % 17
  f2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 c'8. c16 
  | % 2
  c4. c8 c c 
  | % 3
  c4 r4 c8. c16 
  | % 4
  c4. c8 c c 
  | % 5
  c4 r4 c8. c16 
  | % 6
  c4. c8 c c 
  | % 7
  ais4 ais ais8 ais 
  | % 8
  g4. c8 c c 
  | % 9
  c4 c c8. a16 
  | % 10
  c4. c8 c ais 
  | % 11
  ais4 ais g8. c16 
  | % 12
  c4. c8 c c 
  | % 13
  c4 r4 c8 a 
  | % 14
  c4. r8 d8. d16 
  | % 15
  a4. r8 c8. ais16 
  | % 16
  c4. ais8 d c 
  | % 17
  a2. 
  | % 18
  
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
  r2 f8. f16 
  | % 2
  f4. f8 g ais 
  | % 3
  a4 r4 a8. g16 
  | % 4
  f4. c8 e f 
  | % 5
  c4 r4 f8. f16 
  | % 6
  f4. f8 g a 
  | % 7
  ais4 ais ais,8 ais 
  | % 8
  c4. ais'8 a g 
  | % 9
  f4 f f8. f16 
  | % 10
  f4. f8 f ais, 
  | % 11
  ais4 ais c8. c16 
  | % 12
  c4. c8 c c 
  | % 13
  f4 r4 f8 f 
  | % 14
  f4. r8 d'8. ais16 
  | % 15
  f4. r8 f8. d16 
  | % 16
  c4. c8 c c 
  | % 17
  f2. 
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
