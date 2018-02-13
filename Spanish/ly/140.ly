% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/140.mid
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
    
  \time 3/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  g e f 
  | % 3
  g2 c4 
  | % 4
  d c b 
  | % 5
  c2 g4 
  | % 6
  a c a 
  | % 7
  g f e 
  | % 8
  g f e 
  | % 9
  d2 g4 
  | % 10
  d'2 b4 
  | % 11
  c2 g4 
  | % 12
  e' d c 
  | % 13
  c2 b4 
  | % 14
  c b a 
  | % 15
  g2 e4 
  | % 16
  g f d 
  | % 17
  c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 e'4 
  | % 2
  e c d 
  | % 3
  e2 e4 
  | % 4
  f e d 
  | % 5
  e2 e4 
  | % 6
  f f c 
  | % 7
  c b c 
  | % 8
  d d c 
  | % 9
  b2 d4 
  | % 10
  f2 f4 
  | % 11
  e2 d4 
  | % 12
  e f g8 f 
  | % 13
  e2 d4 
  | % 14
  c d8 e f4 
  | % 15
  e2 c4 
  | % 16
  c c b 
  | % 17
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 c'4 
  | % 2
  c g a8 b 
  | % 3
  c2 g4 
  | % 4
  b c d 
  | % 5
  c2 c4 
  | % 6
  c a f 
  | % 7
  g g g 
  | % 8
  g g g 
  | % 9
  g2 b4 
  | % 10
  b2 d4 
  | % 11
  c2 d4 
  | % 12
  g, b c8 a 
  | % 13
  g2. 
  | % 14
  e4 f8 g a b 
  | % 15
  c2 ais4 
  | % 16
  a a g8 f 
  | % 17
  e2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 c4 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  g g g 
  | % 5
  c2 c4 
  | % 6
  f a f 
  | % 7
  e d c 
  | % 8
  b b c 
  | % 9
  g2 g'4 
  | % 10
  g2 g4 
  | % 11
  c,2 b4 
  | % 12
  c d e8 f 
  | % 13
  g2. 
  | % 14
  c,4 c c 
  | % 15
  c2 c4 
  | % 16
  f, f g 
  | % 17
  c2 
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
