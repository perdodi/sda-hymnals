% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/111.mid
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
  g''4 c8 d c4 b 
  | % 2
  g d'8 e d4 c 
  | % 3
  a g f e 
  | % 4
  d fis g2 
  | % 5
  g4 a8 g g4 e'8 c 
  | % 6
  g4 a8 f g4 c 
  | % 7
  c c c8 e c a 
  | % 8
  g4 d' c2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  e'4 e f f 
  | % 2
  f f e e 
  | % 3
  c c b8 d c cis 
  | % 4
  d4 c b2 
  | % 5
  f'4 f e e 
  | % 6
  f f8 e e4 e 
  | % 7
  e f e e8 f 
  | % 8
  d4 f e2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'4 g g g 
  | % 2
  g g g g 
  | % 3
  f g g g 
  | % 4
  fis a g2 
  | % 5
  b4 b c g 
  | % 6
  g b c g 
  | % 7
  c c c8 b a c 
  | % 8
  c b a b c2 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  c4 c d g, 
  | % 2
  b g c c 
  | % 3
  f e d8 b c a 
  | % 4
  d4 d g,2 
  | % 5
  g'4 g c, c 
  | % 6
  b g c c 
  | % 7
  a' gis g8 gis a f 
  | % 8
  g4 g, c2 
  | % 9
  
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
