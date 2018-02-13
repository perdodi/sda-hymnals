% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/638.mid
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
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4 a'' a8 ais a4 
  | % 2
  d e cis2 
  | % 3
  r4 a d8 ais a4 
  | % 4
  g a f d 
  | % 5
  r8 a' a a d4 d 
  | % 6
  cis2 r8 f e d 
  | % 7
  c4 ais8 g a2 
  | % 8
  r4 a a8 ais a4 
  | % 9
  d e cis2 
  | % 10
  r4 a d8 ais a4 
  | % 11
  g a f d 
  | % 12
  r8 a' a a d4 d 
  | % 13
  cis2 r8 f e d 
  | % 14
  c4 ais8 g a2 
  | % 15
  r8 ais a g f4 e 
  | % 16
  d1 
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
  r4 f' g f8 g 
  | % 2
  a4 ais a2 
  | % 3
  r4 a a8 ais a4 
  | % 4
  g e f d 
  | % 5
  r8 a' a a a4 gis 
  | % 6
  a2 r8 a a ais 
  | % 7
  g4 f8 g f2 
  | % 8
  r4 f g f8 e 
  | % 9
  a4 ais a2 
  | % 10
  r4 a a8 ais a4 
  | % 11
  g e f d 
  | % 12
  r8 a' a a a4 gis 
  | % 13
  a2 r8 a a ais 
  | % 14
  g4 f8 g f2 
  | % 15
  r8 f f e d4 d8 cis 
  | % 16
  d1 
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
  r4 d e d8 e 
  | % 2
  f4 g a2 
  | % 3
  r4 g f8 g f4 
  | % 4
  e8 d cis4 d d 
  | % 5
  r8 f e e d4 e 
  | % 6
  e2 r8 d e f 
  | % 7
  f e d e f2 
  | % 8
  r4 d e d8 e 
  | % 9
  f4 g a2 
  | % 10
  r4 g f8 g f4 
  | % 11
  e8 d cis4 d d 
  | % 12
  r8 f e e d4 e 
  | % 13
  e2 r8 d e f 
  | % 14
  f e d e f2 
  | % 15
  r8 d d e f d a4 
  | % 16
  d1 
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
  r4 d cis d8 e 
  | % 2
  f4 g a2 
  | % 3
  r4 g f8 g f4 
  | % 4
  e a, d d 
  | % 5
  r8 d c c ais4 ais 
  | % 6
  a2 r8 d c ais 
  | % 7
  c4 d8 e f2 
  | % 8
  r4 d cis d8 e 
  | % 9
  f4 g a2 
  | % 10
  r4 g f8 g f4 
  | % 11
  e a, d d 
  | % 12
  r8 d c c ais4 ais 
  | % 13
  a2 r8 d c ais 
  | % 14
  c4 d8 e f2 
  | % 15
  r8 d d e f d a4 
  | % 16
  d1 
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
