% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/584.mid
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
  
  \tempo 4 = 120 
  \skip 4*39 
  \time 5/4 
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*39 
  \time 5/4 
  
  \tempo 4 = 160 
  
}

trackBchannelB = \relative c {
  g''4 a g c2 
  | % 2
  d4 c2 b4 r4 
  | % 3
  b c d2 d4 
  | % 4
  c2 d4 e2. g,4 f e c'2 b4 b2 a4 
  | % 7
  r4 f f e2. d4 c d c1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*39 
  \time 5/4 
  
  \tempo 4 = 160 
  
}

trackCchannelB = \relative c {
  e'4 f e g2 
  | % 2
  g4 g2 g4 r4 
  | % 3
  g2 g g4 
  | % 4
  g2 g4 g2. e4 d c g'2 g4 g2 f4 
  | % 7
  r4 d d c2. b4 a b c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*39 
  \time 5/4 
  
  \tempo 4 = 160 
  
}

trackDchannelB = \relative c {
  c'4 c c e2 
  | % 2
  f4 e2 c4 r4 
  | % 3
  d c b2 b4 
  | % 4
  e2 b4 c2. c4 c g c2 c4 c2 c4 
  | % 7
  r4 a a g2. g2 f4 e1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*39 
  \time 5/4 
  
  \tempo 4 = 160 
  
}

trackEchannelB = \relative c {
  c'4 c c c2 
  | % 2
  c4 c2 g4 r4 
  | % 3
  g2 g g4 
  | % 4
  g2 g4 c2. c,4 c c e2 e4 f2 f4 
  | % 7
  r4 f f g2. g,2 g4 c1 
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
