% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/135.mid
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
  d''8. c16 b8 b a g 
  | % 2
  a8. g16 e8 e4. 
  | % 3
  d8. g16 g8 g a b 
  | % 4
  b8. a16 a8 a4. 
  | % 5
  d8. c16 b8 b8. a16 g8 
  | % 6
  a g e e4. 
  | % 7
  d8 g b a4 g8 
  | % 8
  g8*5 r8 
  | % 9
  d fis a d4 c8 
  | % 10
  b4. g4 r8 
  | % 11
  d fis a c4 e8 
  | % 12
  d4. b4 r8 
  | % 13
  d8. c16 b8 b8. a16 g8 
  | % 14
  a g e e4. 
  | % 15
  d8 g b a4 g8 
  | % 16
  g8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  g''8. g16 g8 g fis g 
  | % 2
  e8. e16 c8 c4. 
  | % 3
  b8. d16 d8 d d g 
  | % 4
  g8. g16 g8 fis4. 
  | % 5
  g8. g16 g8 g8. fis16 g8 
  | % 6
  e e e c4. 
  | % 7
  b8 d d c4 b8 
  | % 8
  b8*5 r8 
  | % 9
  e d fis fis4 r8 
  | % 10
  g d d b4 r8 
  | % 11
  d d fis fis4 r8 
  | % 12
  g g g g4 r8 
  | % 13
  g8. g16 g8 g8. fis16 g8 
  | % 14
  e e c c4. 
  | % 15
  b8 d d d4 d8 
  | % 16
  d8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  b'8. d16 d8 d c b 
  | % 2
  c8. g16 g8 g4. 
  | % 3
  g8. b16 b8 b c d 
  | % 4
  cis8. cis16 cis8 d4. 
  | % 5
  b8. e16 d8 d8. c16 b8 
  | % 6
  c g g g4. 
  | % 7
  g8 b g fis4 g8 
  | % 8
  g8*5 r8 
  | % 9
  fis a a a4 r8 
  | % 10
  g g g g4 r8 
  | % 11
  fis a a a4 r8 
  | % 12
  b b b d4 r8 
  | % 13
  b8. e16 d8 d8. c16 b8 
  | % 14
  c g g g4. 
  | % 15
  g8 b d c4 b8 
  | % 16
  b8*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'8. g16 g8 g g g 
  | % 2
  c,8. c16 c8 c4. 
  | % 3
  g'8. g16 g8 g g g 
  | % 4
  a8. a16 a8 d,4. 
  | % 5
  g,8. g16 g8 g'8. g16 g8 
  | % 6
  c, c c c4. 
  | % 7
  d8 d d d4 d8 
  | % 8
  g,8*5 r8 
  | % 9
  d' d d d4 r8 
  | % 10
  g, g g g4 r8 
  | % 11
  d' d d d4 r8 
  | % 12
  g g g g4 r8 
  | % 13
  g8. g16 g8 g8. g16 g8 
  | % 14
  c, c c c4. 
  | % 15
  d8 d d d4 g,8 
  | % 16
  g8*5 
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
