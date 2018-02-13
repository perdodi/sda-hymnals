% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/542.mid
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
  
  \tempo 4 = 80 
  \skip 1*12 
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. gis''4 
  | % 2
  gis4. gis8 fis e dis e 
  | % 3
  b'4 a r4 a 
  | % 4
  a4. a8 gis fis f fis 
  | % 5
  gis2. gis4 
  | % 6
  gis4. gis8 fis e dis e 
  | % 7
  b'4 fis r4 fis 
  | % 8
  gis8 ais b gis cis4. b8 
  | % 9
  b1 
  | % 10
  b4 b8 b d4. g,8 
  | % 11
  g4 fis e d8. d16 
  | % 12
  b'4 b e4. b8 
  | % 13
  b4 ais b2. b,4 gis'4. gis8 
  | % 15
  fis e dis e b'4 a 
  | % 16
  r8 a b cis gis4. b8 
  | % 17
  cis4 dis e1 
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
  e4. e8 b b b b 
  | % 3
  dis4 dis r4 dis 
  | % 4
  dis4. dis8 dis dis dis dis 
  | % 5
  e2. e4 
  | % 6
  e4. e8 b b b b 
  | % 7
  dis4 dis r4 dis 
  | % 8
  e8 e e e e4. dis8 
  | % 9
  dis1 
  | % 10
  d4 d8 d d4. d8 
  | % 11
  c4 c c d8. d16 
  | % 12
  d4 dis e4. fis8 
  | % 13
  e4 e dis2. b4 b4. b8 
  | % 15
  b b b b e4 e 
  | % 16
  r8 e e e e4. fis8 
  | % 17
  gis4 a gis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. b'4 
  | % 2
  b4. b8 b b b b 
  | % 3
  b4 b r4 b 
  | % 4
  b4. fis8 gis a a a 
  | % 5
  gis2. b4 
  | % 6
  b4. b8 b b b b 
  | % 7
  b4 b r4 b 
  | % 8
  b8 cis gis b ais4. b8 
  | % 9
  b1 
  | % 10
  b4 b8 b g4. g8 
  | % 11
  a4 a g c8. c16 
  | % 12
  b4 a g4. fis8 
  | % 13
  g4 e fis2. b4 b4. b8 
  | % 15
  b b b b cis4 cis 
  | % 16
  r8 cis b a b4. b8 
  | % 17
  e4 fis b,1 
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
  e4. e8 gis gis gis gis 
  | % 3
  fis4 fis r4 fis 
  | % 4
  b,4. b8 b b b b 
  | % 5
  e2. e4 
  | % 6
  e4. e8 gis gis gis gis 
  | % 7
  fis4 fis r4 fis 
  | % 8
  fis8 fis fis fis fis4. b,8 
  | % 9
  b1 
  | % 10
  g4 g8 g b4. b8 
  | % 11
  d4 d e fis8. fis16 
  | % 12
  g4 fis e4. d8 
  | % 13
  c4 c b2. b4 e4. e8 
  | % 15
  gis gis gis gis fis4 fis 
  | % 16
  r8 a gis fis b,4. b'8 
  | % 17
  b4 b, e1 
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
