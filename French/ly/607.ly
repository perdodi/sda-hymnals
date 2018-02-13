% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/607.mid
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
  
  \tempo 4 = 80 
  \skip 1*13 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 b''8 ais b 
  | % 2
  g4. b8 d c g a 
  | % 3
  b4 b4. b8 b b 
  | % 4
  c4. b8 a gis a b 
  | % 5
  g2 r8 g g g 
  | % 6
  c4. c8 c c g a 
  | % 7
  b4 b r8 b b a 
  | % 8
  a4. d8 cis b cis e 
  | % 9
  d2 r8 d d b 
  | % 10
  e4. d8 d cis c b 
  | % 11
  c2 r8 a b c 
  | % 12
  d4. c8 c4. b8 
  | % 13
  b2 r8 g g g 
  | % 14
  g g g g b8*7 g8 g2 
  | % 16
  g g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 d'8 cis d 
  | % 2
  b4. f'8 f e e dis 
  | % 3
  d4 d4. d8 d d 
  | % 4
  e4. d8 c b c d 
  | % 5
  b2 r8 g' g f 
  | % 6
  e4. e8 e e e dis 
  | % 7
  d4 d r8 g g fis 
  | % 8
  fis4. fis8 g g e g 
  | % 9
  fis2 r8 b b g 
  | % 10
  c4. b8 b ais a gis 
  | % 11
  a2 r8 fis g a 
  | % 12
  b4. a8 a4. g8 
  | % 13
  g2 r8 g g g 
  | % 14
  f e e dis d8*7 d8 e2 
  | % 16
  e4 c b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1 
  | % 2
  g'2 g 
  | % 3
  g g 
  | % 4
  g d 
  | % 5
  g r4 g 
  | % 6
  c2 c, 
  | % 7
  g' e 
  | % 8
  a a 
  | % 9
  d, g 
  | % 10
  g g 
  | % 11
  d d 
  | % 12
  d d 
  | % 13
  g r4 g 
  | % 14
  g2 g1 g2 
  | % 16
  g g1 
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
  r1 
  | % 2
  g2 c 
  | % 3
  g g 
  | % 4
  g d 
  | % 5
  g r4 g 
  | % 6
  c2 c, 
  | % 7
  g' e 
  | % 8
  a a 
  | % 9
  d, g 
  | % 10
  g g 
  | % 11
  d d 
  | % 12
  d d 
  | % 13
  g r4 g 
  | % 14
  g2 g1 c2 
  | % 16
  c g1 
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
