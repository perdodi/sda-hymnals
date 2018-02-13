% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/467.mid
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
  
  \time 3/2 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 d'2 
  | % 2
  f4 g a2 a 
  | % 3
  f4 e d d d2 
  | % 4
  f4 e f2 a 
  | % 5
  g4 f e2 e 
  | % 6
  f4 g a2 d 
  | % 7
  d4 cis d d a2 
  | % 8
  a4 ais a2 g 
  | % 9
  f4 e d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1 d'2 
  | % 2
  d4 cis d2 f 
  | % 3
  d4 cis d d d2 
  | % 4
  d4 cis d2 d 
  | % 5
  cis4 d cis2 cis 
  | % 6
  d4 e f2 a 
  | % 7
  g4 e f f f2 
  | % 8
  f4 g f2 e 
  | % 9
  d4 cis d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r1 d2 
  | % 2
  a'4 a a2 a 
  | % 3
  a4 g f f f2 
  | % 4
  a4 a a2 a 
  | % 5
  g4 a a2 a 
  | % 6
  a4 c c2 f, 
  | % 7
  ais4 a a a d2 
  | % 8
  d4 c c2 ais 
  | % 9
  a4 g f2 
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
  r1 d2 
  | % 2
  d4 e f2 d 
  | % 3
  a4 a d d d2 
  | % 4
  d4 a d2 f 
  | % 5
  e4 d a2 a 
  | % 6
  d4 c f2 d 
  | % 7
  g4 a d, d d2 
  | % 8
  d4 e f2 g 
  | % 9
  a4 a, d2 
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
