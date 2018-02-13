% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/474.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  e2 g4 
  | % 3
  c2 e4 
  | % 4
  d c b 
  | % 5
  c c e 
  | % 6
  d2 g,4 
  | % 7
  a g fis 
  | % 8
  g2 d'4 
  | % 9
  b2 g4 
  | % 10
  c2 e4 
  | % 11
  e d c 
  | % 12
  c b g 
  | % 13
  c2 e4 
  | % 14
  d c b 
  | % 15
  c2 e,4 
  | % 16
  e2 a4 
  | % 17
  a gis a 
  | % 18
  b a gis 
  | % 19
  a a b 
  | % 20
  c2 b8 a 
  | % 21
  g2 fis4 
  | % 22
  e2 g4 
  | % 23
  g2 c4 
  | % 24
  b a a 
  | % 25
  d2 c4 
  | % 26
  c b g 
  | % 27
  c2 e4 
  | % 28
  d c b 
  | % 29
  c2. 
  | % 30
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 e'4 
  | % 2
  c2 d4 
  | % 3
  e2 g4 
  | % 4
  f e d 
  | % 5
  e e g 
  | % 6
  g2 e4 
  | % 7
  e d d 
  | % 8
  d2 g4 
  | % 9
  g2 d4 
  | % 10
  g2 g4 
  | % 11
  a2 a4 
  | % 12
  g g g 
  | % 13
  g2 g4 
  | % 14
  f e d 
  | % 15
  e2 c4 
  | % 16
  e2 e4 
  | % 17
  e2 e4 
  | % 18
  f e e 
  | % 19
  e e e 
  | % 20
  e dis e 
  | % 21
  e2 dis4 
  | % 22
  e2 e4 
  | % 23
  e2 e4 
  | % 24
  f2 g4 
  | % 25
  fis2 a4 
  | % 26
  g g e 
  | % 27
  g2 g4 
  | % 28
  f e d 
  | % 29
  e2. 
  | % 30
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 g'4 
  | % 2
  g2 d'4 
  | % 3
  c2 c4 
  | % 4
  a g g 
  | % 5
  g g c 
  | % 6
  d2 b4 
  | % 7
  c b a 
  | % 8
  b2 b4 
  | % 9
  d2 b4 
  | % 10
  c2 c4 
  | % 11
  a2 d4 
  | % 12
  d d b 
  | % 13
  c2 c4 
  | % 14
  a g g 
  | % 15
  g2 a4 
  | % 16
  a2 c4 
  | % 17
  c b a 
  | % 18
  d c b 
  | % 19
  c c gis 
  | % 20
  a fis b8 c 
  | % 21
  b2 b8 a 
  | % 22
  g2 c4 
  | % 23
  c2 c4 
  | % 24
  c2 cis4 
  | % 25
  d2 d4 
  | % 26
  d d b 
  | % 27
  c2 c4 
  | % 28
  a g g 
  | % 29
  g2. 
  | % 30
  
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
  r2 c4 
  | % 2
  c2 b4 
  | % 3
  a2 e'4 
  | % 4
  f g g, 
  | % 5
  c c c 
  | % 6
  b2 e4 
  | % 7
  c d d 
  | % 8
  g,2 g'4 
  | % 9
  g2 f4 
  | % 10
  e2 c4 
  | % 11
  f2 fis4 
  | % 12
  g g f 
  | % 13
  e2 c4 
  | % 14
  f g g, 
  | % 15
  c2 a4 
  | % 16
  c2 a4 
  | % 17
  e' d c 
  | % 18
  d e e 
  | % 19
  a, a e' 
  | % 20
  a,2 g8 a 
  | % 21
  b2 b4 
  | % 22
  e2 c4 
  | % 23
  e2 c4 
  | % 24
  f2 e4 
  | % 25
  d2 fis4 
  | % 26
  g g g8 f 
  | % 27
  e2 c4 
  | % 28
  f g g, 
  | % 29
  c2. 
  | % 30
  
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
