% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/508.mid
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
  \skip 4*45 
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'8 a 
  | % 2
  cis4 a fis8 a 
  | % 3
  fis4 e e8 a 
  | % 4
  gis4. a8 b cis 
  | % 5
  b2 e,8 a 
  | % 6
  cis4 a fis8 a 
  | % 7
  fis4 e e8 a 
  | % 8
  gis4. a8 b cis 
  | % 9
  a2 cis8 d 
  | % 10
  b4 b b8 cis 
  | % 11
  a4 a a8 gis 
  | % 12
  fis4 fis a8 fis 
  | % 13
  e2 cis'8 d 
  | % 14
  b4 b b8 cis 
  | % 15
  a4 a b8 cis 
  | % 16
  d4 fis, gis16*7 b16 a2 
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
  r2 e'8 e 
  | % 2
  a4 e d8 fis 
  | % 3
  d4 cis cis8 cis 
  | % 4
  e4. e8 gis gis 
  | % 5
  gis2 e8 e 
  | % 6
  a4 e d8 fis 
  | % 7
  d4 cis cis8 cis 
  | % 8
  e4. e8 gis gis 
  | % 9
  a2 a8 a 
  | % 10
  a4 gis gis8 gis 
  | % 11
  e4 e e8 e 
  | % 12
  d4 d fis8 d 
  | % 13
  d4 cis a'8 a 
  | % 14
  a4 gis gis8 gis 
  | % 15
  e4 e gis8 a 
  | % 16
  fis4 fis e16*7 e16 e2 
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
  r2 cis'8 cis 
  | % 2
  cis4 cis a8 a 
  | % 3
  a4 a a8 a 
  | % 4
  b4. cis8 d e 
  | % 5
  d2 cis8 cis 
  | % 6
  e4 cis a8 a 
  | % 7
  a4 a a8 a 
  | % 8
  b4. cis8 d e 
  | % 9
  cis2 cis8 cis 
  | % 10
  e4 e d8 d 
  | % 11
  d4 cis cis8 cis 
  | % 12
  d4 a d8 a 
  | % 13
  a2 e'8 e 
  | % 14
  e4 e d8 d 
  | % 15
  d4 cis e8 e 
  | % 16
  d4 d d16*7 d16 cis2 
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
  r2 a'8 a 
  | % 2
  a4 a d,8 d 
  | % 3
  a4 a a8 a 
  | % 4
  e'4. e8 e e 
  | % 5
  e2 a8 a 
  | % 6
  a4 a d,8 d 
  | % 7
  a4 a a8 a 
  | % 8
  e'4. e8 e e 
  | % 9
  a2 a8 a 
  | % 10
  e4 e e8 e 
  | % 11
  a4 a a8 a 
  | % 12
  d,4 d d8 d 
  | % 13
  a'2 a8 a 
  | % 14
  e4 e e8 e 
  | % 15
  a4 a e8 a 
  | % 16
  d,4 d e16*7 e16 a,2 
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
