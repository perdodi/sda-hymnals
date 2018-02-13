% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/449.mid
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
  g''8. g16 g4. g8 
  | % 2
  e f a4 g 
  | % 3
  c8. b16 a4. a8 
  | % 4
  g f e2 
  | % 5
  g8. g16 g4. g8 
  | % 6
  e f a4 g 
  | % 7
  g8. c16 b4. b8 
  | % 8
  c fis, g2 
  | % 9
  g8. g16 b4. b8 
  | % 10
  c c d8. c16 b4 
  | % 11
  c8. d16 e4. g,8 
  | % 12
  c e d2 
  | % 13
  g,8. g16 g4. g8 
  | % 14
  e f a4 g 
  | % 15
  c8. b16 a4. a8 
  | % 16
  g b c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'8. e16 e4. e8 
  | % 2
  c c c4 c 
  | % 3
  e8. g16 f4. f8 
  | % 4
  d b c2 
  | % 5
  e8. e16 e4. e8 
  | % 6
  c c c4 c 
  | % 7
  c8. e16 d4. g8 
  | % 8
  fis d d2 
  | % 9
  d8. d16 d4. d8 
  | % 10
  c e f8. e16 d4 
  | % 11
  e8. g16 g4. e8 
  | % 12
  g g g2 
  | % 13
  f8. f16 e4. e8 
  | % 14
  c d dis4 e 
  | % 15
  e8. g16 f4. f8 
  | % 16
  e f e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'8. c16 c4. c8 
  | % 2
  g a f4 e 
  | % 3
  g8. g16 c4. c8 
  | % 4
  b g g2 
  | % 5
  c8. c16 c4. c8 
  | % 6
  g a f4 e 
  | % 7
  g8. g16 g4. b8 
  | % 8
  a c b2 
  | % 9
  b8. b16 g4. g8 
  | % 10
  g g g4 g 
  | % 11
  c8. b16 c4. c8 
  | % 12
  c c b2 
  | % 13
  d8. d16 c4. c8 
  | % 14
  g g fis4 g 
  | % 15
  g8. g16 c4. c8 
  | % 16
  c d c2. 
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
  c8. c16 c4. c8 
  | % 2
  c c c4 c 
  | % 3
  c8. e16 f4. f8 
  | % 4
  g g c,2 
  | % 5
  c8. c16 c4. c8 
  | % 6
  c c c4 c 
  | % 7
  e8. c16 d4. d8 
  | % 8
  d d g,2 
  | % 9
  g'8. g16 g4. f8 
  | % 10
  e c b8. c16 g'4 
  | % 11
  g8. g16 c,4. c8 
  | % 12
  e c g'2 
  | % 13
  b,8. b16 c4. c8 
  | % 14
  c c c4 c 
  | % 15
  c8. e16 f4. f8 
  | % 16
  g g c,2. 
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
