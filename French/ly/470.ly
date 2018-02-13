% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/470.mid
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
  
  \time 6/4 
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''2 fis4 fis g a 
  | % 2
  b2. g 
  | % 3
  g2 e4 e fis g 
  | % 4
  a2. fis 
  | % 5
  a2 fis4 fis g a 
  | % 6
  b2. d 
  | % 7
  a2 fis4 fis2 e4 
  | % 8
  d1. 
  | % 9
  e2 e4 e2 fis4 
  | % 10
  g2. e 
  | % 11
  fis2 fis4 g4. a8 b4 
  | % 12
  a1. 
  | % 13
  a2 fis4 fis g a 
  | % 14
  b2. d 
  | % 15
  a2 fis4 fis2 e4 
  | % 16
  d1. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  fis'2 d4 d e fis 
  | % 2
  g2. d 
  | % 3
  cis2 cis4 cis d e 
  | % 4
  d2. d 
  | % 5
  d2 d4 d2 d4 
  | % 6
  d2. d 
  | % 7
  fis2 d4 cis2 cis4 
  | % 8
  d1. 
  | % 9
  cis2 cis4 cis2 d4 
  | % 10
  e2. cis 
  | % 11
  d2 d4 d2 d4 
  | % 12
  d1. 
  | % 13
  fis2 d4 d2 d4 
  | % 14
  d2. d 
  | % 15
  fis2 d4 cis2 cis4 
  | % 16
  d1. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'2 a4 a2 d4 
  | % 2
  d2. b 
  | % 3
  a2 a4 a2 a4 
  | % 4
  fis2. a 
  | % 5
  fis2 a4 a2 a4 
  | % 6
  g2. b 
  | % 7
  d2 a4 a2 g4 
  | % 8
  fis1. 
  | % 9
  a2 a4 a2 a4 
  | % 10
  a2. a 
  | % 11
  a2 a4 g4. fis8 g4 
  | % 12
  fis1. 
  | % 13
  d'2 a4 a2 a4 
  | % 14
  g2. b 
  | % 15
  d2 a4 a2 g4 
  | % 16
  fis1. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  d2 d4 d2 d4 
  | % 2
  g,2. g 
  | % 3
  a2 a4 a2 a4 
  | % 4
  d2. d 
  | % 5
  d2 d4 d e fis 
  | % 6
  g2. g 
  | % 7
  a2 a,4 a2 a4 
  | % 8
  d1. 
  | % 9
  a2 a4 a2 a4 
  | % 10
  cis2. a 
  | % 11
  d2 c4 b4. a8 g4 
  | % 12
  d'1. 
  | % 13
  d2 d4 d e fis 
  | % 14
  g2. g 
  | % 15
  a,2 a4 a2 a4 
  | % 16
  d1. 
  | % 17
  
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
