% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/482.mid
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
  cis' b a fis 
  | % 3
  e4. fis8 e4 a 
  | % 4
  fis a e cis' 
  | % 5
  b2. d4 
  | % 6
  cis4. b8 a gis a fis 
  | % 7
  e4. fis8 e4 cis' 
  | % 8
  b e b8 a gis fis 
  | % 9
  e2. e4 
  | % 10
  d' d cis cis 
  | % 11
  b4. cis8 b4 e, 
  | % 12
  cis' b a b 
  | % 13
  gis2. d'4 
  | % 14
  cis4. b8 a gis a fis 
  | % 15
  e4. fis8 e4 cis'8. d16 
  | % 16
  e4 a,8. b16 cis4 b 
  | % 17
  a1 
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
  r2. cis'4 
  | % 2
  cis d e d 
  | % 3
  cis4. d8 cis4 e 
  | % 4
  d d cis e 
  | % 5
  e2. e4 
  | % 6
  e e fis8 e fis d 
  | % 7
  cis4. d8 cis4 e 
  | % 8
  e gis gis8 fis e dis 
  | % 9
  e2. e4 
  | % 10
  e e e e 
  | % 11
  e2 e4 e 
  | % 12
  e e e dis 
  | % 13
  e2. e4 
  | % 14
  e e fis8 e fis d 
  | % 15
  cis4. d8 cis4 a' 
  | % 16
  a fis e gis 
  | % 17
  a1 
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
  r2. a'4 
  | % 2
  a gis a a 
  | % 3
  a2 a4 a 
  | % 4
  a a a a 
  | % 5
  gis2. b4 
  | % 6
  a e a a 
  | % 7
  a2 a4 a 
  | % 8
  b b b4. a8 
  | % 9
  gis2. gis4 
  | % 10
  gis b cis a 
  | % 11
  gis4. a8 gis4 b 
  | % 12
  a b cis b 
  | % 13
  b2. b4 
  | % 14
  a e a a 
  | % 15
  a2 a4 e' 
  | % 16
  e d a d 
  | % 17
  cis1 
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
  r2. a4 
  | % 2
  a b cis d 
  | % 3
  a2 a4 cis 
  | % 4
  d fis a a, 
  | % 5
  e'2. gis,4 
  | % 6
  a cis d fis 
  | % 7
  a2 a,4 a' 
  | % 8
  gis e b' b, 
  | % 9
  e2. e4 
  | % 10
  e gis a cis, 
  | % 11
  e2 e4 gis 
  | % 12
  a gis fis b, 
  | % 13
  e2. gis,4 
  | % 14
  a cis d fis 
  | % 15
  a2 a,4 a'8. b16 
  | % 16
  cis4 d, e e 
  | % 17
  a,1 
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
