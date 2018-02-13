% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/445.mid
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
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c' a'4. a8 
  | % 2
  g g g4 f 
  | % 3
  r8 a g4. c8 
  | % 4
  b d c4 r4 
  | % 5
  c8 ais a4. a8 
  | % 6
  ais c d4 f 
  | % 7
  e8 d c4. cis8 
  | % 8
  d8. ais16 a2 
  | % 9
  c,4 a'4. a8 
  | % 10
  g a c8. ais16 g4. g8 a4. a8 
  | % 12
  g f g4 r4 
  | % 13
  c, a'4. a8 
  | % 14
  ais c d4 c8 ais 
  | % 15
  a g f8. c16 a'4. g8 f2 
  | % 17
  r4 g2 
  | % 18
  ais4 a2 
  | % 19
  r4 d4. c8 
  | % 20
  ais g f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4 f4. f8 
  | % 2
  e e e4 c 
  | % 3
  r8 f e4. e8 
  | % 4
  d f e4 r4 
  | % 5
  e f4. f8 
  | % 6
  f f f4 f 
  | % 7
  f f4. f8 
  | % 8
  e8. e16 f2 
  | % 9
  c4 f4. f8 
  | % 10
  e f g4 e4. e8 f4. f8 
  | % 12
  e d e4 r4 
  | % 13
  c f4. f8 
  | % 14
  f f f4 f 
  | % 15
  d8 d c4 f4. e8 c2 
  | % 17
  r4 e2 
  | % 18
  e4 f2 
  | % 19
  r4 f4. e8 
  | % 20
  e4 f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c4 c'4. c8 
  | % 2
  c c c4 a 
  | % 3
  r8 c c4. g8 
  | % 4
  g g g4 r4 
  | % 5
  c c4. c8 
  | % 6
  ais a ais4 d 
  | % 7
  gis, a4. a8 
  | % 8
  ais8. g16 f2 
  | % 9
  c4 c'4. c8 
  | % 10
  c c c4 c4. c8 c4. c8 
  | % 12
  c a c4 r4 
  | % 13
  c, c'4. c8 
  | % 14
  ais a ais4 d 
  | % 15
  c8 ais a4 c4. ais8 a2 
  | % 17
  r4 c2 
  | % 18
  g4 f2 
  | % 19
  r4 ais4. g8 
  | % 20
  c ais a2. 
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
  c4 f,4. a8 
  | % 2
  c c c4 f 
  | % 3
  r8 f g4. g8 
  | % 4
  g, g c4 r4 
  | % 5
  c f4. dis8 
  | % 6
  d f ais4 ais 
  | % 7
  b, c4. c8 
  | % 8
  c8. c16 f2 
  | % 9
  c4 f4. f8 
  | % 10
  ais a e4 c4. c8 f4. f8 
  | % 12
  c d c4 r4 
  | % 13
  c f4. dis8 
  | % 14
  d c ais4 ais 
  | % 15
  ais8 ais c4 c4. c8 f,2 
  | % 17
  r4 c'2 
  | % 18
  cis4 d2 
  | % 19
  r4 ais4. c8 
  | % 20
  c4 f2. 
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
