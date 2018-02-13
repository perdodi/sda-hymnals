% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/055.mid
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
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 8/4 
  \skip 1*2 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g fis e d 
  | % 3
  g a b2. b4 b b 
  | % 5
  a g c b 
  | % 6
  a2. g4 
  | % 7
  a b a g 
  | % 8
  e fis g2. d'4 b g 
  | % 10
  a c b a 
  | % 11
  g2. g g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d d b b 
  | % 3
  b d d2. d4 d g 
  | % 5
  fis g g g 
  | % 6
  fis2. e4 
  | % 7
  fis g fis d 
  | % 8
  e d d2. d4 d g 
  | % 10
  fis e8 fis g4 fis 
  | % 11
  g2. e d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. b'4 
  | % 2
  b a g fis 
  | % 3
  g fis g2. g4 b d 
  | % 5
  d8 c b4 e d 
  | % 6
  d2. b4 
  | % 7
  d d d d 
  | % 8
  c8 b a4 b2. b4 g b 
  | % 10
  d e d d8 c 
  | % 11
  b2. c b1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  r2. g'4 
  | % 2
  g d e b 
  | % 3
  e d g,2. g'4 g g 
  | % 5
  d e c g 
  | % 6
  d'2. e4 
  | % 7
  d g d b 
  | % 8
  c d g,2. g'4 g e 
  | % 10
  d a b8 c d4 
  | % 11
  g,2. c g1 
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
