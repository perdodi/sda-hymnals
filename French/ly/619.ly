% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/619.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''1 
  | % 2
  a2 b 
  | % 3
  g e 
  | % 4
  b'4. cis8 d4 cis 
  | % 5
  b1 
  | % 6
  e 
  | % 7
  d2 fis 
  | % 8
  e b 
  | % 9
  c4. d8 c4 b 
  | % 10
  a2. b4 
  | % 11
  d c b e 
  | % 12
  dis2. d8 e 
  | % 13
  fis4 d8 e fis4 b,8 cis 
  | % 14
  d4 cis b g8 a 
  | % 15
  b4 g8 a b4 e, 
  | % 16
  a2 fis 
  | % 17
  e1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g'' 
  | % 2
  fis2 fis 
  | % 3
  e g 
  | % 4
  g4. fis16 e d4 a' 
  | % 5
  gis1 
  | % 6
  b 
  | % 7
  b2 b 
  | % 8
  g g 
  | % 9
  g2. g4 
  | % 10
  fis2. g4 
  | % 11
  a a g a 
  | % 12
  b2. fis4 
  | % 13
  a g fis e 
  | % 14
  fis fis fis e 
  | % 15
  fis e g g 
  | % 16
  fis e2 dis4 
  | % 17
  e1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e' 
  | % 2
  cis2 b 
  | % 3
  b c 
  | % 4
  d4. cis8 b4 e 
  | % 5
  e1 
  | % 6
  g 
  | % 7
  fis2 d 
  | % 8
  b e 
  | % 9
  e4. d8 e4 d 
  | % 10
  d2. d4 
  | % 11
  fis e e e 
  | % 12
  fis2. d4 
  | % 13
  cis b a g 
  | % 14
  b ais b b 
  | % 15
  d c d c 
  | % 16
  cis2 b 
  | % 17
  b1 
  | % 18
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  e 
  | % 2
  fis2 dis 
  | % 3
  e c 
  | % 4
  g'4. a8 b4 a 
  | % 5
  e1 
  | % 6
  e 
  | % 7
  b'2 b 
  | % 8
  e, e 
  | % 9
  c4. b8 c4 g' 
  | % 10
  d2. g4 
  | % 11
  d a' e c' 
  | % 12
  b2. b4 
  | % 13
  fis g d e 
  | % 14
  b fis' b, e 
  | % 15
  b c g c 
  | % 16
  a2 a 
  | % 17
  e'1 
  | % 18
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
