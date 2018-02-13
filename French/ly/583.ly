% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/583.mid
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
  \skip 1*7 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  d'4. d8 e4 
  | % 2
  b' a2 
  | % 3
  fis fis4. fis8 gis4 gis 
  | % 5
  a1 d4. d8 
  | % 7
  a4 ais b2 b 
  | % 9
  a4. fis8 g4 
  | % 10
  e d1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4. d8 cis4 
  | % 2
  cis d2 
  | % 3
  d d4. d8 d4 d 
  | % 5
  e1 d4. d8 
  | % 7
  fis4 e d2 d 
  | % 9
  d4. d8 cis4 
  | % 10
  cis d1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  fis4. fis8 g4 
  | % 2
  g fis2 
  | % 3
  a b4. b8 b4 d 
  | % 5
  cis1 a4. a8 
  | % 7
  d4 cis b2 g 
  | % 9
  fis4. fis8 e4 
  | % 10
  g fis1. 
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
  \skip 1*7 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  d4. d8 a4 
  | % 2
  a d2 
  | % 3
  d b4. b8 e4 e 
  | % 5
  a2 g fis4. fis8 
  | % 7
  fis4 fis g2 g, 
  | % 9
  a4. a8 a4 
  | % 10
  a d1. 
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
