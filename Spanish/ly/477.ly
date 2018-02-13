% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/477.mid
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
  gis''4. gis8 e e fis g 
  | % 2
  gis2. r4 
  | % 3
  b4. b8 cis b a gis 
  | % 4
  fis2. r4 
  | % 5
  gis4. gis8 e e fis fis 
  | % 6
  gis2. r4 
  | % 7
  b4. a8 gis fis e dis 
  | % 8
  e2. r4 
  | % 9
  a4. a8 a a e fis 
  | % 10
  gis2. r4 
  | % 11
  b4. b8 cis b a gis 
  | % 12
  fis2. r4 
  | % 13
  gis4. gis8 b gis a b 
  | % 14
  cis2. r4 
  | % 15
  b4. a8 gis fis e dis 
  | % 16
  e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  e'4. e8 b b e e 
  | % 2
  e2. r4 
  | % 3
  e4. e8 e e dis e 
  | % 4
  dis2. r4 
  | % 5
  e4. e8 b b e e 
  | % 6
  e2. r4 
  | % 7
  e4. dis8 e cis b b 
  | % 8
  b2. r4 
  | % 9
  e4. e8 e e e e 
  | % 10
  e2. r4 
  | % 11
  e4. e8 e e dis e 
  | % 12
  dis2. r4 
  | % 13
  e4. e8 e e e e 
  | % 14
  e2. r4 
  | % 15
  e4. dis8 e cis b b 
  | % 16
  b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  b'4. b8 gis gis a ais 
  | % 2
  b2. r4 
  | % 3
  gis4. b8 a b b b 
  | % 4
  b2. r4 
  | % 5
  b4. b8 gis gis a ais 
  | % 6
  b2. r4 
  | % 7
  b4. b8 b a gis fis 
  | % 8
  <gis e >2. r4 
  | % 9
  cis4. cis8 cis cis cis d 
  | % 10
  b2. r4 
  | % 11
  gis4. b8 a b b b 
  | % 12
  b2. r4 
  | % 13
  b4. b8 gis b cis gis 
  | % 14
  a2. r4 
  | % 15
  b4. b8 b a gis fis 
  | % 16
  <gis e >2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  e4. e8 e e e e 
  | % 2
  e2. r4 
  | % 3
  e4. gis8 a gis fis e 
  | % 4
  b2. r4 
  | % 5
  e4. e8 e e e e 
  | % 6
  e2. r4 
  | % 7
  gis4. fis8 e a, b b 
  | % 8
  e,2. r4 
  | % 9
  a4. a8 a a a a 
  | % 10
  e'2. r4 
  | % 11
  e4. gis8 a gis fis e 
  | % 12
  b2. r4 
  | % 13
  e4. e8 e e e e 
  | % 14
  a,2. r4 
  | % 15
  gis'4. fis8 e a, b b 
  | % 16
  e,2. 
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
