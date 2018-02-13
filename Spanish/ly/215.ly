% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/215.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g4. g8 fis g a g 
  | % 3
  c2. e,4 
  | % 4
  f4. e8 d a' g f 
  | % 5
  e2. g4 
  | % 6
  c4. c8 b d c g 
  | % 7
  a2. a4 
  | % 8
  g4. g8 b b a b 
  | % 9
  c2. g4 
  | % 10
  g2. e8 g 
  | % 11
  g f f f f4 f 
  | % 12
  b2. a8 b 
  | % 13
  c g g g g4 g 
  | % 14
  e'2. c4 
  | % 15
  c2. a4 
  | % 16
  g4. g8 b4 a8 b 
  | % 17
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  e4. e8 dis e f e 
  | % 3
  e2. c4 
  | % 4
  d4. c8 b f' e d 
  | % 5
  c2. e4 
  | % 6
  e4. e8 f f g g 
  | % 7
  f2. dis4 
  | % 8
  e4. e8 d d f f 
  | % 9
  e2. e4 
  | % 10
  e2. c8 e 
  | % 11
  e d d d d4 d 
  | % 12
  f2. f8 f 
  | % 13
  e e e e e4 e 
  | % 14
  g2. g4 
  | % 15
  f2. f4 
  | % 16
  e4. e8 f4 f 
  | % 17
  e8 e f f e4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  c4. c8 c c c c 
  | % 3
  g2. g4 
  | % 4
  g4. g8 g g g g 
  | % 5
  g2. c4 
  | % 6
  g4. g8 g g g c 
  | % 7
  c2. c4 
  | % 8
  c4. c8 g g g g 
  | % 9
  g2. c4 
  | % 10
  c c8 c c4 g8 g 
  | % 11
  g b b b b4 b 
  | % 12
  d d8 d d4 d8 d 
  | % 13
  c c c c c4 c 
  | % 14
  c c8 c c4 g8 ais 
  | % 15
  a4 a8 a a4 c 
  | % 16
  c4. c8 d4 d 
  | % 17
  c8 g a a g4 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. c4 
  | % 2
  c4. c8 c c c c 
  | % 3
  c2. c4 
  | % 4
  g4. g8 g g g g 
  | % 5
  c2. c4 
  | % 6
  c4. c8 d d e e 
  | % 7
  f2. fis4 
  | % 8
  g4. g8 g g g g 
  | % 9
  c,2. c4 
  | % 10
  c c8 c c4 c8 c 
  | % 11
  g g g g g4 g' 
  | % 12
  g g8 g g4 g8 g 
  | % 13
  c, c c c c4 c 
  | % 14
  c c8 c c4 e 
  | % 15
  f f8 f f4 f 
  | % 16
  g4. g8 g4 g 
  | % 17
  c,2. 
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
