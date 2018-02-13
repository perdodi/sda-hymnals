% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/547.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 c'8 e8. f16 
  | % 2
  g2 r8 g b8. d16 
  | % 3
  e2 e4 g, 
  | % 4
  f f8. f16 e4 g8. g16 
  | % 5
  b2. g4 
  | % 6
  c,4. e8 g4 c, 
  | % 7
  f4. a8 c4 c8 c 
  | % 8
  c4 e,8 e g4 d8. d16 
  | % 9
  e2. g4 
  | % 10
  c,4. e8 g4 c, 
  | % 11
  f4. a8 c4 c8 c 
  | % 12
  c4 e,8 e g4 d8. d16 
  | % 13
  e4*768/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 c'8 e8. f16 
  | % 2
  g2 r8 g g8. g16 
  | % 3
  g2 g4 e 
  | % 4
  d d8. d16 c4 g'8. g16 
  | % 5
  g2. g4 
  | % 6
  c,4. e8 g4 c, 
  | % 7
  c4. f8 f4 f8 f 
  | % 8
  e4 c8 c b4 b8. b16 
  | % 9
  c2. g'4 
  | % 10
  c,4. e8 g4 c, 
  | % 11
  c4. f8 f4 f8 f 
  | % 12
  e4 c8 c b4 b8. b16 
  | % 13
  c4*768/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*5 c8 e8. f16 
  | % 2
  g2 r8 g d'8. b16 
  | % 3
  c2 c4 c 
  | % 4
  g g8. g16 g4 c8. c16 
  | % 5
  d2. g,4 
  | % 6
  c,4. e8 g4 c, 
  | % 7
  a'4. c8 a4 a8 a 
  | % 8
  g4 g8 g d4 g8. g16 
  | % 9
  g2. g4 
  | % 10
  c,4. e8 g4 c, 
  | % 11
  a'4. c8 a4 a8 a 
  | % 12
  g4 g8 g d4 g8. g16 
  | % 13
  g4*768/240 
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
  r8*5 c8 e8. f16 
  | % 2
  g2 r8 g g8. g16 
  | % 3
  c,2 c4 c 
  | % 4
  b b8. b16 c4 e8. e16 
  | % 5
  g2. g4 
  | % 6
  c,4. e8 g4 c, 
  | % 7
  f,4. f'8 f4 f8 f 
  | % 8
  g4 g,8 g g4 g8. g16 
  | % 9
  c2. g'4 
  | % 10
  c,4. e8 g4 c, 
  | % 11
  f,4. f'8 f4 f8 f 
  | % 12
  g4 g,8 g g4 g8. g16 
  | % 13
  c4*768/240 
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
