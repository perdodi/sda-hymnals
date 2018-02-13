% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/558.mid
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
  
  \tempo 4 = 105 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4. c8 d4 g, 
  | % 2
  fis e e d 
  | % 3
  g4. a8 b4 d 
  | % 4
  c b a2 
  | % 5
  b4. c8 d4 g, 
  | % 6
  fis e e d 
  | % 7
  g4. fis8 e4 c' 
  | % 8
  b a g2 
  | % 9
  d'4. c8 b4 g 
  | % 10
  d'4. c8 b4 g 
  | % 11
  a a b b 
  | % 12
  cis cis d2 
  | % 13
  b4. c8 d4 g, 
  | % 14
  fis e e d 
  | % 15
  g4. fis8 e4 c' 
  | % 16
  b a g2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''4. a8 b4 d, 
  | % 2
  d c c b 
  | % 3
  d4. fis8 d4 g 
  | % 4
  fis g fis2 
  | % 5
  g4. a8 b4 d, 
  | % 6
  d c c b 
  | % 7
  d4. d8 c4 e 
  | % 8
  d c b2 
  | % 9
  fis'4. a8 g4 d 
  | % 10
  fis4. a8 g4 d 
  | % 11
  fis fis g g 
  | % 12
  g g fis2 
  | % 13
  g4. a8 b4 d, 
  | % 14
  d c c b 
  | % 15
  d4. d8 c4 e 
  | % 16
  d c b2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g4 d' g b, 
  | % 2
  c g' g, g' 
  | % 3
  b, d g b 
  | % 4
  a g d2 
  | % 5
  g,4 d' g b, 
  | % 6
  c g' g, g' 
  | % 7
  b, g' c, a' 
  | % 8
  d, fis g2 
  | % 9
  d4 fis g b 
  | % 10
  a d, g b, 
  | % 11
  d d' g, g 
  | % 12
  e a, d2 
  | % 13
  g,4 d' g b, 
  | % 14
  c g' g, g' 
  | % 15
  b, g' c, a 
  | % 16
  d d g2 
  | % 17
  
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
  g4 d' g b, 
  | % 2
  c g' g, g' 
  | % 3
  b, d g b 
  | % 4
  a g d2 
  | % 5
  g,4 d' g b, 
  | % 6
  c g' g, g' 
  | % 7
  b, g' c, a' 
  | % 8
  d, fis g2 
  | % 9
  d4 fis g b 
  | % 10
  a d, g b, 
  | % 11
  d d' g, g 
  | % 12
  e a, d2 
  | % 13
  g,4 d' g b, 
  | % 14
  c g' g, g' 
  | % 15
  b, g' c, a 
  | % 16
  d d g2 
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
