% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/013.mid
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
    
  \time 3/2 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r1 g''2 
  | % 2
  b4. b8 b2 a 
  | % 3
  g4. g8 g2 a 
  | % 4
  b4 d c2 b 
  | % 5
  b a1 
  | % 6
  c2 b4. b8 b2 
  | % 7
  e d4. d8 d2 
  | % 8
  g, a4 c b2 
  | % 9
  a g1 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r1 g''2 
  | % 2
  g4. g8 g2 fis 
  | % 3
  e4. e8 e2 fis 
  | % 4
  g4 g e fis g2 
  | % 5
  g fis1 
  | % 6
  a2 g4. g8 g2 
  | % 7
  g g4. g8 g2 
  | % 8
  d e4 a g2 
  | % 9
  fis g1 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r1 b'2 
  | % 2
  d4. d8 d2 c 
  | % 3
  b4. b8 b2 d 
  | % 4
  d4 b c2 d 
  | % 5
  d1. 
  | % 6
  d2 d4. d8 d2 
  | % 7
  c b4. b8 b2 
  | % 8
  d c4 e d2 
  | % 9
  c b1 
  | % 10
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r1 g'2 
  | % 2
  g4. g8 g2 d 
  | % 3
  e4. e8 e2 d 
  | % 4
  g4 b a2 g 
  | % 5
  d1. 
  | % 6
  d2 g4. g8 g2 
  | % 7
  g g4. g8 g2 
  | % 8
  b, c4 a d2 
  | % 9
  d g,1 
  | % 10
  
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
