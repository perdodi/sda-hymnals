% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/580.mid
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
  \skip 2*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*15 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  a''4 a8 b cis4 cis 
  | % 2
  d d cis b 
  | % 3
  cis2 d8 cis b a 
  | % 4
  gis4 a b2 
  | % 5
  e4 d8 cis b4 gis 
  | % 6
  a gis fis e 
  | % 7
  cis'2 d8 cis b a 
  | % 8
  cis4 b a1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*15 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  e'4 e8 e e4 e 
  | % 2
  fis a e e 
  | % 3
  e a8 g fis fis d d 
  | % 4
  e4 e gis2 
  | % 5
  e4 e8 e e4 e 
  | % 6
  fis e dis e 
  | % 7
  e a8 g fis fis cis cis 
  | % 8
  e4 d cis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2*15 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  cis'4 cis8 b a4 a 
  | % 2
  a a a gis 
  | % 3
  a2 a8 a a a 
  | % 4
  b4 cis b2 
  | % 5
  a4 gis8 a b4 cis 
  | % 6
  cis b8 cis a4 gis 
  | % 7
  a2 a8 a a a 
  | % 8
  b4 gis a1 
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
  \skip 2*15 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  a'4 a8 gis a4 a, 
  | % 2
  d fis a e 
  | % 3
  a,2 d8 d fis fis 
  | % 4
  e4 e e d 
  | % 5
  cis b8 a gis4 cis 
  | % 6
  fis, gis8 a b4 e 
  | % 7
  a,2 d8 d fis fis 
  | % 8
  e4 e a,1 
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
