% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/497.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  b''2 ais8 b g2 g8 g 
  | % 2
  g2 fis8 e d4. d 
  | % 3
  fis fis8 a d d4. b4 b8 
  | % 4
  a4. a4 e8 a2. 
  | % 5
  b4. c4 g8 b2 r8 b 
  | % 6
  d4 d8 e4 d8 d4. d 
  | % 7
  g, fis4 e8 d4. g4 b8 
  | % 8
  d4. a4 d8 g,2. 
  | % 9
  b2 a8 g d2 d8. dis16 
  | % 10
  e2 e8. dis16 d4. d 
  | % 11
  d2 g8 a b2 r8 b 
  | % 12
  cis4 cis8 cis fis8. e16 d2. 
  | % 13
  b2 a8 g d2 d8. dis16 
  | % 14
  e2 e8. dis16 d4. d 
  | % 15
  fis2 b8 a d4 dis8 e4 b8 
  | % 16
  b4. a g2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'2 cis8 d b2 c8 d 
  | % 2
  e2 d8 c b4. b 
  | % 3
  d d4 d8 d4. d4 d8 
  | % 4
  d4. cis4 cis8 c fis e d4. 
  | % 5
  d8 g f e4 dis8 d2 r8 d 
  | % 6
  d4 g8 g4 g8 g4. d 
  | % 7
  e d4 c8 b4. d4 g8 
  | % 8
  fis4. fis4 fis8 g2. 
  | % 9
  d2 c8 b b2 b8. b16 
  | % 10
  c2 c8. c16 b4. b 
  | % 11
  b2 d8 d d2. 
  | % 12
  g4 g8 g4 r16 g fis8 c' a fis e d 
  | % 13
  d2 c8 b b2 b8. b16 
  | % 14
  c2 c8. c16 b4. b 
  | % 15
  d2 fis8 fis g4 g8 g4 g8 
  | % 16
  fis4. fis g2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'2 g8 g g2 g8 g 
  | % 2
  g2 g8 g g4. g 
  | % 3
  a c4 c8 b4. g4 g8 
  | % 4
  fis4. e4 g8 fis a g fis4. 
  | % 5
  g g4 g8 g2 r8 g 
  | % 6
  b4 b8 c4 b8 b4. g 
  | % 7
  g g4 g8 g4. b4 d8 
  | % 8
  d4. c4 c8 b2. 
  | % 9
  g2 g8 g g2 g8. g16 
  | % 10
  g2 g8. g16 g4. g 
  | % 11
  g2 g8 fis g2 r8 g 
  | % 12
  a4 a8 e' cis8. c16 d4. c 
  | % 13
  g2 g8 g g2 g8. g16 
  | % 14
  g2 g8. g16 g4. g 
  | % 15
  a2 d8 c b4 b8 c4 d8 
  | % 16
  d4. d4 c8 b2. 
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
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  g2 g8 g g2 a8 b 
  | % 2
  c2 c8 e g4. g 
  | % 3
  d d4 d8 g4. g4 g,8 
  | % 4
  a4. a4 a8 d2. 
  | % 5
  g,4. c4 c8 g b d g4 g8 
  | % 6
  g4 g8 g4 g8 g,4. b 
  | % 7
  c c4 e8 g4. g4 g8 
  | % 8
  d4. d4 d8 g2. 
  | % 9
  g,2 g8 g g2 g8. g16 
  | % 10
  c2 c8. c16 g'4. g, 
  | % 11
  g2 b8 d g2. 
  | % 12
  e4 e8 a4 r16 a d,2. 
  | % 13
  g4. g,8 g g g2 g8. g16 
  | % 14
  c2 c8. c16 g'4. g, 
  | % 15
  d'2 d8 d g4 f8 e4 d8 
  | % 16
  d4. d g2. 
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
