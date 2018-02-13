% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/471.mid
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
  
  \tempo 4 = 80 
  \skip 1*8 
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 f8. g16 a4. a8 ais8. ais16 ais8 ais 
  | % 3
  a4 a c 
  | % 4
  d8. c16 a4 f 
  | % 5
  f8. f16 g8 d g4 
  | % 6
  gis a f8. g16 
  | % 7
  a4. a8 ais8. ais16 
  | % 8
  c8 ais a4 a 
  | % 9
  c ais8. a16 d8. f,16 
  | % 10
  f8 g a4 g 
  | % 11
  f2 a4. a8 g a c2. c4. c8 d c f2. f4. f8 e d c4. a ais4 
  | % 18
  ais8 ais c ais a2. c4 
  | % 20
  c8 c d c a2. a4 
  | % 22
  a8 a ais a f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4 c8. c16 f4. f8 f8. f16 f8 f 
  | % 3
  f4 f f 
  | % 4
  f8. f16 f4 c 
  | % 5
  d8. d16 d8 d e2 f4 c8. c16 
  | % 7
  f4. f8 f8. f16 
  | % 8
  f8 f f4 f 
  | % 9
  f e8. f16 f8. d16 
  | % 10
  f8 f f4 e 
  | % 11
  f2 f4. f4 f8 f2. e4. e4 e8 f2. f4. f4 f8 f4. f g4 
  | % 18
  g8 g f e f2. f4 
  | % 20
  f8 f f f f2. f4 
  | % 22
  f8 f f f c4 
  | % 23
  d8 c4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4 a8. ais16 c4. c8 d8. d16 d8 d 
  | % 3
  c4 c a 
  | % 4
  ais8. a16 c4 a 
  | % 5
  a8. a16 b8 b c2 c4 a8. ais16 
  | % 7
  c4. c8 d8. d16 
  | % 8
  dis8 d c4 c 
  | % 9
  c c8. c16 ais8. ais16 
  | % 10
  d8 cis c4 ais 
  | % 11
  a2 c4. c8 ais c a2. ais4. ais4 ais8 c2. d4. d8 c ais a4. c 
  c4 
  | % 18
  f8 e d c c2. a4 
  | % 20
  a8 a ais a c4 
  | % 21
  d8 c4. c4 
  | % 22
  c8 c d c a4 
  | % 23
  ais8 a4. 
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
  f4 f8. f16 f4. f8 f8. f16 f8 f 
  | % 3
  f4 f f 
  | % 4
  f8. f16 f4 f 
  | % 5
  d8. d16 g8 g c,2 f4 f8. f16 
  | % 7
  f4. f8 f8. f16 
  | % 8
  f8 f f4 f 
  | % 9
  a g8. f16 ais,8. ais16 
  | % 10
  ais8 ais c4 c 
  | % 11
  f2 f4. f4 f8 f2. g4. g4 g8 a2. ais4. ais4 ais8 f4. f c4 
  | % 18
  c8 c c c f2. f4 
  | % 20
  f8 f f f f2. f4 
  | % 22
  f8 f f f f2. 
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
