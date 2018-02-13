% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/505.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  g''8. a16 b4 a8 g a4 g8 e 
  | % 2
  d2. g8. a16 b4 
  | % 3
  b8. b16 d4 d8. b16 a2 
  | % 4
  a4 g8. a16 b4 a8 g a4 
  | % 5
  g8. e16 d2. g8 a 
  | % 6
  b4 a8 g a4 g8 fis g2 g4 b8. c16 d2. d8. b16 a2. 
  | % 9
  a8. b16 c4 c8 c c4 b8 a 
  | % 10
  b2. b8. c16 d2. b8. a16 g2. g8 e d4 g8 b a4 
  | % 13
  g8 fis g1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  d'8. d16 g4 d8 d e4 e8 c 
  | % 2
  b2. d8. d16 g4 
  | % 3
  g8. g16 g4 g8. g16 fis2 
  | % 4
  fis4 d8. d16 g4 d8 d e4 
  | % 5
  e8. c16 b2. d8 d 
  | % 6
  g4 d8 d d4 d8 d d2 d4 g8. a16 b2. b8. g16 fis2. 
  | % 9
  fis8. g16 a4 a8 a a4 g8 fis 
  | % 10
  g2. g8. a16 b2. g8. fis16 e2. e8 c d4 d8 d d4 
  | % 13
  d8 d d1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  b'8. c16 d4 c8 b c4 c8 g 
  | % 2
  g2. b8. c16 d4 
  | % 3
  d8. d16 d4 d8. d16 d2 
  | % 4
  d4 b8. c16 d4 c8 b c4 
  | % 5
  c8. g16 g2. b8 c 
  | % 6
  d4 c8 b c4 b8 a b2 b r4 d8 d 
  | % 8
  d2 r4 d8 d d4 
  | % 9
  d8. d16 d4 d8 d d4 d8 d 
  | % 10
  d4 d8 d d2 r4 
  | % 11
  d8 d d2 r4 c8 c 
  | % 12
  c4 c8 c b4 b8 d c4 
  | % 13
  b8 a b1 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  g'8. g16 g4 g8 g c,4 c8 c 
  | % 2
  g2. g'8. g16 g4 
  | % 3
  g8. g16 b4 b8. g16 d2 
  | % 4
  d4 g8. g16 g4 g8 g c,4 
  | % 5
  c8. c16 g2. g'8 g 
  | % 6
  d4 d8 d d4 d8 d g,2 g r4 g'8 g 
  | % 8
  g2 r4 d8 d d4 
  | % 9
  d8. d16 d4 d8 d d4 d8 d 
  | % 10
  g4 g,8 g g2 r4 
  | % 11
  g8 g g2 r4 c8 c 
  | % 12
  c4 c8 c d4 d8 d d4 
  | % 13
  d8 d g,1 
  | % 14
  
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
