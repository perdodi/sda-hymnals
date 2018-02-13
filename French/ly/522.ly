% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/522.mid
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
  
  \time 6/4 
  
  \tempo 4 = 91 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 91 
  
}

trackBchannelB = \relative c {
  g''4 g8 e g c e4. e 
  | % 2
  c4 c8 d c a g2. 
  | % 3
  g4 g8 d e f b4. b 
  | % 4
  g4 g8 g4 f8 e2. 
  | % 5
  g4 g8 e g c e4. e 
  | % 6
  c4 c8 d c a g2. 
  | % 7
  g4 g8 d e f b4. b 
  | % 8
  g8 g g g a b c2. 
  | % 9
  g4. e8 g c e2 d8 e 
  | % 10
  c4. d8 c a g2 r8 g 
  | % 11
  g4 g8 d e f b4. b 
  | % 12
  g8. g16 g8 g g f e2. 
  | % 13
  g4. e8 g c e2 d8 e 
  | % 14
  c4. d8 c a g2 r8 g 
  | % 15
  g4 g8 d e f b4. b 
  | % 16
  g8. g16 g8 g a b c2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 91 
  
}

trackCchannelB = \relative c {
  e'4 e8 c e e g4. g 
  | % 2
  g4 g8 f4 f8 e2. 
  | % 3
  f4 f8 b, c d f4. f 
  | % 4
  f4 f8 d4 b8 c2. 
  | % 5
  e4 e8 c e e g4. g 
  | % 6
  g4 g8 f4 f8 e2. 
  | % 7
  f4 f8 b, c d f4. f 
  | % 8
  f8 f f f f f e2. 
  | % 9
  e4. c8 e e g4. g8 f g 
  | % 10
  e4. f8 f f e2 r8 e 
  | % 11
  f4 f8 b, c d f4. f 
  | % 12
  f8. f16 f8 d d b c2. 
  | % 13
  e4. c8 e e g4. g8 f g 
  | % 14
  e4. f8 f f e2 r8 e 
  | % 15
  f4 f8 b, c d f4. f 
  | % 16
  f8. f16 f8 f f f e2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 91 
  
}

trackDchannelB = \relative c {
  c'4 c8 g4 g8 c4. c 
  | % 2
  g4 g8 a4 c8 c2. 
  | % 3
  b4 b8 g4 g8 d'4. d 
  | % 4
  d4 d8 b4 g8 g2. 
  | % 5
  c4 c8 g4 g8 c4. c 
  | % 6
  g4 ais8 a4 c8 c2. 
  | % 7
  b4 b8 g4 g8 d'4. d 
  | % 8
  b8 b b b c d c2. 
  | % 9
  c4. c8 g c c2 b8 g 
  | % 10
  g4. a8 a c c2 r8 c 
  | % 11
  b4 b8 g g g d'4. d 
  | % 12
  d8. d16 d8 b b g g2. 
  | % 13
  c4. c8 g c c2 b8 g 
  | % 14
  g4. a8 a c c2 r8 c 
  | % 15
  b4 b8 g g g d'4. d 
  | % 16
  b8. b16 b8 b c d c2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 91 
  
}

trackEchannelB = \relative c {
  c4 c8 c4 c8 c4. c 
  | % 2
  e4 e8 f4 f8 c2. 
  | % 3
  d4 d8 g,4 g8 g4. g 
  | % 4
  b4 b8 g4 g8 c2. 
  | % 5
  c4 c8 c4 c8 c4. c 
  | % 6
  e4 e8 f4 f8 c2. 
  | % 7
  d4 d8 g,4 g8 g4. g 
  | % 8
  g'8 g g g g g c,2. 
  | % 9
  c4. c8 c c c e g c, g' g, 
  | % 10
  c4. f8 f f c2 r8 c 
  | % 11
  d4 d8 g, g g g4. g 
  | % 12
  b8. b16 b8 g g g c2. 
  | % 13
  c4. c8 c c c e g c, g' g, 
  | % 14
  c4. f8 f f c2 r8 c 
  | % 15
  d4 d8 g, g g g4. g 
  | % 16
  g'8. g16 g8 g g g c,2. 
  | % 17
  
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
