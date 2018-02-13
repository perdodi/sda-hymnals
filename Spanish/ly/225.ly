% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/225.mid
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
    
  \time 6/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  g''4 a g e2 c'4 
  | % 2
  c2. b2 r4 
  | % 3
  a a a b2 a4 
  | % 4
  g4*5 r4 
  | % 5
  g a g e2 c'4 
  | % 6
  c2. b2 r4 
  | % 7
  d d d e2 d4 
  | % 8
  c4*5 r4 
  | % 9
  g2. c2 r4 
  | % 10
  c b a b2 r4 
  | % 11
  d d d c2 b4 
  | % 12
  c2. g2 r4 
  | % 13
  g2. c2 r4 
  | % 14
  c b a b2 r4 
  | % 15
  d d d e2 d4 
  | % 16
  c4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  e'4 f e c2 e4 
  | % 2
  e2. d2 r4 
  | % 3
  f f f f2 f4 
  | % 4
  e4*5 r4 
  | % 5
  e f e c2 e4 
  | % 6
  e2. d2 r4 
  | % 7
  f f f g2 f4 
  | % 8
  e4*5 r4 
  | % 9
  e2. e2 r4 
  | % 10
  f f f f2 r4 
  | % 11
  f f f e2 f4 
  | % 12
  e2. e2 r4 
  | % 13
  e2. e2 r4 
  | % 14
  e f f f2 r4 
  | % 15
  f f f g2 f4 
  | % 16
  e4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  c'4 c c g2 g4 
  | % 2
  g2. g2 r4 
  | % 3
  c c c d2 b4 
  | % 4
  c4*5 r4 
  | % 5
  c c c g2 g4 
  | % 6
  g2. g2 r4 
  | % 7
  b b b b2 b4 
  | % 8
  c4*5 r4 
  | % 9
  c2. g2 r4 
  | % 10
  g g g g2 r4 
  | % 11
  b b b c2 d4 
  | % 12
  c4*5 r4 
  | % 13
  c2. g2 r4 
  | % 14
  g g g g2 r4 
  | % 15
  b b b b2 b4 
  | % 16
  c4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  c4 c c c2 c4 
  | % 2
  g'2. g2 r4 
  | % 3
  g g g g,2 g4 
  | % 4
  c4*5 r4 
  | % 5
  c c c c2 c4 
  | % 6
  g'2. g2 r4 
  | % 7
  g g g g2 g4 
  | % 8
  c,4*5 r4 
  | % 9
  c2. c2 r4 
  | % 10
  d d d d2 r4 
  | % 11
  g g g g2 g4 
  | % 12
  c,4*5 r4 
  | % 13
  c2. c2 r4 
  | % 14
  d d d d2 r4 
  | % 15
  g g g g2 g4 
  | % 16
  c,4*5 
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
