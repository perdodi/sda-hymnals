% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/543.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. gis''8 a 
  | % 2
  b4. b8 ais b cis b 
  | % 3
  b2 gis4 a8 gis 
  | % 4
  fis4 fis8 fis fis gis16 fis e8 fis 
  | % 5
  gis2. gis8 a 
  | % 6
  b4. b8 ais b cis b 
  | % 7
  b2 e4 e 
  | % 8
  dis4. dis8 dis cis cis b 
  | % 9
  b2. b8. b16 
  | % 10
  b2 b8 b cis8. dis16 
  | % 11
  e4. b8 b4 b 
  | % 12
  cis4. b8 ais b a gis 
  | % 13
  fis2. fis4 
  | % 14
  gis8 fis gis a b4. e8 
  | % 15
  e2 cis4 cis 
  | % 16
  b4. gis8 gis fis fis gis 
  | % 17
  e1 
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
  r2. e'4 
  | % 2
  e4. e8 e e e e 
  | % 3
  e2 e4 fis8 e 
  | % 4
  dis4 dis8 dis dis e16 dis cis8 dis 
  | % 5
  e2. e4 
  | % 6
  e4. e8 e e e e 
  | % 7
  e2 gis4 gis 
  | % 8
  fis4. fis8 e e e dis 
  | % 9
  dis2. b'8. b16 
  | % 10
  b2 b8 b a8. a16 
  | % 11
  gis2 gis4 gis 
  | % 12
  a4. gis8 g gis fis e 
  | % 13
  dis2. dis4 
  | % 14
  e8 dis e fis gis4. e8 
  | % 15
  e2 a4 a 
  | % 16
  gis4. e8 dis dis dis dis 
  | % 17
  e1 
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
  r2. e8 fis 
  | % 2
  gis4. gis8 g gis a gis 
  | % 3
  gis2 b4 b 
  | % 4
  b b8 b b4 b8 b 
  | % 5
  b2. e,8 fis 
  | % 6
  gis4. gis8 g gis a gis 
  | % 7
  gis2 b4 b 
  | % 8
  b4. b8 gis ais ais b 
  | % 9
  b2. b8. b16 
  | % 10
  b2 b8 b b8. b16 
  | % 11
  b4. e8 e4 e, 
  | % 12
  e4. e8 e e b' b 
  | % 13
  b2. b4 
  | % 14
  b8 b b b d4. b8 
  | % 15
  cis2 e4 e 
  | % 16
  e4. b8 b a a b 
  | % 17
  gis1 
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
  r2. e4 
  | % 2
  e4. e8 e e e e 
  | % 3
  e2 e4 dis8 e 
  | % 4
  b4 b8 b b4 b8 b 
  | % 5
  e2. e4 
  | % 6
  e4. e8 e e e e 
  | % 7
  e2 e4 e 
  | % 8
  fis4. fis8 fis fis fis fis 
  | % 9
  b,2. b'8. b16 
  | % 10
  b4 a gis8 gis fis8. fis16 
  | % 11
  e2 e4 e 
  | % 12
  e4. e8 e e dis e 
  | % 13
  b2. b'4 
  | % 14
  e,8 a gis fis e4. gis8 
  | % 15
  a2 a4 a, 
  | % 16
  b4. b8 b b b b 
  | % 17
  e1 
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
