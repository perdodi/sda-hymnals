% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/573.mid
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
  a''4 a8 b cis4 a 
  | % 2
  fis b b e, 
  | % 3
  a a8 gis fis4 b 
  | % 4
  a gis a2 
  | % 5
  cis4 cis d d 
  | % 6
  cis b8 a b2 
  | % 7
  e,4 a8 gis fis4 d' 
  | % 8
  cis b a a 
  | % 9
  e a8 gis fis4 b 
  | % 10
  a gis a1 
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
  cis'4 e8 e e4 e 
  | % 2
  d dis e d 
  | % 3
  cis e8 e d4 fis 
  | % 4
  e d cis2 
  | % 5
  a'4 g fis b 
  | % 6
  a gis8 fis gis2 
  | % 7
  cis,4 e8 e d4 fis 
  | % 8
  e d cis cis 
  | % 9
  e cis8 cis d4 fis 
  | % 10
  e e e1 
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
  a'4 a8 gis a4 a 
  | % 2
  a a gis gis 
  | % 3
  a a8 a a4 fis 
  | % 4
  cis' b a2 
  | % 5
  e'4 e d e 
  | % 6
  e b8 b b2 
  | % 7
  a4 a8 a a4 b 
  | % 8
  a gis a a 
  | % 9
  a a8 a a4 fis 
  | % 10
  cis' d cis1 
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
  a4 cis8 b a4 cis 
  | % 2
  d b e d 
  | % 3
  a cis8 cis d4 d 
  | % 4
  e e a,2 
  | % 5
  a'4 ais b gis 
  | % 6
  a dis,8 dis e2 
  | % 7
  a,4 cis8 cis d4 b 
  | % 8
  e f fis fis 
  | % 9
  cis a8 a d4 d 
  | % 10
  e e a1 
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
