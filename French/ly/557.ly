% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/557.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  b''4 b a a 
  | % 2
  g2 d 
  | % 3
  e4 fis g b 
  | % 4
  a1 
  | % 5
  b4 b c b 
  | % 6
  a2 d 
  | % 7
  g,4 c b a 
  | % 8
  g1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  d'4 d d d 
  | % 2
  d2 b 
  | % 3
  c4 d d d 
  | % 4
  d1 
  | % 5
  d4 d c d 
  | % 6
  d2 d 
  | % 7
  b4 e d c 
  | % 8
  b1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  g'4 g fis fis 
  | % 2
  g2 g 
  | % 3
  g4 a g g 
  | % 4
  fis1 
  | % 5
  g4 g g g 
  | % 6
  fis2 g 
  | % 7
  g4 g g fis 
  | % 8
  g1 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  g4 b d c 
  | % 2
  b2 g 
  | % 3
  c4 c b g 
  | % 4
  d'1 
  | % 5
  g4 f e d 
  | % 6
  c2 b 
  | % 7
  e4 a, d d 
  | % 8
  g,1 
  | % 9
  
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
