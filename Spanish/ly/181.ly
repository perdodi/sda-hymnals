% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/181.mid
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
    
  \time 4/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''8 b 
  | % 2
  d4. e8 d4 b 
  | % 3
  g a g g 
  | % 4
  a a a d8 c 
  | % 5
  b2. g8 b 
  | % 6
  d4. e8 d4 b 
  | % 7
  g a g g 
  | % 8
  a c b8 a g fis 
  | % 9
  g2. g8 a 
  | % 10
  b4 b8. b16 b8 a b c 
  | % 11
  d2. d8. d16 
  | % 12
  e4 e8. e16 d8 d b4 
  | % 13
  a c b g8. a16 
  | % 14
  b4 b8 b b8. a16 b8 c 
  | % 15
  d4 d8. c16 b4 b 
  | % 16
  a c b8. a16 g8 fis 
  | % 17
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  g4. g8 g4 g 
  | % 3
  e e e g 
  | % 4
  fis fis fis b8 a 
  | % 5
  g2. d4 
  | % 6
  g4. g8 g4 g 
  | % 7
  e e e g 
  | % 8
  fis fis fis d 
  | % 9
  d2. d8 d 
  | % 10
  g4 g8. g16 g8 fis g fis 
  | % 11
  g4 g8. d16 d4 g8. g16 
  | % 12
  g4 g8. g16 g8 g g4 
  | % 13
  fis8 fis a4 g d8. d16 
  | % 14
  g4 g8 g g8. fis16 g8 fis 
  | % 15
  g4 g8. d16 d4 g 
  | % 16
  e e fis8. fis16 d8 d 
  | % 17
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. b'4 
  | % 2
  b4. c8 b4 d 
  | % 3
  c c c b 
  | % 4
  d d d d 
  | % 5
  d2. b4 
  | % 6
  b4. c8 b4 d 
  | % 7
  c c c b 
  | % 8
  c a d8 c b a 
  | % 9
  b2. b8 c 
  | % 10
  d4 d8. d16 d8 d d d 
  | % 11
  d4 d8. c16 b4 b8. b16 
  | % 12
  c4 c8. c16 b8 b d4 
  | % 13
  d2. b8. c16 
  | % 14
  d4 d8 d d8. d16 d8 d 
  | % 15
  d2. d4 
  | % 16
  c a d8. c16 b8 a 
  | % 17
  b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g'4 
  | % 2
  g4. g8 g4 g 
  | % 3
  c, c c e 
  | % 4
  d d d d 
  | % 5
  g2. g4 
  | % 6
  g4. g8 g4 g 
  | % 7
  c, c c e 
  | % 8
  d d d d 
  | % 9
  g,2. g'8 g 
  | % 10
  g4 g8. g16 g8 d g a 
  | % 11
  b4 b8. a16 g4 g8. g16 
  | % 12
  c,8 d e8. fis16 g8 g g4 
  | % 13
  d8 d d4 g g8. g16 
  | % 14
  g4 g8 g g8. d16 g8 a 
  | % 15
  b4 b8. a16 g4 g 
  | % 16
  c, c d8. d16 d8 d 
  | % 17
  g,2. 
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
