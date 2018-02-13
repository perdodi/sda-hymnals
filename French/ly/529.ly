% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/529.mid
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  d'4 g4. g8 fis4 e8. d16 
  | % 2
  d'2 c4 a g 
  | % 3
  g fis a g2. d4 g4. g8 fis4 
  | % 5
  e8. d16 d'2 c4 a 
  | % 6
  g g fis a g2. d'8. d16 d2 
  | % 8
  r8 b a g d'2. 
  | % 9
  d8. d16 d4 b a cis 
  | % 10
  d2. d,4 g4. g8 fis4 e8. d16 d'2 
  | % 12
  c4 a g g fis 
  | % 13
  a g1 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  d'4 d4. d8 c4 c8. c16 
  | % 2
  d2 e4 e d 
  | % 3
  d d d d2. d4 d4. d8 c4 
  | % 5
  c8. c16 d2 e4 e 
  | % 6
  d d d d d2. r2 g8. g16 
  | % 8
  g8 g fis g fis4 fis8. fis16 fis4 
  | % 9
  fis8. fis16 g4 g a g 
  | % 10
  fis2. d4 d4. d8 c4 c8. c16 d2 
  | % 12
  e4 e d d d 
  | % 13
  d d1 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  d4 b'4. b8 a4 g8. fis16 
  | % 2
  g2 g4 c b 
  | % 3
  b a c b2. d,4 b'4. b8 a4 
  | % 5
  g8. fis16 g2 g4 c 
  | % 6
  b b a c b2. r2 b8. b16 
  | % 8
  b8 d c b a4 a8. a16 a4 
  | % 9
  a8. a16 b4 d d a 
  | % 10
  a2. d,4 b'4. b8 a4 g8. fis16 g2 
  | % 12
  g4 c b b a 
  | % 13
  c b1 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  d4 g,4. g8 a4 a8. a16 
  | % 2
  b2 c4 c d 
  | % 3
  d d d g,2. d'4 g,4. g8 a4 
  | % 5
  a8. a16 b2 c4 c 
  | % 6
  d d d d g,2. r2 g'8. g16 
  | % 8
  g8 g g g d4 d8. d16 d4 
  | % 9
  d8. d16 g4 g fis e 
  | % 10
  d2. d4 g,4. g8 a4 a8. a16 b2 
  | % 12
  c4 c d d d 
  | % 13
  d g,1 
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
