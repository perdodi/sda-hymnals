% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/490.mid
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
  
  \tempo 4 = 60 
  \skip 4*21 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. cis''8 gis f gis4. cis8 dis cis c4 ais8. ais16 
  | % 3
  ais8. ais16 gis4. gis8 ais8. c16 
  | % 4
  cis4. gis8 fis f ais4. ais8 c8. ais16 gis4 gis8 cis 
  | % 6
  gis f ais4. fis8 f4 
  | % 7
  dis cis2 r8 gis' 
  | % 8
  f'8. dis16 cis4. f,8 gis8. cis16 
  | % 9
  c4 ais8 ais ais8. ais16 gis4. ais8 gis8. dis16 f4. gis8 
  | % 11
  f'8. e16 f4. dis8 cis8. ais16 
  | % 12
  gis4 gis8*5 gis8 
  | % 13
  dis'4. gis,8 ais gis ais8. c16 
  | % 14
  cis1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4. cis''8 gis f f4. f8 fis f gis4 fis8. ais16 
  | % 3
  dis,8. e16 f4. gis8 fis8. fis16 
  | % 4
  f4. f8 c cis cis4. fis8 fis8. fis16 fis4 f8 cis 
  | % 6
  f dis d4. dis8 cis4 
  | % 7
  cis8 c cis2 r8 gis' 
  | % 8
  gis8. fis16 f4. cis8 f8. gis16 
  | % 9
  gis4 fis8 ais dis,8. e16 f4. f8 dis8. dis16 cis4. gis'8 
  | % 11
  gis8. g16 gis4. a8 ais8. fis16 
  | % 12
  f8. dis16 f8*5 gis8 
  | % 13
  fis4. fis8 fis fis fis8. fis16 
  | % 14
  f1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r4. cis'8 gis f gis4. gis8 gis cis cis4 cis8. cis16 
  | % 3
  cis8. cis16 cis4. f8 dis8. dis16 
  | % 4
  cis4. cis8 gis gis fis4. cis'8 dis8. dis16 dis4 cis8 gis 
  | % 6
  cis gis f4. fis8 gis4 
  | % 7
  fis f2 r8 gis 
  | % 8
  cis8. gis16 gis4. gis8 cis8. cis16 
  | % 9
  cis4 cis8 cis cis8. cis16 cis4. cis8 c8. gis16 gis4. gis8 
  | % 11
  cis8. cis16 cis4. c8 ais8. cis16 
  | % 12
  cis8. c16 cis8*5 gis8 
  | % 13
  c4. c8 c c cis8. dis16 
  | % 14
  cis1 
  | % 15
  
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
  r4. cis'8 gis f cis4. cis8 cis cis fis4 fis8. fis16 
  | % 3
  g8. g16 gis4. gis8 gis8. gis,16 
  | % 4
  cis4. cis8 dis f fis4. fis8 dis8. cis16 c4 cis8 f 
  | % 6
  cis b ais4. dis8 gis,4 
  | % 7
  gis cis2 r8 gis' 
  | % 8
  cis,8. cis16 cis4. cis8 cis8. f16 
  | % 9
  fis4 fis8 fis g8. g16 gis4. gis8 gis8. gis,16 cis4. gis'8 
  | % 11
  cis,8. cis16 cis4. f8 fis8. fis16 
  | % 12
  cis4 cis8*5 gis'8 
  | % 13
  gis,4. gis8 gis gis gis8. gis16 
  | % 14
  cis1 
  | % 15
  
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
