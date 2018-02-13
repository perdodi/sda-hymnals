% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/517.mid
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
  d'8 d d d d d 
  | % 2
  d g a b4. 
  | % 3
  a8 a a a a g 
  | % 4
  b b a g4. 
  | % 5
  d8 d d d d d 
  | % 6
  d g a b4. 
  | % 7
  a8 a a a a g 
  | % 8
  b b a g4. 
  | % 9
  d'8 d d d4 b8 
  | % 10
  a g e e4. 
  | % 11
  d8 d d a'4. 
  | % 12
  d,8 g a b4. 
  | % 13
  d8 d d d4 b8 
  | % 14
  a g e e4. 
  | % 15
  d8 d d a'4 b8 
  | % 16
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  b'8 b b b b b 
  | % 2
  b b c d4. 
  | % 3
  c8 c c c c b 
  | % 4
  d d c b4. 
  | % 5
  b8 b b b b b 
  | % 6
  b b c d4. 
  | % 7
  c8 c c c c b 
  | % 8
  d d c b4. 
  | % 9
  g'8 g g g4 d8 
  | % 10
  e e c c4. 
  | % 11
  c8 c c c4. 
  | % 12
  b8 b c d4. 
  | % 13
  g8 g g g4 d8 
  | % 14
  e e c c4. 
  | % 15
  c8 c c c4 d8 
  | % 16
  b2 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'8 g g g g g 
  | % 2
  g g g g4. 
  | % 3
  fis8 fis fis fis fis g 
  | % 4
  g g fis g4. 
  | % 5
  g8 g g g g g 
  | % 6
  g g g g4. 
  | % 7
  fis8 fis fis fis fis g 
  | % 8
  g g fis g4. 
  | % 9
  b8 b b b4 d8 
  | % 10
  c g g g4. 
  | % 11
  fis8 fis fis fis4. 
  | % 12
  g8 g g g4. 
  | % 13
  b8 b b b4 d8 
  | % 14
  c g g g4. 
  | % 15
  fis8 fis fis fis4 fis8 
  | % 16
  g2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'8 g g g g g 
  | % 2
  g g g g4. 
  | % 3
  d8 d d d d d 
  | % 4
  d d d g,4. 
  | % 5
  g'8 g g g g g 
  | % 6
  g g g g4. 
  | % 7
  d8 d d d d d 
  | % 8
  d d d g,4. 
  | % 9
  g'8 g g g4 g8 
  | % 10
  c, c c c4. 
  | % 11
  d8 d d d4. 
  | % 12
  g8 g g g4. 
  | % 13
  g8 g g g4 g8 
  | % 14
  c, c c c4. 
  | % 15
  d8 d d d4 d8 
  | % 16
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
