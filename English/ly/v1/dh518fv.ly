% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh518fv.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'8. dis16 dis8. f16 dis8. cis16 c8. cis16 
  | % 2
  dis4 gis gis2 
  | % 3
  f8. f16 f8. g16 gis8. gis16 g8. f16 
  | % 4
  f4 dis dis2 
  | % 5
  dis8. dis16 dis8. f16 dis8. cis16 c8. cis16 
  | % 6
  dis4 gis gis2 
  | % 7
  c8. c16 gis8. gis16 ais8. ais16 g8. g16 
  | % 8
  gis1 
  | % 9
  c2 gis 
  | % 10
  f gis 
  | % 11
  ais8. ais16 ais8. ais16 ais8. ais16 gis8. ais16 
  | % 12
  c4 gis f gis 
  | % 13
  c2 gis 
  | % 14
  f cis'4. ais8 
  | % 15
  gis8. gis16 gis8. ais16 c8. c16 ais8. ais16 
  | % 16
  gis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'8. c16 c8. cis16 c8. ais16 gis8. ais16 
  | % 2
  c4 c c2 
  | % 3
  cis8. cis16 cis8. dis16 f8. f16 dis8. cis16 
  | % 4
  cis4 c c2 
  | % 5
  c8. c16 c8. cis16 c8. ais16 gis8. ais16 
  | % 6
  c4 c c2 
  | % 7
  dis8. dis16 c8. c16 cis8. cis16 cis8. cis16 
  | % 8
  c1 
  | % 9
  dis8. dis16 dis8. dis16 c8. c16 c4 
  | % 10
  cis8. cis16 cis8. cis16 c8. c16 c4 
  | % 11
  dis8. dis16 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 12
  dis4 c cis c 
  | % 13
  dis8. dis16 dis8. dis16 c8. c16 c4 
  | % 14
  cis8. cis16 cis8. cis16 f8. f16 f8 cis 
  | % 15
  c8. c16 c8. cis16 dis8. dis16 cis8. cis16 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'8. gis16 gis8. gis16 gis8. dis16 dis8. dis16 
  | % 2
  gis4 gis gis2 
  | % 3
  gis8. gis16 gis8. gis16 cis8. cis16 gis8. gis16 
  | % 4
  gis4 gis gis2 
  | % 5
  gis8. gis16 gis8. gis16 gis8. dis16 dis8. dis16 
  | % 6
  gis4 dis dis2 
  | % 7
  gis8. gis16 dis8. dis16 f8. f16 dis8. dis16 
  | % 8
  dis1 
  | % 9
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 10
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 11
  g8. g16 g8. g16 g8. g16 f8. g16 
  | % 12
  gis4 dis gis dis 
  | % 13
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 14
  gis8. gis16 gis8. gis16 gis8. gis16 gis8 f 
  | % 15
  gis8. gis16 gis8. g16 gis8. gis16 g8. dis16 
  | % 16
  dis1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  gis8. gis16 gis8. gis16 gis8. gis16 gis8. gis16 
  | % 2
  gis4 gis gis2 
  | % 3
  cis8. cis16 cis8. cis16 cis8. cis16 cis8. cis16 
  | % 4
  gis4 gis gis2 
  | % 5
  gis8. gis16 gis8. gis16 gis8. gis16 gis8. gis16 
  | % 6
  gis4 gis gis2 
  | % 7
  gis8. gis16 gis8. gis16 cis8. cis16 dis8. dis16 
  | % 8
  gis,1 
  | % 9
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 10
  cis8. cis16 cis8. cis16 f8. f16 f4 
  | % 11
  dis8. dis16 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 12
  gis4 gis, gis gis 
  | % 13
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 14
  cis8. cis16 cis8. cis16 cis8. cis16 cis8. r16 
  | % 15
  dis8. dis16 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 16
  gis,1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #518"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Standing on the Promises"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
