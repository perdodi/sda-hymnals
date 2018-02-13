% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/233.mid
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
  r4*5 e'8 f 
  | % 2
  g2 g4 g f e 
  | % 3
  a2 a4 g2 b8 c 
  | % 4
  d2 d4 d c b 
  | % 5
  c2 e4 d2 d4 
  | % 6
  e2 d4 c2 a4 
  | % 7
  g2 e4 d2 e8 f 
  | % 8
  g2 g4 g f e 
  | % 9
  a2. b 
  | % 10
  c1. 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4*5 c'8 d 
  | % 2
  e2 e4 e d c 
  | % 3
  c2 f4 e2 d8 e 
  | % 4
  f2 f4 f e d 
  | % 5
  e2 g4 g2 g4 
  | % 6
  g2 f4 e2 f4 
  | % 7
  e2 c4 b2 c8 d 
  | % 8
  e2 e4 e d c 
  | % 9
  c2. f 
  | % 10
  e1. 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4*5 c'4 
  | % 2
  c2 c4 g2 c4 
  | % 3
  c2 c4 c2 g4 
  | % 4
  g2 g4 g2 g4 
  | % 5
  c2 c4 b2 b4 
  | % 6
  c2 g4 g2 c4 
  | % 7
  c2 g4 g2 c4 
  | % 8
  c2 c4 g2 c4 
  | % 9
  c2. g 
  | % 10
  g1. 
  | % 11
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4*5 c4 
  | % 2
  c2 c4 c2 c4 
  | % 3
  f2 f4 c2 g'4 
  | % 4
  g2 g4 g2 g4 
  | % 5
  c,2 c4 g'2 g4 
  | % 6
  c,2 c4 c2 c4 
  | % 7
  c2 e4 g2 c,4 
  | % 8
  c2 c4 c2 c4 
  | % 9
  f2. g 
  | % 10
  c,1. 
  | % 11
  
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
