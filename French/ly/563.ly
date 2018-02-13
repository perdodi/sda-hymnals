% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/563.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  b''8 g b d4. d8 e d b4 g8 
  | % 2
  b g b d4. d8 b g a4. 
  | % 3
  a8 b a fis4 a8 b4 cis8 d4 d8 
  | % 4
  d e d cis4 a8 b4 cis8 d2. d8 e d d4 c8 c d c 
  | % 6
  c4 b8 d c b a4. d8 c b 
  | % 7
  e4 e8 c b a d4 d8 b c a 
  | % 8
  g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  g''8 g g b4. g8 g g g4 g8 
  | % 2
  g g g g4. g8 g d fis4. 
  | % 3
  fis8 g fis d4 fis8 g4 g8 fis4 fis8 
  | % 4
  fis g fis e4 d8 d4 g8 fis2. b8 c b b4 a8 a a fis 
  | % 6
  d4 d8 g fis d fis4. g8 a g 
  | % 7
  g4 g8 fis g fis g4 g8 g e fis 
  | % 8
  g1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  d'8 b d d4. b8 c b d4 d8 
  | % 2
  d b d d4. b8 d d d4. 
  | % 3
  d8 d d a4 a8 g4 a8 a4 a8 
  | % 4
  a a a a4 d8 b4 a8 a2. g8 g g g4 fis8 fis fis a 
  | % 6
  a4 g8 g a g a4. b8 c d 
  | % 7
  c4 c8 a b d g,4 g8 g a c 
  | % 8
  b1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g'8 g g g4. g8 g g g4 b8 
  | % 2
  g g g b4. g8 g b, d4. 
  | % 3
  d8 d d d4 d8 g4 e8 d4 d8 
  | % 4
  d cis d g4 fis8 g4 e8 d2. g,8 g b d4 d8 d d d 
  | % 6
  g,4 g8 b d g d4. g8 g g 
  | % 7
  c,4 c8 d d c b4 b8 e c d 
  | % 8
  g,1 
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
