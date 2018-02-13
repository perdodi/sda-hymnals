% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/507.mid
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
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*27 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 gis''8. a16 b4. gis8 e'8. cis16 b4 gis 
  | % 3
  cis8. b16 fis4. gis8 b8. a16 
  | % 4
  gis2 gis8. a16 b4. gis8 e'8. cis16 b4 gis 
  | % 6
  e'8. e16 dis4. cis8 b8. ais16 
  | % 7
  b2 b8. b16 b2 r8. a16 gis8. fis16 gis4 
  | % 9
  gis2 e'8. dis16 cis2 r8. e16 dis8. cis16 b2. b8. b16 e2 r8. gis,16 
  a8. b16 dis4 
  | % 13
  cis2 a8. fis16 e4 
  | % 14
  gis gis4. fis8 e1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 e'8. fis16 gis4. e8 gis8. a16 gis4 e 
  | % 3
  a8. gis16 dis4. e8 gis8. fis16 
  | % 4
  e2 e8. fis16 gis4. e8 gis8. a16 gis4 e 
  | % 6
  gis8. gis16 fis4. e8 dis8. cis16 
  | % 7
  dis2 b'8. b16 r4 
  | % 8
  a8. fis16 dis8. fis16 e8. dis16 e4 
  | % 9
  e2 gis8. b16 a2 r8. cis16 b8. a16 gis1 r4 
  | % 12
  gis8. gis16 gis8. e16 dis8. e16 e4 
  | % 13
  e2 e8. cis16 b4 
  | % 14
  e dis4. b8 b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  <b' gis >2 e,4 b'2 b,4 <b' fis >2 
  | % 4
  e,4 <b' gis >2 e,4 
  | % 5
  <b' gis >2 e,4 b'2 fis4 fis fis 
  | % 7
  fis2. r4 
  | % 8
  dis8. fis16 b8. b16 b8. b16 b4 
  | % 9
  b r2. 
  | % 10
  e8. e16 e8. e16 e8. e16 e4 
  | % 11
  e8. e16 e2 r4 
  | % 12
  b8. b16 b8. b16 b8. b16 a4 
  | % 13
  a2 cis8. a16 gis4 
  | % 14
  b b4. a8 gis1 
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
  r2. e,4 
  | % 2
  e'2 e,4 e'2 b,4 b'2 
  | % 4
  e,4 e'2 e,4 
  | % 5
  e'2 e,4 e'2 fis,4 fis fis 
  | % 7
  b2. r4 
  | % 8
  b8. b16 b8. b16 b8. b16 e8 e 
  | % 9
  e8. e16 e8 e r2 
  | % 10
  a8. a16 a8. a16 a8. a16 e4 
  | % 11
  e8. e16 e2 r4 
  | % 12
  e8. e16 e8. e16 fis8. gis16 a4 
  | % 13
  a2 a,8. a16 b4 
  | % 14
  b b4. b8 e1 
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
