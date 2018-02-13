% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/568.mid
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
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  g''8 d e d d d d g a b4. c8 a a a 
  | % 2
  g a b b a g4. g8 d e d d d d g 
  | % 3
  a b4. c8 a a a g a b b a g8*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  b'8 b c b b b b b c d4. fis8 c c c 
  | % 2
  b c d d c b4. b8 b b b b b b b 
  | % 3
  c d4. fis8 c c c b c d d c b8*7 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  g'8 g g g g g g g g g4. a8 fis fis fis 
  | % 2
  g fis g g fis g4. g8 g g g g g g g 
  | % 3
  g g4. a8 fis fis fis g fis g g fis g8*7 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  g'8 g g g g g g g g g4. d8 d d d 
  | % 2
  d d d d d g,4. g'8 g g g g g g g 
  | % 3
  g g4. d8 d d d d d d d d g,8*7 
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
