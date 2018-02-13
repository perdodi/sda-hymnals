% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/652.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4 c c c 
  | % 2
  c d8 e f4 c 
  | % 3
  a4. a8 d4 d 
  | % 4
  c4. g8 a2 
  | % 5
  c4 c c c 
  | % 6
  c d8 e f4 c 
  | % 7
  f4. f8 e4 c 
  | % 8
  d4. c8 c r8 c8. c16 
  | % 9
  c4 g a c8 f 
  | % 10
  f2 e4 c8. d16 
  | % 11
  e4 e8. f16 g4. d8 
  | % 12
  e2 r4 c8. c16 
  | % 13
  d4. d8 f4 g 
  | % 14
  a2 f4 d8 f 
  | % 15
  f4. c8 c4 ais 
  | % 16
  a2. d8 d 
  | % 17
  c4. c8 c4 e, 
  | % 18
  f1 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a''4 g f g 
  | % 2
  a ais a a 
  | % 3
  f4. a8 ais4 ais 
  | % 4
  g4. e8 f2 
  | % 5
  c'4 c c c8 ais 
  | % 6
  a4 a8 g f4 a 
  | % 7
  d4. d8 c4 a 
  | % 8
  b4. g8 g r8 c8. c16 
  | % 9
  c4 g a c 
  | % 10
  c2 c4 c8. d16 
  | % 11
  e4 c d4. b8 
  | % 12
  c2 r4 c8. c16 
  | % 13
  d4. d8 d4 d 
  | % 14
  f2 c4 b8 b 
  | % 15
  c4. a8 g4 g 
  | % 16
  f2. g8 g 
  | % 17
  g4. g8 g4 ais 
  | % 18
  a1 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  f4 c a c 
  | % 2
  f c c f 
  | % 3
  f4. f8 f4 f 
  | % 4
  e4. c8 c2 
  | % 5
  a'4 a8 g f4 g 
  | % 6
  a c8 ais a4 f 
  | % 7
  a4. a8 a4 e 
  | % 8
  f4. e8 e r8 c'8. c16 
  | % 9
  c4 g f a 
  | % 10
  a2 g4 a8. b16 
  | % 11
  c4 a b4. g8 
  | % 12
  g2 r4 c8. c16 
  | % 13
  ais4. ais8 ais4 ais 
  | % 14
  c2 a4 gis8 gis 
  | % 15
  a4. f8 e4 e 
  | % 16
  f2. f8 f 
  | % 17
  f4. f8 e4 c 
  | % 18
  c1 
  | % 19
  
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
  f4 c a c 
  | % 2
  f c f, f 
  | % 3
  d'4. d8 ais4 ais 
  | % 4
  c4. c8 f,2 
  | % 5
  f'4 c8 ais a4 c 
  | % 6
  f c f, f' 
  | % 7
  d4. f8 a4 a, 
  | % 8
  g4. c8 c r8 c'8. c16 
  | % 9
  c4 g f a8 f 
  | % 10
  c2 c4 a'8. b16 
  | % 11
  c4 a g4. g8 
  | % 12
  c,2 r4 c'8. c16 
  | % 13
  ais4. ais8 ais4 ais 
  | % 14
  f2 f4 f8 d 
  | % 15
  c4. c8 c4 c 
  | % 16
  d2. ais8 ais 
  | % 17
  c4. c8 c4 c 
  | % 18
  f,1 
  | % 19
  
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
