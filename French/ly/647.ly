% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/647.mid
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
  \skip 1*8 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 f8 gis cis4. cis8 cis4 c 
  | % 3
  r4 gis gis 
  | % 4
  cis fis4. f8 
  | % 5
  f dis dis2 
  | % 6
  cis4 gis4. ais8 
  | % 7
  b4 b b 
  | % 8
  ais2 ais4 
  | % 9
  ais8 c cis4 cis4. cis8 c2. gis4 gis2 cis4 f2 cis4 cis2 ais4 
  gis2 cis4 fis2 f4 f 
  | % 17
  dis cis cis2 c4 cis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4 f8 f gis4. gis8 gis4 gis 
  | % 3
  r4 gis gis2 cis4. cis8 
  | % 5
  cis c c2 
  | % 6
  gis4 f4. fis8 
  | % 7
  gis4 gis gis 
  | % 8
  fis2 g4 
  | % 9
  g8 gis ais4 ais4. ais8 gis2. fis4 f2 gis4 cis2 gis4 ais2 fis4 
  f2 gis4 c2 cis4 ais2 ais4 gis2 gis4 gis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  cis4 cis8 cis f4. f8 fis4 fis 
  | % 3
  r4 fis f2 ais4. gis8 
  | % 5
  gis gis gis2 
  | % 6
  f4 cis4. cis8 
  | % 7
  cis4 cis cis 
  | % 8
  cis2 dis4 
  | % 9
  dis8 dis dis4 dis4. dis8 dis2. dis4 cis2 f4 gis2 f4 fis2 cis4 
  cis2 f4 gis2 gis4 gis 
  | % 17
  fis dis f2 fis4 f2. 
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
  cis4 cis8 cis cis4. cis8 dis4 dis 
  | % 3
  r4 dis cis2 cis4. cis8 
  | % 5
  gis gis gis2 
  | % 6
  cis4 cis4. cis8 
  | % 7
  cis4 f, fis 
  | % 8
  fis2 dis'4 
  | % 9
  dis8 dis dis4 dis4. g,8 gis2. c4 cis2 cis4 cis2 cis4 fis,2 
  ais4 cis2 f4 dis2 cis4 fis,2 g4 gis2 gis4 cis2. 
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
