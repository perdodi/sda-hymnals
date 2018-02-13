% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/544.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. e'4 
  | % 2
  a4. a8 b4 b 
  | % 3
  cis b a gis 
  | % 4
  fis fis b gis 
  | % 5
  b2 a4 cis 
  | % 6
  b4. cis8 d4 b 
  | % 7
  cis d e a, 
  | % 8
  fis'4. fis8 e4 cis 
  | % 9
  cis2 b4 b 
  | % 10
  cis e d8 cis b a 
  | % 11
  b2 a 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  e4. e8 e4 gis 
  | % 3
  a e e e 
  | % 4
  d d fis d 
  | % 5
  d2 cis4 e 
  | % 6
  gis4. a8 b4 gis 
  | % 7
  a a a a 
  | % 8
  a4. a8 a4 a 
  | % 9
  a2 gis4 gis 
  | % 10
  a a gis e 
  | % 11
  fis e8 d cis2 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  cis'4. cis8 gis4 e' 
  | % 3
  e d cis a 
  | % 4
  a a d b 
  | % 5
  gis2 a4 cis 
  | % 6
  e4. e8 e4 e 
  | % 7
  e e e a, 
  | % 8
  d4. d8 e4 e 
  | % 9
  e2 e4 e 
  | % 10
  e cis d e 
  | % 11
  d gis, a2 
  | % 12
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2. e4 
  | % 2
  a,4. a8 e'4 e 
  | % 3
  a a a cis, 
  | % 4
  d d b e 
  | % 5
  e2 a,4 a' 
  | % 6
  e4. a8 gis4 e 
  | % 7
  a b cis a 
  | % 8
  d,4. d8 cis4 a 
  | % 9
  e'2 e4 e 
  | % 10
  a a, b cis 
  | % 11
  d e a,2 
  | % 12
  
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
