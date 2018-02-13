% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/460.mid
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
  
  \time 3/8 
  
  \tempo 4 = 60 
  \skip 4. 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''8 b a g8. g16 g8 fis e 
  | % 2
  g c c b4 a r8 
  | % 3
  a a b g4 e fis g a2 r8 
  | % 5
  a a b c8. c16 c8 b a 
  | % 6
  b c e d4. c8 b 
  | % 7
  b d c b4 e, g fis g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''8 g d d8. b16 c8 d c 
  | % 2
  e g g g4 fis r8 
  | % 3
  fis fis fis e4 cis cis cis d2 r8 
  | % 5
  fis e gis a8. a16 a8 e e 
  | % 6
  gis a c b4 a gis8 
  | % 7
  gis a a g4 e d d8 c b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'8 d c b8. g16 g8 g g 
  | % 2
  c e e d4 d r8 
  | % 3
  fis e dis e4 a, a g fis2 r8 
  | % 5
  d' e e e8. e16 e8 d c 
  | % 6
  e e c f4 e e8 
  | % 7
  e e e d4 c b a g1 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  g'8 e fis g g, a b c 
  | % 2
  c c e g4 d r8 
  | % 3
  d' c b e,4 g fis e d2 r8 
  | % 5
  d' c b a e fis gis a 
  | % 6
  d c a gis4 a e8 
  | % 7
  e c c d4 d d d g,1 
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
