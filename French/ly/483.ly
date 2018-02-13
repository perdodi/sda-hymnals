% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/483.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  d'4 d 
  | % 2
  fis fis 
  | % 3
  a4. g8 
  | % 4
  g4 fis 
  | % 5
  fis fis 
  | % 6
  g b 
  | % 7
  d d 
  | % 8
  d2 
  | % 9
  e,4 fis 
  | % 10
  g a 
  | % 11
  cis4. b8 
  | % 12
  b4 a 
  | % 13
  fis fis 
  | % 14
  fis b 
  | % 15
  e,4. fis8 
  | % 16
  d2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  a'4 a 
  | % 2
  d d 
  | % 3
  d4. d8 
  | % 4
  d4 d 
  | % 5
  d d 
  | % 6
  d g 
  | % 7
  g g 
  | % 8
  fis2 
  | % 9
  cis4 d 
  | % 10
  e fis 
  | % 11
  g4. g8 
  | % 12
  g4 g 
  | % 13
  r2 
  | % 14
  dis4 d 
  | % 15
  r2 
  | % 16
  d 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  fis4 fis 
  | % 2
  a a 
  | % 3
  c4. b8 
  | % 4
  b4 a 
  | % 5
  a c 
  | % 6
  b b 
  | % 7
  ais ais 
  | % 8
  a2 
  | % 9
  a4 a 
  | % 10
  cis d 
  | % 11
  e4. d8 
  | % 12
  d4 cis 
  | % 13
  a ais 
  | % 14
  b e, 
  | % 15
  e g 
  | % 16
  fis2 
  | % 17
  
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
  
}

trackEchannelB = \relative c {
  d4 d 
  | % 2
  d d 
  | % 3
  d4. d8 
  | % 4
  d4 d 
  | % 5
  d d 
  | % 6
  d d 
  | % 7
  d d 
  | % 8
  d2 
  | % 9
  g4 fis 
  | % 10
  e d 
  | % 11
  a4. a8 
  | % 12
  a4 a 
  | % 13
  d cis 
  | % 14
  b gis 
  | % 15
  a4. a8 
  | % 16
  d2 
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
