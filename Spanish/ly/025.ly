% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/025.mid
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


  \key g \major
    
  \time 3/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  g8 g g g fis g 
  | % 3
  a2 a4 
  | % 4
  a8 a a4 a 
  | % 5
  b2 b4 
  | % 6
  b8 b b b a b 
  | % 7
  c2 a4 
  | % 8
  b8 a g4 fis 
  | % 9
  g2 d4 
  | % 10
  e8 g d4 d 
  | % 11
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d8 d d d d d 
  | % 3
  fis2 fis4 
  | % 4
  fis8 fis fis4 fis 
  | % 5
  g2 g4 
  | % 6
  g8 g g g fis g 
  | % 7
  g2 fis4 
  | % 8
  g8 e d4 d 
  | % 9
  d2 d4 
  | % 10
  c8 c b4 g 
  | % 11
  b2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'''4 
  | % 2
  g8 g g g a g 
  | % 3
  b2 b4 
  | % 4
  b8 b b4 b 
  | % 5
  b2 b4 
  | % 6
  b8 b b b b b 
  | % 7
  c2 b4 
  | % 8
  b8 a g4 fis 
  | % 9
  g2 e4 
  | % 10
  e8 c e4 d 
  | % 11
  e2 
}

trackD = <<
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g'4 
  | % 2
  g8 g g g a g 
  | % 3
  d2 d4 
  | % 4
  d8 d d4 d 
  | % 5
  g2 g4 
  | % 6
  g8 g g g d g 
  | % 7
  c,2 d4 
  | % 8
  g8 c, d4 d 
  | % 9
  g,2 b4 
  | % 10
  c8 c d4 d 
  | % 11
  g,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
