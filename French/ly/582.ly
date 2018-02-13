% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/582.mid
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
  
  \tempo 4 = 100 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4 d g a 
  | % 2
  b4. c8 d2 
  | % 3
  e4 d c b 
  | % 4
  a1 
  | % 5
  g4 d g a 
  | % 6
  b4. c8 d2 
  | % 7
  e4 d8 c b4 a 
  | % 8
  g1 
  | % 9
  d'4 e d e 
  | % 10
  d c8 b a2 
  | % 11
  b4 a8 b c4 b 
  | % 12
  a1 
  | % 13
  g4 d g a 
  | % 14
  b4. c8 d1 e4 d8 c 
  | % 16
  b4 a g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4 d e fis 
  | % 2
  g2 g 
  | % 3
  g4 g a g 
  | % 4
  fis1 
  | % 5
  d4 d b d 
  | % 6
  d2. f4 
  | % 7
  e g g fis 
  | % 8
  d1 
  | % 9
  g4 g g g 
  | % 10
  b a8 g fis2 
  | % 11
  g4 g8 f e4 d 
  | % 12
  d1 
  | % 13
  d4 d d fis 
  | % 14
  g4. a8 b1 e,8 fis g a 
  | % 16
  g4 fis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  b'4 a b d 
  | % 2
  d2 d 
  | % 3
  c4 d d d 
  | % 4
  d1 
  | % 5
  b4 b8 a g4 fis 
  | % 6
  g2 g 
  | % 7
  g4 b8 c d4 c 
  | % 8
  b1 
  | % 9
  b4 c b c 
  | % 10
  d2 d 
  | % 11
  d4 g, g g 
  | % 12
  fis1 
  | % 13
  b4 c d c 
  | % 14
  d2 d1 c4 d8 e 
  | % 16
  d4 d8 c b1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g'4 fis e d 
  | % 2
  g4. a8 b2 
  | % 3
  c4 b fis g8 b 
  | % 4
  d,1 
  | % 5
  g4 g8 fis e4 d 
  | % 6
  g,4. a8 b2 
  | % 7
  c4 d8 e d4 d 
  | % 8
  g1 
  | % 9
  g4 g g g 
  | % 10
  g fis8 g d2 
  | % 11
  g4 g c, g 
  | % 12
  d'1 
  | % 13
  g4 a b a 
  | % 14
  g2 g1 c8 a b c 
  | % 16
  d4 d, g1 
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
