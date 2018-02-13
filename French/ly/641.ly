% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/641.mid
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
  r2. d'4 
  | % 2
  g4. g8 b a g a 
  | % 3
  b2. d,4 
  | % 4
  b'4. b8 d c b c 
  | % 5
  d2 r8 g, b d 
  | % 6
  e4. e8 d g b, e 
  | % 7
  d4. c8 b4 b 
  | % 8
  a4. d8 d cis fis e 
  | % 9
  d2 d4 d, 
  | % 10
  a'4. gis8 a b c a 
  | % 11
  e'4 d2 b4 
  | % 12
  c4. b8 c d e fis 
  | % 13
  g2 r8 g fis e 
  | % 14
  d4. e8 d4 c 
  | % 15
  b2 r8 g b d 
  | % 16
  g4. b,8 d4. fis,8 
  | % 17
  g1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  d4. d8 g fis e fis 
  | % 3
  g2. d4 
  | % 4
  g4. g8 b a g a 
  | % 5
  b2 r8 g g b 
  | % 6
  c4. c8 d4 b 
  | % 7
  a2 g4 b 
  | % 8
  a4. a8 a a cis cis 
  | % 9
  d2 d4 d, 
  | % 10
  a'4. gis8 a b c a 
  | % 11
  b2. b4 
  | % 12
  c4. b8 c c c c 
  | % 13
  b2 r8 b b c 
  | % 14
  d4. c8 b4 a 
  | % 15
  g2 r8 g b d 
  | % 16
  d4. g,8 a4. d,8 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. d4 
  | % 2
  b4. b8 d d d d 
  | % 3
  d2. d4 
  | % 4
  g4. g8 d d d d 
  | % 5
  d2 r8 g g g 
  | % 6
  g4. g8 g4 g 
  | % 7
  fis2 g4 g 
  | % 8
  fis4. fis8 fis e a g 
  | % 9
  fis2 fis4 d 
  | % 10
  fis4. f8 fis g a fis 
  | % 11
  g2. g4 
  | % 12
  a4. gis8 a a a a 
  | % 13
  g2 r8 g g g 
  | % 14
  g4. g8 g4 fis 
  | % 15
  g2 r8 g b d 
  | % 16
  b4. g8 fis4. d8 
  | % 17
  b1 
  | % 18
  
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
  r2. d4 
  | % 2
  g,4. b8 d d d d 
  | % 3
  g,2. d'4 
  | % 4
  g4. g8 d d d d 
  | % 5
  g,2 r8 g' g g 
  | % 6
  c,4. c8 b4 g 
  | % 7
  d'2 g4 g 
  | % 8
  fis4. d8 a a a a 
  | % 9
  d2 d4 d 
  | % 10
  d4. d8 d d d d 
  | % 11
  g2. g4 
  | % 12
  a4. gis8 a fis e dis 
  | % 13
  e2 r8 e d c 
  | % 14
  b4. c8 d4 d 
  | % 15
  g,2 r8 g' b d 
  | % 16
  b4. g8 d4. c8 
  | % 17
  g1 
  | % 18
  
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
