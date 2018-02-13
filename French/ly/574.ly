% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/574.mid
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
  \time 5/4 
  
}

trackBchannelB = \relative c {
  e'4 e cis' cis b 
  | % 2
  a2 e4 e e 
  | % 3
  d' d cis b2. b4 cis e e 
  | % 5
  cis cis a a fis8 fis 
  | % 6
  e4 cis' cis b a1 
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
  \time 5/4 
  
}

trackCchannelB = \relative c {
  cis'4 cis e e d 
  | % 2
  cis2 cis4 e e 
  | % 3
  b' b a gis2. gis4 a a a 
  | % 5
  a a e fis d8 d 
  | % 6
  cis4 e e d cis1 
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
  \time 5/4 
  
}

trackDchannelB = \relative c {
  a'4 a a a gis 
  | % 2
  a2 a4 gis gis 
  | % 3
  e' e e e2. e4 e e e 
  | % 5
  e e cis a a8 a 
  | % 6
  a4 a a gis a1 
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
  \time 5/4 
  
}

trackEchannelB = \relative c {
  a4 a a a e' 
  | % 2
  a,2 a4 e' e 
  | % 3
  gis gis a e2. e4 a cis cis 
  | % 5
  a a cis, d d8 d 
  | % 6
  e4 e e e a,1 
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
