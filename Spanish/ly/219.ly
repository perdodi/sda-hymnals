% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/219.mid
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
  r2. d'4 
  | % 2
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  a4 g g g 
  | % 5
  g fis2. 
  | % 6
  d4 d g g 
  | % 7
  a ais4. c8 a4 
  | % 8
  d c ais a 
  | % 9
  g d2. 
  | % 10
  d4 d b' a 
  | % 11
  g g e d2 g4 a8 b c4 
  | % 13
  b8 a a2. 
  | % 14
  a4 d4. c8 b4 
  | % 15
  b e4. d8 c4 
  | % 16
  a g b d4. fis,8 g2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  dis,4 d d c 
  | % 5
  dis d2. 
  | % 6
  d4 d d dis 
  | % 7
  dis d4. d8 d4 
  | % 8
  a' c, d dis 
  | % 9
  dis d2. 
  | % 10
  d8 c b4 d c 
  | % 11
  b e c b2 b4 c8 d e fis 
  | % 13
  g4 fis2. 
  | % 14
  d4 d4. d8 d4 
  | % 15
  e e4. e8 e4 
  | % 16
  e8 fis g4 g fis4. d8 d2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. d4 
  | % 2
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  c4 ais ais g 
  | % 5
  c a2. 
  | % 6
  a4 ais ais ais 
  | % 7
  c ais g a 
  | % 8
  a g g a 
  | % 9
  a8 g fis2. 
  | % 10
  b8 a g4. d8 e fis 
  | % 11
  g4 g g g2 g4 g8 fis g a 
  | % 13
  b c d2. 
  | % 14
  fis,8 g a4. a8 g4 
  | % 15
  gis8 a b4. b8 a4 
  | % 16
  c b d c 
  | % 17
  c8 b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d4 
  | % 2
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  f4 g g dis 
  | % 5
  c d2. 
  | % 6
  fis4 g g dis 
  | % 7
  c g g' f 
  | % 8
  f dis d c 
  | % 9
  cis d2. 
  | % 10
  d4 g g, g 
  | % 11
  g c e g 
  | % 12
  fis e e8 d c4 
  | % 13
  g' d2. 
  | % 14
  d8 e fis4. fis8 g4 
  | % 15
  e8 fis gis4. gis8 a4 
  | % 16
  c, d d d 
  | % 17
  d8 g,2. 
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
