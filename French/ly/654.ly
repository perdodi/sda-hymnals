% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/654.mid
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
  r4 gis''2 gis4 
  | % 2
  gis4. fis8 fis2 
  | % 3
  r4 b2 b4 
  | % 4
  gis1 
  | % 5
  e4. e8 gis4 gis 
  | % 6
  cis4. cis8 cis a a cis 
  | % 7
  b4. b8 b8. fis16 fis8 b 
  | % 8
  gis2 gis4 ais 
  | % 9
  b b cis cis 
  | % 10
  dis2 e4 r4 
  | % 11
  fis4. dis8 cis4 gis' 
  | % 12
  fis2. e8 cis 
  | % 13
  b2 b4 b 
  | % 14
  gis4. a8 b cis dis e 
  | % 15
  e4. dis8 dis2 
  | % 16
  b4. cis8 dis e fis gis 
  | % 17
  fis4. e8 e2 
  | % 18
  gis a 
  | % 19
  gis fis 
  | % 20
  e4. b8 b2 
  | % 21
  e4. b8 b2 
  | % 22
  gis' a 
  | % 23
  gis2. fis4 
  | % 24
  e2 dis 
  | % 25
  e1 
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
  r4 e'2 e4 
  | % 2
  e4. dis8 dis2 
  | % 3
  r4 fis2 fis4 
  | % 4
  e1 
  | % 5
  e4. e8 gis4 gis 
  | % 6
  a4. a8 a4 a 
  | % 7
  fis4. fis8 fis8. fis16 fis8 fis 
  | % 8
  e2 gis4 fis 
  | % 9
  fis b ais ais 
  | % 10
  b fis cis' ais 
  | % 11
  b4. b8 cis4 cis 
  | % 12
  dis2 cis4 ais 
  | % 13
  b fis gis a 
  | % 14
  gis4. fis8 e4 a8 gis 
  | % 15
  b2 b 
  | % 16
  fis4. ais8 b4 b 
  | % 17
  b4. b8 b2 
  | % 18
  e e 
  | % 19
  e dis 
  | % 20
  b4. gis8 a4 b 
  | % 21
  b4. gis8 a4 b 
  | % 22
  e2 e 
  | % 23
  e2. cis4 
  | % 24
  b2 b 
  | % 25
  b1 
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
  r4 e2 e4 
  | % 2
  b2 b4 r2 dis dis4 
  | % 4
  b1 
  | % 5
  e4. e8 e4 e 
  | % 6
  e4. e8 e4 e 
  | % 7
  dis4. dis8 dis8. dis16 dis8 dis 
  | % 8
  e2 e4 e 
  | % 9
  dis fis fis fis 
  | % 10
  fis b ais fis 
  | % 11
  fis4. fis8 gis4 b 
  | % 12
  b2 ais4 fis 
  | % 13
  dis2 e4 fis 
  | % 14
  e4. fis8 gis a fis gis 
  | % 15
  gis4. fis8 fis2 
  | % 16
  dis4. e8 fis gis a b 
  | % 17
  a4. gis8 gis2 
  | % 18
  b cis 
  | % 19
  b a 
  | % 20
  gis4. e8 fis4 a 
  | % 21
  gis4. e8 fis4 a 
  | % 22
  b2 cis 
  | % 23
  b2. a4 
  | % 24
  gis2 fis 
  | % 25
  gis1 
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
  e2. e4 
  | % 2
  b2 b4 r4 
  | % 3
  b2. b4 
  | % 4
  e,1 
  | % 5
  e'4. e8 cis4 cis 
  | % 6
  a4. a8 a cis cis a 
  | % 7
  b4. b8 b8. dis16 b8 b 
  | % 8
  e2 e4 cis 
  | % 9
  b dis fis fis, 
  | % 10
  b dis fis fis8 e 
  | % 11
  dis4. b8 e4 f 
  | % 12
  fis2 fis, 
  | % 13
  b b4 b 
  | % 14
  e4. e8 e4 e 
  | % 15
  b2 b 
  | % 16
  b4. b8 b4 b 
  | % 17
  e4. e8 e2 
  | % 18
  e e 
  | % 19
  e e 
  | % 20
  e dis4 fis 
  | % 21
  e2 dis4 fis 
  | % 22
  e2 e 
  | % 23
  e2. a,4 
  | % 24
  b2 b 
  | % 25
  e1 
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
