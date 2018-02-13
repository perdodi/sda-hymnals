% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/472.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'2 d4 
  | % 2
  e2 e4 
  | % 3
  c2 d4 
  | % 4
  e2 e4 
  | % 5
  e2 fis4 
  | % 6
  gis2 gis4 
  | % 7
  e2 fis4 
  | % 8
  e2. 
  | % 9
  e2 f4 
  | % 10
  g2 g4 
  | % 11
  c2 d8 e 
  | % 12
  e2 d4 
  | % 13
  c2 c4 
  | % 14
  c a f 
  | % 15
  d2 e8 f 
  | % 16
  e2. 
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
  c'2 b4 
  | % 2
  c2 c4 
  | % 3
  c2 b4 
  | % 4
  c2 c4 
  | % 5
  b2 dis4 
  | % 6
  e2 e4 
  | % 7
  e2 dis4 
  | % 8
  b2. 
  | % 9
  c2 d4 
  | % 10
  e2 d4 
  | % 11
  c g' fis 
  | % 12
  g2 f4 
  | % 13
  e d e 
  | % 14
  f2 c4 
  | % 15
  c a b 
  | % 16
  c2. 
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
  a'2 gis4 
  | % 2
  g2 g4 
  | % 3
  a2 gis4 
  | % 4
  g2 g4 
  | % 5
  gis2 b4 
  | % 6
  b2 b4 
  | % 7
  a2 a4 
  | % 8
  gis2. 
  | % 9
  g2 g4 
  | % 10
  c2 b4 
  | % 11
  g2 c4 
  | % 12
  c a b 
  | % 13
  c2 a8 ais 
  | % 14
  a4 c a 
  | % 15
  g f g 
  | % 16
  g2. 
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
  f2 f4 
  | % 2
  c2 c4 
  | % 3
  f2 f4 
  | % 4
  c2 c4 
  | % 5
  e2 b4 
  | % 6
  e2 e4 
  | % 7
  cis2 b4 
  | % 8
  e2. 
  | % 9
  c2 c4 
  | % 10
  c2 f4 
  | % 11
  e2 d4 
  | % 12
  g2 g,4 
  | % 13
  c2 c4 
  | % 14
  f2 f4 
  | % 15
  g g, g 
  | % 16
  c2. 
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
