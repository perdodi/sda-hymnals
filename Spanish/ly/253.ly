% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/253.mid
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
    
  \time 6/8 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r8*5 g''16 g 
  | % 2
  g8 d g b g b 
  | % 3
  d4. c4 c16 c 
  | % 4
  b8 c d d c b 
  | % 5
  a8*5 g16 g 
  | % 6
  g8 d g b g b 
  | % 7
  d4. c4 c16 c 
  | % 8
  b8 d b a g a 
  | % 9
  g2 r8 d'16 d 
  | % 10
  d8 b d d b d 
  | % 11
  e4. c4 c16 c 
  | % 12
  b8 c d d c b 
  | % 13
  a8*5 g16 g 
  | % 14
  g8 d g b g b 
  | % 15
  d4. c4 c16 c 
  | % 16
  b8 d b a g a 
  | % 17
  g4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r8*5 b'16 b 
  | % 2
  b8 b b d d g 
  | % 3
  b4. a4 a16 a 
  | % 4
  g8 a b b a g 
  | % 5
  fis8*5 b,16 b 
  | % 6
  b8 b b d d g 
  | % 7
  b4. a4 a16 a 
  | % 8
  g8 g g fis e fis 
  | % 9
  d2 r8 g16 g 
  | % 10
  g8 g g g g g 
  | % 11
  g4. fis4 fis16 fis 
  | % 12
  g8 a b b a g 
  | % 13
  fis8*5 b,16 b 
  | % 14
  b8 b b d d g 
  | % 15
  b4. a4 a16 a 
  | % 16
  g8 g g fis e fis 
  | % 17
  d4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r8*5 d16 d 
  | % 2
  d8 g d g b d 
  | % 3
  d4. d4 d16 d 
  | % 4
  d8 d d d d d 
  | % 5
  d8*5 d,16 d 
  | % 6
  d8 g d g b d 
  | % 7
  d4. e4 e16 e 
  | % 8
  d8 b d c c c 
  | % 9
  b2 r8 b16 b 
  | % 10
  b8 d b b d b 
  | % 11
  c4. d4 d16 d 
  | % 12
  d8 d d d d d 
  | % 13
  d8*5 d,16 d 
  | % 14
  d8 g d g b d 
  | % 15
  d4. e4 e16 e 
  | % 16
  d8 b d c c c 
  | % 17
  b4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r8*5 g16 g 
  | % 2
  g8 g g g' g g 
  | % 3
  g4. fis4 fis16 fis 
  | % 4
  g8 g g g fis g 
  | % 5
  d8*5 g,16 g 
  | % 6
  g8 g g g' g g 
  | % 7
  g4. c,4 c16 c 
  | % 8
  d8 d d d d d 
  | % 9
  g2 r8 g16 g 
  | % 10
  g8 g g g g g 
  | % 11
  c,4. d4 d16 d 
  | % 12
  g8 g g g fis g 
  | % 13
  d8*5 g,16 g 
  | % 14
  g8 g g g' g g 
  | % 15
  g4. c,4 c16 c 
  | % 16
  d8 d d d d d 
  | % 17
  g4. 
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
