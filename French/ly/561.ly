% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/561.mid
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
  \skip 1*7 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  g''8 d d d d d g a g4 fis 
  | % 2
  fis2 a8 d, d d d4 a' 
  | % 3
  a8 g g a b2 b8 c b a 
  | % 4
  g4 d e8 g fis e d2 
  | % 5
  d8 d g a b b d c b4 a 
  | % 6
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  b'8 b b b b b b c b4 c 
  | % 2
  c2 c8 c c c c4 c 
  | % 3
  c8 b b c d2 d8 e d c 
  | % 4
  b4 b c8 e d c b2 
  | % 5
  b8 b b c d d f e d4 c 
  | % 6
  b2 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  g'8 g g g g g g g g4 a 
  | % 2
  a2 fis8 fis fis fis fis4 fis 
  | % 3
  g8 g g g g2 g8 g g g 
  | % 4
  g4 g g8 g g g g2 
  | % 5
  g8 g g g g g g g g4 fis 
  | % 6
  g2 
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
  \skip 1*7 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g8 g g g g g g g d'4 d 
  | % 2
  d2 d8 d d d d4 d 
  | % 3
  g,8 g g g g2 g8 g g g 
  | % 4
  g4 g c8 c c c g2 
  | % 5
  g8 g g g g g b c d4 d 
  | % 6
  g,2 
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
