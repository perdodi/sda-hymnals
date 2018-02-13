% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/499.mid
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
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4. f8 gis cis c ais 
  | % 2
  gis1 
  | % 3
  fis4. f8 dis ais' gis fis 
  | % 4
  f1 
  | % 5
  gis4. gis8 gis f gis cis 
  | % 6
  ais1 
  | % 7
  c4. cis8 c ais gis g 
  | % 8
  gis1. gis2 
  | % 10
  f4 f cis'2 
  | % 11
  gis f'4. dis8 
  | % 12
  cis ais gis f dis4. f8 
  | % 13
  fis2 f4. f8 
  | % 14
  f f fis gis ais2. c8 cis gis4 f 
  | % 16
  fis c cis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4. cis8 f ais gis fis 
  | % 2
  f1 
  | % 3
  dis4. cis8 c fis f dis 
  | % 4
  cis1 
  | % 5
  f4. f8 f cis f f 
  | % 6
  fis1 
  | % 7
  dis4. f8 dis cis c ais 
  | % 8
  c2 fis1 f2 
  | % 10
  cis4 cis f2 
  | % 11
  f gis4. gis8 
  | % 12
  gis fis f cis c4. cis8 
  | % 13
  dis2 cis4. cis8 
  | % 14
  cis cis c cis fis2. e8 e f4 cis 
  | % 16
  c gis gis ais8 ais 
  | % 17
  gis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  cis' cis 
  | % 2
  cis8 cis dis dis cis2 
  | % 3
  gis gis 
  | % 4
  gis8 gis gis gis gis2 
  | % 5
  cis cis 
  | % 6
  cis8 cis cis cis cis2 
  | % 7
  gis gis 
  | % 8
  gis8 ais c cis dis1 gis,2 
  | % 10
  gis4 gis gis2 
  | % 11
  gis r4 cis8 c 
  | % 12
  cis cis cis gis gis4 gis8 gis 
  | % 13
  c2 r4 gis8 gis 
  | % 14
  gis gis gis cis cis4 cis8 cis 
  | % 15
  cis4 cis8 cis cis4 gis 
  | % 16
  gis fis f fis8 fis 
  | % 17
  f2 
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
  cis cis 
  | % 2
  cis8 cis c c cis2 
  | % 3
  gis' gis, 
  | % 4
  cis8 cis cis cis cis2 
  | % 5
  cis cis 
  | % 6
  fis8 fis fis fis fis2 
  | % 7
  gis dis 
  | % 8
  gis,8 gis gis gis gis1 cis2 
  | % 10
  cis4 cis cis2 
  | % 11
  cis r4 cis'8 gis 
  | % 12
  f cis cis cis gis4 gis8 gis 
  | % 13
  gis2 r4 cis8 cis 
  | % 14
  cis cis dis f fis4 fis8 fis 
  | % 15
  fis4 g8 g gis4 gis 
  | % 16
  gis, gis cis1 
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
