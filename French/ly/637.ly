% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/637.mid
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
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8. g16 g4 c 
  | % 2
  c8. b16 b2 
  | % 3
  g8. g16 g4 d' 
  | % 4
  d8. c16 c2 
  | % 5
  e4. e8 d d 
  | % 6
  d4. c8 b4 
  | % 7
  a2 fis4 
  | % 8
  g2. 
  | % 9
  b8. b16 b4 b 
  | % 10
  c4. b8 a g 
  | % 11
  g2. 
  | % 12
  g 
  | % 13
  b8. b16 b4 b 
  | % 14
  c4. d8 e4 
  | % 15
  d2 c4 
  | % 16
  b2. 
  | % 17
  g8. g16 g4 c 
  | % 18
  ais8. a16 a2 
  | % 19
  a8. a16 a4 d 
  | % 20
  c8. b16 b2 
  | % 21
  e4. e8 f d 
  | % 22
  c2 b4 
  | % 23
  c2. 
  | % 24
  e4. e8 f d 
  | % 25
  c2 c4 
  | % 26
  c b8 a b4 
  | % 27
  c2. 
  | % 28
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'8. e16 e4 e 
  | % 2
  f8. f16 f2 
  | % 3
  f8. f16 f4 f 
  | % 4
  f8. e16 e2 
  | % 5
  g4. g8 g g 
  | % 6
  a4. fis8 g4 
  | % 7
  e2 d4 
  | % 8
  d2. 
  | % 9
  d8. d16 d4 f 
  | % 10
  e4. g8 f e 
  | % 11
  d4 f e 
  | % 12
  d2. 
  | % 13
  d8. d16 d4 g 
  | % 14
  g2 g4 
  | % 15
  g f e 
  | % 16
  d2. 
  | % 17
  e8. e16 e4 g 
  | % 18
  g8. f16 f2 
  | % 19
  f8. f16 f4 a 
  | % 20
  g8. g16 g2 
  | % 21
  g4. gis8 a a 
  | % 22
  g2 f4 
  | % 23
  e2 g4 
  | % 24
  g4. gis8 a a 
  | % 25
  g2 g4 
  | % 26
  f2 f4 
  | % 27
  e2. 
  | % 28
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'8. c16 c4 g 
  | % 2
  g8. g16 g2 
  | % 3
  b8. b16 b4 g 
  | % 4
  g8. g16 g2 
  | % 5
  c4. c8 b b 
  | % 6
  a4. d8 d4 
  | % 7
  c2 a4 
  | % 8
  b2. 
  | % 9
  g8. g16 g4 d' 
  | % 10
  c2 c4 
  | % 11
  b d c 
  | % 12
  b2. 
  | % 13
  g8. g16 g4 d' 
  | % 14
  c4. b8 c4 
  | % 15
  g2 g4 
  | % 16
  g2. 
  | % 17
  c8. c16 c4 c 
  | % 18
  c8. c16 c2 
  | % 19
  c8. c16 c4 f 
  | % 20
  e8. d16 d2 
  | % 21
  c4. c8 c f 
  | % 22
  e2 d4 
  | % 23
  c2 d4 
  | % 24
  c4. c8 c f 
  | % 25
  e2 dis4 
  | % 26
  d2 d4 
  | % 27
  c2. 
  | % 28
  
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
  c8. c16 c4 c 
  | % 2
  d8. d16 d2 
  | % 3
  g8. g16 g4 b, 
  | % 4
  c8. c16 c2 
  | % 5
  c4. c8 g' g 
  | % 6
  fis4. d8 g4 
  | % 7
  c, a d 
  | % 8
  g,2. 
  | % 9
  g'8. g16 g4 g 
  | % 10
  g2 g4 
  | % 11
  g2. 
  | % 12
  g 
  | % 13
  g8. g16 g4 f 
  | % 14
  e4. d8 c4 
  | % 15
  b2 c4 
  | % 16
  g2. 
  | % 17
  c8. c16 c4 e 
  | % 18
  f8. f16 f2 
  | % 19
  f8. f16 f4 d 
  | % 20
  g8. g16 g2 
  | % 21
  c,4. c8 f f 
  | % 22
  g2 gis4 
  | % 23
  a2 b4 
  | % 24
  c4. c,8 f f 
  | % 25
  g2 g4 
  | % 26
  g2 g,4 
  | % 27
  c2. 
  | % 28
  
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
