% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/451.mid
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
  
  \time 1/2 
  
  \tempo 4 = 109 
  \skip 2 
  | % 2
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4 fis fis2 fis4 fis 
  | % 2
  g g fis1 
  | % 3
  fis2 e2. fis4 
  | % 4
  g g fis2. fis4 
  | % 5
  fis g a2 b 
  | % 6
  b a1 
  | % 7
  fis2 e2. e4 
  | % 8
  fis e d1 
  | % 9
  e4 dis e2. fis4 
  | % 10
  g g fis2. fis4 
  | % 11
  fis fis b2 b 
  | % 12
  b cis1 
  | % 13
  d4 cis b2. ais4 
  | % 14
  b b a1 
  | % 15
  fis2 e2. e4 
  | % 16
  fis e d1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 d d4 d 
  | % 2
  d d d1 
  | % 3
  d2 cis2. cis4 
  | % 4
  cis cis d2. d4 
  | % 5
  d d d2 d 
  | % 6
  d fis1 
  | % 7
  d2 cis2. cis4 
  | % 8
  cis cis d1 
  | % 9
  cis4 c cis2. cis4 
  | % 10
  cis cis d2. fis4 
  | % 11
  fis fis d2 d 
  | % 12
  fis fis1 
  | % 13
  fis4 fis g2. g4 
  | % 14
  g g fis1 
  | % 15
  d2 cis2. cis4 
  | % 16
  cis cis d1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  fis4 a a2 a4 a 
  | % 2
  b b a1 
  | % 3
  a2 a2. a4 
  | % 4
  a a a2. a4 
  | % 5
  a a a2 g 
  | % 6
  g d'1 
  | % 7
  a2 a2. a4 
  | % 8
  a a fis1 
  | % 9
  a4 a a2. a4 
  | % 10
  a a a2. fis4 
  | % 11
  fis fis fis2 fis 
  | % 12
  b ais1 
  | % 13
  b4 d d2. d4 
  | % 14
  d d d1 
  | % 15
  a2 a2. a4 
  | % 16
  a g fis1. 
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
  d2 d d4 d 
  | % 2
  d d d1 
  | % 3
  d2 a2. a4 
  | % 4
  a a d2. d4 
  | % 5
  d e fis2 g 
  | % 6
  g d1 
  | % 7
  d2 a2. a4 
  | % 8
  a a d1 
  | % 9
  a4 a a2. a4 
  | % 10
  a a d2. fis4 
  | % 11
  fis fis b,2 b 
  | % 12
  d fis1 
  | % 13
  b4 a g2. g4 
  | % 14
  g g d1 
  | % 15
  d2 a2. a4 
  | % 16
  a a d1. 
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
