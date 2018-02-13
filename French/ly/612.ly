% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/612.mid
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
  
  \tempo 4 = 60 
  \skip 1 
  | % 2
  
  \time 6/4 
  \skip 1. 
  | % 3
  
  \time 4/4 
  \skip 1 
  | % 4
  
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 e8 fis gis4 a 
  | % 2
  b8 c16 d c8 b b4 a2. c4 b 
  | % 4
  a b c d 
  | % 5
  e1 
  | % 6
  e4 f g c, 
  | % 7
  f e d c2. d4 d 
  | % 9
  e a, d c8 b 
  | % 10
  b2 a1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'8 d c4 b a 
  | % 2
  e' e8 f e4 e2. a8 g f e 
  | % 4
  e a4 gis8 a e a b16 a 
  | % 5
  gis1 
  | % 6
  a4 a g a8 g 
  | % 7
  a d g,4. g16 f e2. g8 a b4 
  | % 9
  b8 gis a g f e e f 
  | % 10
  e4. d8 cis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'8 b a4 e8 e' d c 
  | % 2
  b gis a4 a8 gis c2. e4 d 
  | % 4
  c f,8 e e a4 gis16 a 
  | % 5
  b1 
  | % 6
  c4 d d8 c c4 
  | % 7
  c8 b c4. b8 g2. b8 d g f 
  | % 9
  e4. d8 c b a4 
  | % 10
  a gis e1 
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
  a8 b c d e4 fis 
  | % 2
  gis8 e a d, e e, a2. a8 a'4 gis8 
  | % 4
  a f d e a, g f4 
  | % 5
  e1 
  | % 6
  a8 a' g f e4 f8 e 
  | % 7
  d4 e8 f g g, c2. g'8 f e d 
  | % 9
  c d c b a g a d 
  | % 10
  e4 e, a1 
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
