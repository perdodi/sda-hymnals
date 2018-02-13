% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/519.mid
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
  
  \time 2/2 
  
  \tempo 4 = 89 
  \skip 1*9 
  \time 3/2 
  \skip 1. 
  | % 11
  
  \time 2/2 
  \skip 1*5 
  \time 3/2 
  \skip 1. 
  | % 17
  
  \time 2/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''2 cis 
  | % 2
  b2. gis8 a 
  | % 3
  b4 b8 b b4 gis8 gis 
  | % 4
  gis2 fis 
  | % 5
  fis gis 
  | % 6
  a2. cis4 
  | % 7
  b a gis fis 
  | % 8
  e2. gis8 a 
  | % 9
  b2. cis8 dis 
  | % 10
  e4*5 dis8 cis b4 b 
  | % 12
  gis e gis2 
  | % 13
  fis4 gis8 a b2. cis8 dis e2. dis8 cis b4 dis 
  | % 16
  dis4. cis8 b4*5 b4 
  | % 18
  a fis8 fis dis dis cis'4 
  | % 19
  b gis8 gis gis4 b 
  | % 20
  a fis8 fis dis dis cis'4 
  | % 21
  b gis8 gis gis4 b 
  | % 22
  cis4. cis8 e4 dis8 cis 
  | % 23
  b4 gis b8 b cis cis 
  | % 24
  dis4 dis e cis8 cis 
  | % 25
  b1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  gis''2 a 
  | % 2
  gis2. e8 fis 
  | % 3
  gis4 gis8 gis gis4 e8 e 
  | % 4
  e2 dis 
  | % 5
  dis e 
  | % 6
  fis2. a4 
  | % 7
  gis fis e dis 
  | % 8
  e2. e8 fis 
  | % 9
  gis2. a8 fis 
  | % 10
  e4*5 b'8 a gis4 gis 
  | % 12
  e e e2 
  | % 13
  dis4 e8 e e2. e8 a gis2. fis8 e dis4 fis 
  | % 16
  fis4. e8 dis4*5 gis4 
  | % 18
  fis dis8 dis b b dis4 
  | % 19
  e e8 e e4 gis 
  | % 20
  fis dis8 dis b b dis4 
  | % 21
  e e8 e e4 gis 
  | % 22
  a4. a8 cis4 b8 a 
  | % 23
  gis4 e gis8 gis gis gis 
  | % 24
  fis4 fis fis e8 e 
  | % 25
  dis1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e'2 e 
  | % 2
  e2. b8 b 
  | % 3
  b4 b8 b b4 b8 b 
  | % 4
  b2 b 
  | % 5
  a gis 
  | % 6
  fis2. fis4 
  | % 7
  b2 b4 a 
  | % 8
  gis2. b8 b 
  | % 9
  e2. e8 b 
  | % 10
  gis4*5 e'4 e e 
  | % 12
  b gis b2 
  | % 13
  b4 b8 a gis2. a8 a cis2. ais8 ais b2 
  | % 16
  fis4 gis8 ais b4*5 r1 a4 
  | % 19
  gis b8 b b4 b 
  | % 20
  b b8 b b b a4 
  | % 21
  gis b8 b b4 e 
  | % 22
  e4. e8 e4 e8 e 
  | % 23
  e4 b b8 b b b 
  | % 24
  b4 b cis ais8 ais 
  | % 25
  b1 
  | % 26
  
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
  e2 a 
  | % 2
  e2. e8 e 
  | % 3
  e4 e8 e e4 e8 gis 
  | % 4
  b2 b 
  | % 5
  b, b 
  | % 6
  b2. b4 
  | % 7
  b2 b 
  | % 8
  e2. e8 e 
  | % 9
  e2. a,8 b 
  | % 10
  cis4*5 a4 e' e 
  | % 12
  e gis b2 
  | % 13
  b4 e,8 fis gis2. a8 fis cis2. fis8 fis b,4. dis8 
  | % 16
  fis4. fis8 b,4*5 b4 
  | % 18
  b b8 b b a'4 r8 
  | % 19
  gis4 e8 e e4 e 
  | % 20
  b b8 b b b a'4 
  | % 21
  gis e8 e e4 e 
  | % 22
  a4. a8 a4 a8 a 
  | % 23
  e4 e e8 e e e 
  | % 24
  fis4 fis fis fis8 fis 
  | % 25
  b,1 
  | % 26
  
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
