% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/374.mid
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
  r2 d'4 
  | % 2
  g g g 
  | % 3
  g d g 
  | % 4
  b4. g8 b4 
  | % 5
  d2 c8 b 
  | % 6
  a4 a a 
  | % 7
  a g a 
  | % 8
  a4. b8 a4 
  | % 9
  g2 g8 a 
  | % 10
  b4 b b 
  | % 11
  b a b 
  | % 12
  d c b 
  | % 13
  a2 b8 c 
  | % 14
  d4 d b 
  | % 15
  a g2 
  | % 16
  a8 b c4 b 
  | % 17
  a g2 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d d d 
  | % 3
  d d d 
  | % 4
  g4. d8 g4 
  | % 5
  g2 a8 g 
  | % 6
  fis4 fis fis 
  | % 7
  d d fis 
  | % 8
  fis4. g8 fis4 
  | % 9
  d2 d4 
  | % 10
  g g g 
  | % 11
  g fis g 
  | % 12
  g fis g 
  | % 13
  fis2 g4 
  | % 14
  g g g 
  | % 15
  fis e2 
  | % 16
  e4 e d 
  | % 17
  c b2 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 b'4 
  | % 2
  b b b 
  | % 3
  b b b 
  | % 4
  d4. b8 d4 
  | % 5
  b2 d4 
  | % 6
  d d d 
  | % 7
  c b d 
  | % 8
  d4. d8 c4 
  | % 9
  b2 b8 c 
  | % 10
  d4 d d 
  | % 11
  d d d 
  | % 12
  d d d 
  | % 13
  d2 d8 c 
  | % 14
  b4 b d 
  | % 15
  c b2 
  | % 16
  a8 gis a4 g 
  | % 17
  fis g2 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g'4 
  | % 2
  g g g 
  | % 3
  g g g 
  | % 4
  g4. g8 g4 
  | % 5
  g2 fis8 g 
  | % 6
  d4 d d 
  | % 7
  d d d 
  | % 8
  d4. d8 d4 
  | % 9
  g,2 g'4 
  | % 10
  g g g 
  | % 11
  g d g 
  | % 12
  b a g 
  | % 13
  d2 g4 
  | % 14
  g g g 
  | % 15
  d e2 
  | % 16
  c8 b a4 d 
  | % 17
  d g,2 
  | % 18
  
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
