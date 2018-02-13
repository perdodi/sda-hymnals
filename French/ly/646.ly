% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/646.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'2 a4. d8 
  | % 2
  d2. cis4 
  | % 3
  cis b b cis 
  | % 4
  a2 e 
  | % 5
  fis a4. fis8 
  | % 6
  e2. a4 
  | % 7
  gis a d4. cis8 
  | % 8
  b1 
  | % 9
  e,2 a16*7 d16 
  | % 10
  d2. cis4 
  | % 11
  e b b cis 
  | % 12
  a2 e 
  | % 13
  r4 cis' e4. fis8 
  | % 14
  gis2. e4 
  | % 15
  fis cis dis16*7 e16 
  | % 16
  e8*9 r8 fis4 d cis 
  | % 18
  b2. b4 
  | % 19
  cis e a, cis 
  | % 20
  cis2 cis4 r2 fis4 d cis 
  | % 22
  b2. b4 
  | % 23
  cis e a,4. cis8 
  | % 24
  b1 
  | % 25
  r4 b b cis 
  | % 26
  d2. d4 
  | % 27
  d cis d e 
  | % 28
  fis2 fis4 fis 
  | % 29
  fis2. fis4 
  | % 30
  a2. cis,4 
  | % 31
  fis e d b 
  | % 32
  a1 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'2 a4. a8 
  | % 2
  a2. cis4 
  | % 3
  gis gis gis gis 
  | % 4
  a2 e 
  | % 5
  fis a4. fis8 
  | % 6
  e2. e4 
  | % 7
  e a b4. a8 
  | % 8
  gis1 
  | % 9
  e2 a16*7 a16 
  | % 10
  a2. cis4 
  | % 11
  cis gis gis gis 
  | % 12
  a2 e 
  | % 13
  r4 cis' e4. e8 
  | % 14
  e2. b4 
  | % 15
  b b b16*7 b16 
  | % 16
  b8*9 r8 d4 b a 
  | % 18
  gis2. gis4 
  | % 19
  a cis e, a 
  | % 20
  a2 gis4 r2 d'4 b a 
  | % 22
  gis2. gis4 
  | % 23
  a cis e,4. a8 
  | % 24
  gis1 
  | % 25
  r4 b b cis 
  | % 26
  a2. d4 
  | % 27
  d cis d e 
  | % 28
  cis2 cis4 fis, 
  | % 29
  dis'2. dis4 
  | % 30
  e2. cis4 
  | % 31
  d cis b gis 
  | % 32
  e1 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e2 cis4. fis8 
  | % 2
  fis2. e4 
  | % 3
  e d d e 
  | % 4
  cis2 cis 
  | % 5
  d fis4 d 
  | % 6
  cis e2 e4 
  | % 7
  e e fis fis 
  | % 8
  gis1 
  | % 9
  e2 cis16*7 fis16 
  | % 10
  fis2. e4 
  | % 11
  gis d d e 
  | % 12
  cis2 cis 
  | % 13
  cis' cis4. cis8 
  | % 14
  b4 e2 gis,4 
  | % 15
  a e fis16*7 gis16 
  | % 16
  gis8*9 r8 e4 e e 
  | % 18
  e2. e4 
  | % 19
  a e cis a 
  | % 20
  e'2 e4 r2 gis4 gis a 
  | % 22
  b e,2 e4 
  | % 23
  a e cis4. a8 
  | % 24
  e'4 e e e 
  | % 25
  g2. g4 
  | % 26
  g fis g a 
  | % 27
  b1 
  | % 28
  ais2 ais 
  | % 29
  a4 a gis a 
  | % 30
  cis2. e,4 
  | % 31
  <gis e > <gis e > <gis e > d 
  | % 32
  cis1 
  | % 33
  
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
  e2 cis4. a8 
  | % 2
  a2. a4 
  | % 3
  e e e e 
  | % 4
  a2 a 
  | % 5
  a fis4 a 
  | % 6
  cis2. cis4 
  | % 7
  d cis b b 
  | % 8
  e1 
  | % 9
  e2 cis16*7 a16 
  | % 10
  a2. a4 
  | % 11
  e e e e 
  | % 12
  a2 a 
  | % 13
  a' a4. ais8 
  | % 14
  b2. b,4 
  | % 15
  b b b16*7 e16 
  | % 16
  e8 r8 e4 e e 
  | % 17
  e4*5 e4 e2 
  | % 19
  e4 e e e 
  | % 20
  e e8 e e4 e 
  | % 21
  e4*5 e4 e2. e4 e4. e8 
  | % 24
  e4 e e e 
  | % 25
  g2. g4 
  | % 26
  g fis g a 
  | % 27
  b1 
  | % 28
  ais2 fis 
  | % 29
  b,2. b4 
  | % 30
  e2. a4 
  | % 31
  e, e e e 
  | % 32
  a1 
  | % 33
  
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
