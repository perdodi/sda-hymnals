% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/548.mid
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
  
  \tempo 4 = 80 
  \skip 1*12 
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 e8. f16 
  | % 2
  g4. g8 c8. c16 d4*80/240 c a 
  | % 3
  g4 e4. g8 a g 
  | % 4
  d4. e8 f fis g8. d16 
  | % 5
  e2 r8 e e8. f16 
  | % 6
  g4. g8 c c b c 
  | % 7
  d4 d4. d8 c8. a16 
  | % 8
  c4. g8 g g a8. g16 
  | % 9
  b2. g4 
  | % 10
  f'8. e16 d8. c16 b8. a16 b8. a16 
  | % 11
  g2. g4*80/240 a b 
  | % 12
  c2. g4*80/240 c d 
  | % 13
  e2. d4 
  | % 14
  c2 e,4. d16 e 
  | % 15
  f2 f4. e16 f 
  | % 16
  g2 c8. g16 e4. c8 d f e2 
  | % 18
  d e4. d16 e 
  | % 19
  f2 f4. e16 f 
  | % 20
  g2 c8. g16 e4. c8 f8. e16 d2 
  | % 22
  c 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 c'8 c8. d16 
  | % 2
  e4. e8 f8. f16 f4*160/240 f4*80/240 
  | % 3
  e4 c4. e8 f e 
  | % 4
  b4. c8 d dis e8. b16 
  | % 5
  c2 r8 c c8. d16 
  | % 6
  e4. e8 e e d e 
  | % 7
  f4 f4. f8 f8. f16 
  | % 8
  e4. e8 f f f8. f16 
  | % 9
  f2. g4 
  | % 10
  d'8. c16 b8. a16 g8. f16 f8. f16 
  | % 11
  e2. e4*80/240 f f 
  | % 12
  e2. e4*80/240 e f 
  | % 13
  g2. f4 
  | % 14
  e2 c4. b16 c 
  | % 15
  d2 d4. c16 d 
  | % 16
  e2 e8. e16 c4. c8 a a c2 
  | % 18
  b c4. b16 c 
  | % 19
  d2 d4. c16 d 
  | % 20
  e2 e8. e16 c4. c8 d8. c16 b2 
  | % 22
  c 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*5 g'8 g8. g16 
  | % 2
  g4. g8 a8. a16 a4*160/240 c4*80/240 
  | % 3
  c4 g4. g8 g g 
  | % 4
  g4. g8 g g g8. g16 
  | % 5
  g2 r8 g g8. g16 
  | % 6
  g4. g8 g g g ais 
  | % 7
  a4 a4. a8 a8. c16 
  | % 8
  c4. c8 b a g8. g16 
  | % 9
  g2. g4 
  | % 10
  b8. c16 d8. d16 d8. d16 d8. c16 
  | % 11
  c2. c4*80/240 g g 
  | % 12
  c2. c4*80/240 c c 
  | % 13
  g2. g4 
  | % 14
  g2 g 
  | % 15
  g g 
  | % 16
  g g8. g16 ais4. a8 f f e4 g 
  | % 18
  d g g2 
  | % 19
  g g 
  | % 20
  g g8. g16 ais4. ais8 a8. a16 g4 f 
  | % 22
  e2 
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
  r8*5 c8 c8. g16 
  | % 2
  c4. c8 c8. c16 f4*160/240 c'4*80/240 
  | % 3
  c,4 c4. c8 c c 
  | % 4
  g4. c8 b a g8. g16 
  | % 5
  c2 r8 c c8. c16 
  | % 6
  c4. c8 c c g' g 
  | % 7
  f4 f4. f8 f8. f16 
  | % 8
  g4. g8 g g g,8. g16 
  | % 9
  g2. g'4 
  | % 10
  g8. g16 g8. g16 g8. g16 g8. g16 
  | % 11
  c,2. c4*80/240 g' g 
  | % 12
  c,2. c4*80/240 c c 
  | % 13
  g'2. g,4 
  | % 14
  c2 c4 g 
  | % 15
  b g b g 
  | % 16
  c g c8. c16 c4. c8 f, f g2 
  | % 18
  g c4 g 
  | % 19
  b g b g 
  | % 20
  c g c8. c16 c4. g'8 f8. fis16 g4 g, 
  | % 22
  c2 
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
