% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/487.mid
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
  gis''4 gis8 a b4 e 
  | % 2
  dis cis8 dis e4 b 
  | % 3
  gis a b gis8 b 
  | % 4
  a4 fis gis2 
  | % 5
  gis4 gis8 a b4 e 
  | % 6
  dis cis8 dis e4 b 
  | % 7
  gis gis8 gis fis4 b 
  | % 8
  cis4. dis8 b2 
  | % 9
  cis4 cis b b8 b 
  | % 10
  a4 a gis gis 
  | % 11
  r8 gis gis gis b b cis cis 
  | % 12
  dis2. b8 b 
  | % 13
  e4 b a gis8 gis 
  | % 14
  fis2 fis8 fis gis a 
  | % 15
  gis4 gis fis4. fis8 
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
  e'4 e8 e e4 gis 
  | % 2
  a a gis gis 
  | % 3
  e e e e8 e 
  | % 4
  e4 dis e2 
  | % 5
  e4 e8 e e4 gis 
  | % 6
  a a gis gis 
  | % 7
  e e8 cis dis4 dis 
  | % 8
  e4. fis8 dis2 
  | % 9
  dis4 dis e e8 e 
  | % 10
  dis4 dis e e 
  | % 11
  r8 e e e fis fis fis fis 
  | % 12
  fis2. dis8 dis 
  | % 13
  e4 e fis e8 e 
  | % 14
  e2 e8 e e e 
  | % 15
  e4 e e dis 
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
  b'4 b8 b b4 b 
  | % 2
  b b b e 
  | % 3
  b b b b8 b 
  | % 4
  cis4 b b2 
  | % 5
  b4 b8 b b4 b 
  | % 6
  b b b e 
  | % 7
  b b8 b b4 b 
  | % 8
  b ais b2 
  | % 9
  a4 a b b8 b 
  | % 10
  c4 c cis cis 
  | % 11
  r8 cis cis e dis dis ais ais 
  | % 12
  b2. b8 b 
  | % 13
  b4 b b b8 b 
  | % 14
  cis2 cis8 cis cis cis 
  | % 15
  b4 b a4. a8 
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
  e4 e8 fis gis4 e 
  | % 2
  fis b, e e 
  | % 3
  e fis gis e8 gis 
  | % 4
  a4 b e,2 
  | % 5
  e4 e8 fis gis4 e 
  | % 6
  fis b, e e 
  | % 7
  e e8 e fis4 fis 
  | % 8
  fis fis b,2 
  | % 9
  a'4 a gis gis8 gis 
  | % 10
  fis4 fis e cis 
  | % 11
  r8 cis' cis cis b b fis fis 
  | % 12
  b,2. b'8 a 
  | % 13
  gis4 gis dis e8 e 
  | % 14
  a2 a8 a gis fis 
  | % 15
  b4 b, b b 
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
