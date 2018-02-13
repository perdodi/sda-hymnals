% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/476.mid
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis'4 gis c8. ais16 gis8. ais16 
  | % 2
  gis2 dis 
  | % 3
  f4 gis g8. f16 gis8. f16 
  | % 4
  dis1 
  | % 5
  dis4 ais' gis8. g16 gis8. ais16 
  | % 6
  c2 gis 
  | % 7
  ais4 dis, c'8. ais16 gis8. g16 
  | % 8
  gis2. gis8. g16 
  | % 9
  f2. gis8 f 
  | % 10
  dis2. gis8 ais 
  | % 11
  c4 dis, gis c 
  | % 12
  ais2. c8. ais16 
  | % 13
  gis2. gis8 g 
  | % 14
  f2 gis2. gis8 ais c4 gis 
  | % 16
  c ais gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4 dis dis8. dis16 dis8. cis16 
  | % 2
  c2 c 
  | % 3
  cis4 f dis8. cis16 f8. cis16 
  | % 4
  c1 
  | % 5
  dis4 dis dis8. dis16 dis8. dis16 
  | % 6
  dis2 dis 
  | % 7
  dis4 dis dis8. dis16 dis8. dis16 
  | % 8
  c2. c8. dis16 
  | % 9
  cis2. f8 cis 
  | % 10
  c2. dis8 dis 
  | % 11
  r1 
  | % 12
  g2. dis8. cis16 
  | % 13
  c2. c8 dis 
  | % 14
  cis2 f2. f8 e dis4 dis 
  | % 16
  dis cis c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'4 gis gis8. g16 f8. g16 
  | % 2
  gis2 gis 
  | % 3
  gis4 gis gis8. gis16 gis8. gis16 
  | % 4
  gis1 
  | % 5
  g4 cis c8. ais16 c8. g16 
  | % 6
  gis2 gis 
  | % 7
  cis4 g gis8. cis16 c8. ais16 
  | % 8
  gis2. r2 gis8 gis gis2 
  | % 10
  r4 gis8 gis gis4 gis8 g 
  | % 11
  gis4 gis c dis 
  | % 12
  dis1 
  | % 13
  r4 gis,8 gis gis4 gis8 gis 
  | % 14
  gis4 gis gis2. gis8 gis gis4 c 
  | % 16
  gis g gis1 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 1/4 
  \skip 4 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis4 c dis8. dis16 dis8. dis16 
  | % 2
  gis,2 gis 
  | % 3
  f'4 f f8. f16 f8. f16 
  | % 4
  gis,1 
  | % 5
  dis'4 dis dis8. dis16 dis8. dis16 
  | % 6
  gis,2 c 
  | % 7
  dis4 dis dis8. dis16 dis8. dis16 
  | % 8
  gis,2. r2 cis8 cis cis2 
  | % 10
  r4 gis8 gis gis4 c8 dis 
  | % 11
  gis,4 dis' c gis 
  | % 12
  dis'1 
  | % 13
  r4 gis,8 gis gis4 gis8 c 
  | % 14
  cis4 cis cis2. cis8 cis dis4 dis 
  | % 16
  dis dis gis,1 
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
