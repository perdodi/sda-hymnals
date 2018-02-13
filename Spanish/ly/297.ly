% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/297.mid
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
  r2 b''8. b16 
  | % 2
  b4. b8 a g 
  | % 3
  d4 g g8 b 
  | % 4
  a4. fis8 g a 
  | % 5
  b2 b8. b16 
  | % 6
  c4. b8 a g 
  | % 7
  b4 a a8 a 
  | % 8
  a4. e8 fis g 
  | % 9
  fis2 e8 d 
  | % 10
  g4. a8 g e 
  | % 11
  d4 g g8 a 
  | % 12
  b4. g8 c b 
  | % 13
  a2 b8 c 
  | % 14
  d4. b8 a g 
  | % 15
  a4 g fis8 e 
  | % 16
  d g b4 a 
  | % 17
  b2 b8 c 
  | % 18
  d4. b8 a g 
  | % 19
  a4 g fis8 e 
  | % 20
  d g b4 a 
  | % 21
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'8. d16 
  | % 2
  d4. d8 c b 
  | % 3
  b4 b b8 d 
  | % 4
  d4. d8 d d 
  | % 5
  d2 d8. d16 
  | % 6
  e4. d8 c b 
  | % 7
  d4 d d8 d 
  | % 8
  cis4. cis8 d e 
  | % 9
  d2 c8 c 
  | % 10
  b4. c8 b c 
  | % 11
  b4 b d8 d 
  | % 12
  d4. b8 e d 
  | % 13
  d2 d8 d 
  | % 14
  d4. d8 d d 
  | % 15
  c4 e d8 c 
  | % 16
  b b d4 d 
  | % 17
  d2 d8 d 
  | % 18
  d4. g8 fis e 
  | % 19
  e4 e d8 c 
  | % 20
  b d d4 d 
  | % 21
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'8. g16 
  | % 2
  g4. g8 g g 
  | % 3
  g4 d d8 g 
  | % 4
  fis4. a8 g fis 
  | % 5
  g2 g8. g16 
  | % 6
  g4. g8 fis g 
  | % 7
  g4 fis fis8 fis 
  | % 8
  e4. a8 a a 
  | % 9
  a2 fis8 fis 
  | % 10
  g4. g8 g g 
  | % 11
  g4 g g8 fis 
  | % 12
  g4. g8 g g 
  | % 13
  fis2 g8 a 
  | % 14
  b4. g8 fis g 
  | % 15
  e4 g g8 g 
  | % 16
  g g g4 fis 
  | % 17
  g2 g8 a 
  | % 18
  b4. d8 c b 
  | % 19
  c4 c g8 g 
  | % 20
  g b d4 c 
  | % 21
  b2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g8. g16 
  | % 2
  g4. g8 g g 
  | % 3
  g4 g g8 g 
  | % 4
  d'4. c8 b a 
  | % 5
  g2 g'8. g16 
  | % 6
  g4. g8 d e 
  | % 7
  d4 d d8 d 
  | % 8
  a4. a8 a a 
  | % 9
  d2 d8 d 
  | % 10
  g,4. g8 g g 
  | % 11
  g4 g b8 d 
  | % 12
  g4. g8 g g 
  | % 13
  d2 g8 g 
  | % 14
  g4. g,8 a b 
  | % 15
  c4 c c8 c 
  | % 16
  d d d4 d 
  | % 17
  g2 g8 g 
  | % 18
  g4. g8 d e 
  | % 19
  c4 c c8 c 
  | % 20
  d d d4 d 
  | % 21
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
