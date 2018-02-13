% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/588-lord-of-all-nations.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'4 e g c2 g4 b2 
  | % 3
  a4 g2. 
  | % 4
  e4 e d c2 d4 e2 
  | % 6
  fis4 g2. 
  | % 7
  g4 e c a'2 a4 a fis 
  | % 9
  d b'2. 
  | % 10
  c4 b a g2 c,4 e2 
  | % 12
  d4 c1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4 e g c2 g4 g2 
  | % 3
  f4 e2. 
  | % 4
  c4 c b c2 b4 c2 
  | % 6
  d4 d2 f4 
  | % 7
  e c c c2 cis4 d2 
  | % 9
  d4 d2 g4 
  | % 10
  g g f e2 c4 b2 
  | % 12
  b4 c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c4 e g c2 c4 c2 
  | % 3
  c8 d e2. 
  | % 4
  g,4 g g g2 g4 g2 
  | % 6
  c4 b c d 
  | % 7
  c g ais a2 g4 fis a 
  | % 9
  c b2 d4 
  | % 10
  c c c c2 fis,4 g2 
  | % 12
  f4 e1. 
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
  c4 e g c2 e,4 f4. g8 
  | % 3
  a b c2. 
  | % 4
  c,4 g' f e2 d4 c b 
  | % 6
  a g a b 
  | % 7
  c c e f2 e4 d2 
  | % 9
  fis4 g2 f4 
  | % 10
  e e f c2 a4 g2 
  | % 12
  g4 c1. 
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
