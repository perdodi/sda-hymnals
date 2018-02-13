% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/538.mid
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
  \skip 1*4 
  \time 8/4 
  \skip 1*2 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 8/4 
  \skip 1*2 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''8. ais16 
  | % 2
  c4 c8. c16 c4 f,8 g 
  | % 3
  a4 a8. a16 a4 g8 a 
  | % 4
  ais4 ais8. a16 ais4 a8 ais 
  | % 5
  d4 c8. b16 c4*576/240 r4*24/240 c4*576/240 r4*24/240 a8. ais16 
  | % 7
  c4 c8. c16 c4 f,8 g 
  | % 8
  a4 a8. a16 a4 a8 a 
  | % 9
  g4 c8 c b4 c8 d 
  | % 10
  e4 e8. d16 c4*576/240 r4*24/240 c4*576/240 r4*24/240 a8. ais16 
  | % 12
  c2. f8. a,16 
  | % 13
  g2. g8. a16 
  | % 14
  ais2. c8 ais16 r16 
  | % 15
  a2. a8. ais16 
  | % 16
  c2. f8. e16 
  | % 17
  d2. e4 
  | % 18
  f8 c d8. ais16 a4 g 
  | % 19
  f1 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. f'8. g16 
  | % 2
  a4 a8. a16 a4 c,8 c 
  | % 3
  f4 f8. f16 f4 e8 f 
  | % 4
  g4 g8. f16 g4 fis8 g 
  | % 5
  ais4 a8. gis16 a4*576/240 r4*24/240 a4*576/240 r4*24/240 f8. 
  g16 
  | % 7
  a4 a8. a16 a4 c,8 e 
  | % 8
  f4 f8. f16 f4 f8 f 
  | % 9
  g4 g8 g f4 e8 a 
  | % 10
  g4 g8. f16 e4*576/240 r4*24/240 e4*576/240 r4*24/240 f8. g16 
  | % 12
  a2. a8. f16 
  | % 13
  e2. e8. f16 
  | % 14
  g2. e8 g16 r16 
  | % 15
  f2. f8. f16 
  | % 16
  f4 e8 e f4 f8. f16 
  | % 17
  f4 fis8 fis g4 g 
  | % 18
  f8 f f8. g16 f4 e 
  | % 19
  f1 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. c'8. c16 
  | % 2
  c4 c8. c16 c4 a8 ais 
  | % 3
  c4 c8. c16 c4 c8 c 
  | % 4
  c4 c8. c16 c4 c8 c 
  | % 5
  c4 c8. d16 c4*576/240 r4*24/240 c4*576/240 r4*24/240 c8. c16 
  | % 7
  c4 c8. c16 c4 a8 c 
  | % 8
  c4 c8. c16 c4 c8 c 
  | % 9
  ais4 e'8 e d4 c8 c 
  | % 10
  c4 c8. b16 c4*576/240 r4*24/240 c4*576/240 r4*504/240 c8. c16 
  c2 
  | % 13
  r4 c8. c16 c2 
  | % 14
  r4 c8. c16 c2 
  | % 15
  r4 c8. c16 c4 c8. c16 
  | % 16
  c4 ais8 ais a4 c8. c16 
  | % 17
  d4 c8 c ais4 c8 ais 
  | % 18
  c a ais8. d16 c4 ais 
  | % 19
  a1 
  | % 20
  
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
  r2. f8. f16 
  | % 2
  f4 f8. f16 f4 f8 f 
  | % 3
  f4 f8. f16 f4 c'8 c 
  | % 4
  c,4 c8. c16 c4 c8 c 
  | % 5
  f4 f8. f16 f4*576/240 r4*24/240 f4*576/240 r4*24/240 f8. f16 
  | % 7
  f4 f8. f16 f4 f8 c 
  | % 8
  f4 f8. f16 f4 f8 f 
  | % 9
  e4 c8 e g4 a8 f 
  | % 10
  g4 g8. g,16 c4*576/240 r4*24/240 c4*576/240 r4*504/240 f8. 
  f16 f2 
  | % 13
  r4 c8. c16 c2 
  | % 14
  r4 c8. c16 c2 
  | % 15
  r4 f8. f16 f4 f8. g16 
  | % 16
  a4 g8 g f4 a8. a16 
  | % 17
  ais4 a8 a g4 c8 ais 
  | % 18
  a f ais,8. ais16 c4 c 
  | % 19
  f1 
  | % 20
  
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
