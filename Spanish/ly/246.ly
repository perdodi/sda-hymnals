% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/246.mid
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


  \key e \major
    
  \time 4/4 
  

  \key e \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. e'4 
  | % 2
  e dis8 e fis4 fis 
  | % 3
  fis e2 gis4 
  | % 4
  gis fis8 gis a4 fis 
  | % 5
  dis2. e4 
  | % 6
  e dis8 e gis4 b 
  | % 7
  b2 a4 gis 
  | % 8
  fis gis8 a gis4. fis8 
  | % 9
  e2. b'4 
  | % 10
  e4. dis8 cis4 gis 
  | % 11
  b2 a4 gis 
  | % 12
  fis e' e dis8 cis 
  | % 13
  b2. gis4 
  | % 14
  gis fis8 gis e4 gis8 b 
  | % 15
  b2 a4 gis 
  | % 16
  fis e dis e8 fis 
  | % 17
  e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. b'4 
  | % 2
  b b dis dis 
  | % 3
  dis e2 b4 
  | % 4
  e e e cis 
  | % 5
  b2. b4 
  | % 6
  b b e e 
  | % 7
  e2 e4 e 
  | % 8
  cis cis dis dis 
  | % 9
  e2. e4 
  | % 10
  gis4. fis8 e4 gis 
  | % 11
  gis2 fis4 e 
  | % 12
  e e8 fis gis4 fis8 e 
  | % 13
  dis2. e4 
  | % 14
  e e e e 
  | % 15
  e2 e4 e 
  | % 16
  cis cis b b 
  | % 17
  b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. gis'4 
  | % 2
  gis fis8 gis a4 a 
  | % 3
  a gis2 e'4 
  | % 4
  dis d cis a 
  | % 5
  fis2. gis4 
  | % 6
  gis fis8 gis b4 d 
  | % 7
  d2 cis4 b 
  | % 8
  a gis8 fis b4. a8 
  | % 9
  gis2. gis4 
  | % 10
  gis4. bis8 cis4 cis 
  | % 11
  cis2 cis4 b 
  | % 12
  ais b ais ais 
  | % 13
  b2. b4 
  | % 14
  b a8 b gis4 b8 d 
  | % 15
  d2 cis4 b 
  | % 16
  a gis fis gis8 a 
  | % 17
  gis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. e4 
  | % 2
  e e e e 
  | % 3
  e e2 e4 
  | % 4
  e e a, a 
  | % 5
  b2. e4 
  | % 6
  e e e e 
  | % 7
  gis2 a4 e 
  | % 8
  a, a b b 
  | % 9
  e2. e4 
  | % 10
  cis4. dis8 e4 e 
  | % 11
  fis2 fis4 fis 
  | % 12
  fis gis fis fis 
  | % 13
  b,2. e4 
  | % 14
  e e e e 
  | % 15
  gis2 a4 e 
  | % 16
  a, a b b 
  | % 17
  e2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
