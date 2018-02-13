% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/489.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  gis''4. gis8 a4 gis 
  | % 2
  fis4. fis8 gis4 fis 
  | % 3
  e4. e8 a4 gis 
  | % 4
  fis gis e2 
  | % 5
  gis4. gis8 a4 gis 
  | % 6
  fis4. fis8 gis4 fis 
  | % 7
  e4. e8 a4 gis 
  | % 8
  fis gis e2 
  | % 9
  e'4. dis8 cis4 b 
  | % 10
  a1 
  | % 11
  dis4. cis8 b4 a 
  | % 12
  gis1 
  | % 13
  gis4. a8 cis4 b 
  | % 14
  e4. dis8 dis4 cis 
  | % 15
  b4. a8 gis4 fis 
  | % 16
  e1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  e'4. e8 e4 e 
  | % 2
  dis4. dis8 dis4 dis 
  | % 3
  b4. e8 e4 e 
  | % 4
  dis dis e2 
  | % 5
  e4. e8 e4 e 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  b4. e8 e4 e 
  | % 8
  dis dis e2 
  | % 9
  gis4. b8 a4 gis 
  | % 10
  fis1 
  | % 11
  b4. a8 gis4 fis 
  | % 12
  e1 
  | % 13
  e4. fis8 a4 gis 
  | % 14
  gis4. b8 b4 a 
  | % 15
  gis4. fis8 e4 dis 
  | % 16
  e1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  b'4. b8 cis4 b 
  | % 2
  a4. a8 b4 a 
  | % 3
  gis4. gis8 cis4 b 
  | % 4
  a b gis2 
  | % 5
  b4. b8 cis4 b 
  | % 6
  a4. a8 b4 a 
  | % 7
  gis4. gis8 cis4 b 
  | % 8
  a b gis2 
  | % 9
  b e 
  | % 10
  dis4 dis dis2 
  | % 11
  b b 
  | % 12
  b4 b b2 
  | % 13
  b4. b8 e4 e 
  | % 14
  b4. e8 e4 e 
  | % 15
  e4. b8 b4 a 
  | % 16
  gis1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  e4. e8 e4 e 
  | % 2
  b4. b8 b4 b 
  | % 3
  e4. e8 e4 e 
  | % 4
  b b e2 
  | % 5
  e4. e8 e4 e 
  | % 6
  b4. b8 b4 b 
  | % 7
  e4. e8 e4 e 
  | % 8
  b b e2 
  | % 9
  e e 
  | % 10
  b4 fis' b2 
  | % 11
  b, b 
  | % 12
  e4 gis b2 
  | % 13
  e,4. e8 e4 e 
  | % 14
  e4. gis8 a4 a 
  | % 15
  b4. b8 b,4 b 
  | % 16
  e1 
  | % 17
  
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
