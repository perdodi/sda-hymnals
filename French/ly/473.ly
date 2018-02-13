% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/473.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*7 b''8 
  | % 2
  b4 a g d 
  | % 3
  e g g g 
  | % 4
  a b8 c d4 g, 
  | % 5
  c b a r8 b 
  | % 6
  b4 a g d 
  | % 7
  e fis g g 
  | % 8
  fis fis8 g a4 d, 
  | % 9
  fis e d2 
  | % 10
  c'4. b8 a4 g 
  | % 11
  d' d8 c c4 b 
  | % 12
  e d c c 
  | % 13
  b cis8 cis d4 r8 b 
  | % 14
  b4 a g g 
  | % 15
  c b b a8 d 
  | % 16
  d4 b c a 
  | % 17
  g fis g2 
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
  r8*7 g''8 
  | % 2
  g4 fis e d 
  | % 3
  c c d d 
  | % 4
  fis g8 e g4 g 
  | % 5
  a g fis r8 g 
  | % 6
  g4 fis e d 
  | % 7
  c c d d 
  | % 8
  d d8 d d4 d 
  | % 9
  d d8 cis d2 
  | % 10
  a'4. g8 fis4 g 
  | % 11
  a a8 a a4 g 
  | % 12
  g gis a fis 
  | % 13
  g e8 e fis4 r8 g 
  | % 14
  g4 fis e g 
  | % 15
  g g g fis8 g 
  | % 16
  g4 gis a e 
  | % 17
  d d d2 
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
  r8*7 d'8 
  | % 2
  d4 c b g 
  | % 3
  g a b b 
  | % 4
  d d8 c b4 b 
  | % 5
  e d d r8 d 
  | % 6
  d4 c b g 
  | % 7
  g a b b 
  | % 8
  a a8 b a4 b 
  | % 9
  a g fis2 
  | % 10
  d'4. d8 d4 d 
  | % 11
  d d8 d d4 d 
  | % 12
  c b c d 
  | % 13
  d a8 a a4 r8 b 
  | % 14
  d4 c b d 
  | % 15
  e e d d8 b 
  | % 16
  d4 e e c 
  | % 17
  b a b2 
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
  r8*7 g'8 
  | % 2
  g4 d e b 
  | % 3
  c a g g 
  | % 4
  d'8 c b a g4 e' 
  | % 5
  a, b8 c d4 r8 g 
  | % 6
  g4 d e b 
  | % 7
  c a g g 
  | % 8
  d' d8 g fis4 g8 gis 
  | % 9
  a4 a, d2 
  | % 10
  fis4. g8 c4 b 
  | % 11
  fis fis8 fis g4 g 
  | % 12
  c, e a d, 
  | % 13
  g a8 a d,4 r8 g 
  | % 14
  g4 d e b 
  | % 15
  c cis d d8 g 
  | % 16
  b,4 e a, c 
  | % 17
  d d g,2 
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
