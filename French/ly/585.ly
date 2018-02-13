% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/585.mid
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
  
  \time 2/4 
  
  \tempo 4 = 180 
  \skip 1*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 180 
  \skip 1*15 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  e'4 e e f 
  | % 2
  g2 c 
  | % 3
  g4 g f e 
  | % 4
  d1 
  | % 5
  e4 e e f 
  | % 6
  g2 c 
  | % 7
  b4 g a fis 
  | % 8
  g1 
  | % 9
  c4 c g g 
  | % 10
  a a e e 
  | % 11
  f e d c 
  | % 12
  g'2 r2 
  | % 13
  c4 c g g 
  | % 14
  a a c2 
  | % 15
  b4 b a b 
  | % 16
  c1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 180 
  \skip 1*15 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4 c c d 
  | % 2
  e2 e 
  | % 3
  e4 e d c 
  | % 4
  b1 
  | % 5
  c4 c c d 
  | % 6
  e2 e 
  | % 7
  d4 d d d 
  | % 8
  d1 
  | % 9
  e4 e e e 
  | % 10
  e e c c 
  | % 11
  f e d c 
  | % 12
  b2 r2 
  | % 13
  e4 e e e 
  | % 14
  f f r2 
  | % 15
  f4 f f f 
  | % 16
  e1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 180 
  \skip 1*15 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4 g g g 
  | % 2
  c2 g 
  | % 3
  g4 g g g 
  | % 4
  g1 
  | % 5
  g4 g g g 
  | % 6
  c2 g 
  | % 7
  g4 b c a 
  | % 8
  b1 
  | % 9
  g4 g c c 
  | % 10
  c c g g 
  | % 11
  f e d c 
  | % 12
  g'2 r2 
  | % 13
  g4 g c c 
  | % 14
  c c a2 
  | % 15
  g4 g g g 
  | % 16
  g1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 180 
  \skip 1*15 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  c4 c c c 
  | % 2
  c2 c 
  | % 3
  c4 c b c 
  | % 4
  g1 
  | % 5
  c4 c c c 
  | % 6
  c2 c 
  | % 7
  d4 d d d 
  | % 8
  g1 
  | % 9
  c,4 c c c 
  | % 10
  c c c c 
  | % 11
  f e d c 
  | % 12
  g'2 r2 
  | % 13
  c,4 c c c 
  | % 14
  f f r2 
  | % 15
  g4 g g g 
  | % 16
  c,1 
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
