% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/475.mid
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
  
  \time 6/8 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 
  | % 2
  e e e fis e dis 
  | % 3
  e4. a4 a8 
  | % 4
  b b b b a b 
  | % 5
  cis8*5 e,8 
  | % 6
  e e e gis fis e 
  | % 7
  e4. a4 b8 
  | % 8
  cis d cis b fis gis 
  | % 9
  a8*5 r8 
  | % 10
  cis4. a4 r8 
  | % 11
  a4. fis 
  | % 12
  e8 e e gis fis e 
  | % 13
  e4. a 
  | % 14
  cis a 
  | % 15
  a fis 
  | % 16
  e8 e e gis fis e 
  | % 17
  a2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 cis'8 
  | % 2
  cis cis cis d cis c 
  | % 3
  cis4. cis4 e8 
  | % 4
  e e e e e e 
  | % 5
  e8*5 cis8 
  | % 6
  cis cis cis d d b 
  | % 7
  cis4. cis4 e8 
  | % 8
  e fis e d d d 
  | % 9
  cis8*5 r8 
  | % 10
  e4. cis4 r8 
  | % 11
  d4. d 
  | % 12
  d8 d d d d d 
  | % 13
  cis2. 
  | % 14
  e4. cis 
  | % 15
  d d 
  | % 16
  d8 d d d d d 
  | % 17
  cis2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*5 a'8 
  | % 2
  a a a a a a 
  | % 3
  a4. e4 a8 
  | % 4
  gis gis gis gis fis gis 
  | % 5
  a8*5 a8 
  | % 6
  a a a b a gis 
  | % 7
  a4. a4 gis8 
  | % 8
  a a a a a b 
  | % 9
  a8*5 r8 
  | % 10
  a4. e4 r8 
  | % 11
  fis4. a 
  | % 12
  gis8 gis gis b a gis 
  | % 13
  a4. e 
  | % 14
  a e 
  | % 15
  fis a 
  | % 16
  gis8 gis gis b a gis 
  | % 17
  a2. 
  | % 18
  
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
  r8*5 a8 
  | % 2
  a a a a a a 
  | % 3
  a4. a4 cis8 
  | % 4
  e e e e e e 
  | % 5
  a,8*5 a8 
  | % 6
  a a cis e e d 
  | % 7
  cis4. a4 e'8 
  | % 8
  a a a, e' e e 
  | % 9
  a,8*5 r8 
  | % 10
  a4. a4 r8 
  | % 11
  d4. d 
  | % 12
  e8 e e e e e 
  | % 13
  a,2. 
  | % 14
  a4. a 
  | % 15
  d d 
  | % 16
  e8 e e e e e 
  | % 17
  a,2. 
  | % 18
  
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
