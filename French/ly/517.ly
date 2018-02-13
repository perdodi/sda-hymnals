% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/517.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1 
  | % 20
  
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1 
  | % 20
  
  \time 5/4 
  
}

trackBchannelB = \relative c {
  gis''4 cis4. c8 ais8. f16 gis8. fis16 
  | % 2
  fis2. gis4 c4. ais8 gis8. fis16 f8. fis16 gis2. gis4 cis4. 
  cis8 c8. cis16 
  | % 5
  c8. ais16 ais2. ais4 
  | % 6
  ais4. ais8 c8. cis16 cis8. c16 c2. gis4 cis8. cis16 cis8 cis 
  | % 8
  f,4 dis cis2. 
  | % 9
  gis'4 fis2. dis'4 
  | % 10
  cis2. gis4 c8. ais16 
  | % 11
  gis8 fis f4 fis gis2. gis4 fis2. 
  | % 13
  dis'4 cis1 
  | % 14
  r4 cis, dis8 dis f fis f4 
  | % 15
  dis cis1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1 
  | % 20
  
  \time 5/4 
  
}

trackCchannelB = \relative c {
  f'4 f4. f8 f8. cis16 fis8. c16 
  | % 2
  c2. fis4 fis4. fis8 f8. dis16 cis8. dis16 f2. f4 f4. f8 f8. 
  gis16 
  | % 5
  gis8. fis16 fis2. fis4 
  | % 6
  g4. g8 g8. g16 fis8. fis16 fis2. fis4 f8. f16 f8 f 
  | % 8
  cis4 c cis2. 
  | % 9
  r16*7 cis16 c8. ais16 gis2 
  | % 10
  r8. f'16 f8. dis16 cis4 f gis8. fis16 
  | % 11
  f8 dis cis4 dis f1 r8. cis16 c8. ais16 gis2 r8. f'16 f8. dis16 
  cis2. gis4 ais8 ais ais ais cis4 
  | % 15
  c cis1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1 
  | % 20
  
  \time 5/4 
  
}

trackDchannelB = \relative c {
  gis'4 gis4. cis8 cis8. gis16 c8. gis16 
  | % 2
  gis2. gis4 gis4. gis8 gis8. gis16 gis8. gis16 cis2. gis4 gis4. 
  gis8 cis8. cis16 
  | % 5
  cis8. cis16 cis2. cis4 
  | % 6
  dis4. dis8 dis8. dis16 dis8. dis16 dis2. c4 cis8. cis16 gis8 
  gis 
  | % 8
  gis4 fis f2. 
  | % 9
  r16*7 cis'16 c8. ais16 gis2 
  | % 10
  r8. gis16 gis8. fis16 f4 gis gis8. gis16 
  | % 11
  gis8 gis gis4 gis cis1 r8. cis16 c8. ais16 gis2 r8. gis16 gis8. 
  fis16 f2. f4 fis8 fis gis ais gis4 
  | % 15
  fis f1 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 12
  
  \time 1/4 
  \skip 4 
  | % 13
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  \skip 1 
  | % 20
  
  \time 5/4 
  
}

trackEchannelB = \relative c {
  cis4 cis4. cis8 cis8. cis16 dis8. dis16 
  | % 2
  gis,2. gis4 gis4. gis8 gis8. gis16 cis8. cis16 cis2. cis4 cis4. 
  cis8 cis8. f16 
  | % 5
  fis8. fis16 fis2. fis4 
  | % 6
  dis4. dis8 dis8. dis16 gis8. gis16 gis2. gis4 cis,8. cis16 
  cis8 cis 
  | % 8
  gis4 gis cis2. 
  | % 9
  r16*7 gis16 gis8. gis16 gis2 
  | % 10
  r8. cis16 cis8. cis16 cis4 cis gis8. gis16 
  | % 11
  gis8 gis cis4 cis cis1 r8. gis16 gis8. gis16 gis2 r8. cis16 
  cis8. cis16 cis2. cis4 fis,8 fis fis fis gis4 
  | % 15
  gis cis1 
  | % 16
  
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
