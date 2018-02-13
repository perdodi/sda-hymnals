% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/440.mid
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
  r2. d'4 
  | % 2
  d b' b a 
  | % 3
  g2 d4 d 
  | % 4
  e g g fis 
  | % 5
  g2. d4 
  | % 6
  d b' b a 
  | % 7
  a2 g4 g 
  | % 8
  a4. a8 b4 cis 
  | % 9
  d2. d,4 
  | % 10
  a' a a a 
  | % 11
  b4. a8 g4 g 
  | % 12
  e' e e e 
  | % 13
  d2. b4 
  | % 14
  c b b a 
  | % 15
  a2 g4 d 
  | % 16
  e c' b a 
  | % 17
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d d d c 
  | % 3
  b2 b4 d 
  | % 4
  c d e d 
  | % 5
  d2. d4 
  | % 6
  d g g fis 
  | % 7
  fis2 g4 g 
  | % 8
  fis4. fis8 g4 e 
  | % 9
  fis2. d4 
  | % 10
  d cis d fis 
  | % 11
  g4. fis8 g4 g 
  | % 12
  g g g g 
  | % 13
  g2. d4 
  | % 14
  d d dis fis 
  | % 15
  fis2 e4 d 
  | % 16
  c a' g fis 
  | % 17
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. d4 
  | % 2
  g g g fis 
  | % 3
  g2 g4 g 
  | % 4
  g g c a 
  | % 5
  b2. b4 
  | % 6
  b d d c 
  | % 7
  c2 b4 d 
  | % 8
  d4. d8 a4 a 
  | % 9
  a2. fis4 
  | % 10
  fis g a d 
  | % 11
  d2 d4 b 
  | % 12
  c c c c 
  | % 13
  b2. g4 
  | % 14
  a b b b 
  | % 15
  b2 b4 g 
  | % 16
  g e' d4. c8 
  | % 17
  b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d4 
  | % 2
  b g d' d 
  | % 3
  g,2 g4 b 
  | % 4
  c b a d 
  | % 5
  g,2. g'4 
  | % 6
  g g d d 
  | % 7
  d2 g4 b 
  | % 8
  a4. a8 a,4 a 
  | % 9
  d2. d4 
  | % 10
  d e fis d 
  | % 11
  g4. a8 b4 g 
  | % 12
  c c, c8 d e fis 
  | % 13
  g2. g4 
  | % 14
  fis g b, dis 
  | % 15
  dis2 e4 b 
  | % 16
  c c d d 
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
