% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/501.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  d'4 fis a2 
  | % 2
  b4 cis d2 
  | % 3
  fis4 e d e 
  | % 4
  d cis d2 
  | % 5
  a4 a b cis 
  | % 6
  d e cis a 
  | % 7
  e' e fis d 
  | % 8
  cis b a2 
  | % 9
  b4 b a a 
  | % 10
  g a fis d 
  | % 11
  e e d e 
  | % 12
  fis g a2 
  | % 13
  d,4 fis a2 
  | % 14
  b4 cis d1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4 d fis2 
  | % 2
  g4 g fis2 
  | % 3
  a4 a8 g fis4 g 
  | % 4
  fis e fis2 
  | % 5
  fis4 e gis a 
  | % 6
  fis b a e 
  | % 7
  b' a a a 
  | % 8
  a gis e2 
  | % 9
  g4 g g fis 
  | % 10
  e e d d 
  | % 11
  cis cis d cis 
  | % 12
  d d e2 
  | % 13
  d4 d fis2 
  | % 14
  g4 e fis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  fis4 a d2 
  | % 2
  d4 g, a2 
  | % 3
  d4 cis d b 
  | % 4
  a a a2 
  | % 5
  d4 e e e 
  | % 6
  d b e cis 
  | % 7
  b cis d d 
  | % 8
  e e8 d cis2 
  | % 9
  d4 e e d 
  | % 10
  b a a fis 
  | % 11
  a a a g 
  | % 12
  a b a2 
  | % 13
  fis4 a d2 
  | % 14
  d4 a a1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  d4 d d2 
  | % 2
  g4 e d2 
  | % 3
  d4 a' b g 
  | % 4
  a a, d2 
  | % 5
  d4 cis e a 
  | % 6
  b gis a a 
  | % 7
  gis a d, fis 
  | % 8
  e e a2 
  | % 9
  g4 e8 d cis4 d 
  | % 10
  e cis d d 
  | % 11
  a a'8 g fis4 e 
  | % 12
  d b cis2 
  | % 13
  d4 d d2 
  | % 14
  g4 a fis1 
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
