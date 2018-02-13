% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/432-shall-we-gather-at-the-river.mid
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
  f'4 f f8. dis16 f8. fis16 
  | % 2
  gis2 f 
  | % 3
  fis4 fis fis8. gis16 fis8. f16 
  | % 4
  dis2 gis 
  | % 5
  f4 f f8. dis16 f8. fis16 
  | % 6
  gis2 f4 f8 fis 
  | % 7
  dis4 dis8 f fis4 f8 dis 
  | % 8
  cis1 
  | % 9
  ais'4 ais cis8. c16 cis8. ais16 
  | % 10
  gis2 f4. f8 
  | % 11
  fis8. f16 fis8. f16 fis8. f16 fis8 dis 
  | % 12
  f2 gis 
  | % 13
  ais8. ais16 ais8. ais16 cis8. c16 cis8. ais16 
  | % 14
  gis2 f4 f 
  | % 15
  dis dis8. f16 fis4 f8 dis 
  | % 16
  cis1 
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
  cis'4 cis cis8. cis16 cis8. dis16 
  | % 2
  f2 cis 
  | % 3
  dis4 dis dis8. f16 dis8. cis16 
  | % 4
  c1 
  | % 5
  cis4 cis cis8. cis16 cis8. dis16 
  | % 6
  f2 cis4 cis8 dis 
  | % 7
  c4 c8 cis dis4 cis8 c 
  | % 8
  cis1 
  | % 9
  fis4 fis fis8. fis16 fis8. fis16 
  | % 10
  f2 cis4. cis8 
  | % 11
  dis8. d16 dis8. d16 dis8. d16 dis8 c 
  | % 12
  cis2 f 
  | % 13
  fis8. fis16 fis8. fis16 fis4 fis8. fis16 
  | % 14
  f2 cis4 cis 
  | % 15
  c c8. cis16 dis4 cis8 c 
  | % 16
  cis1 
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
  gis'4 gis gis8. gis16 gis8. gis16 
  | % 2
  cis2 gis 
  | % 3
  gis4 gis gis8. gis16 gis8. gis16 
  | % 4
  gis1 
  | % 5
  gis4 gis gis8. gis16 gis8. gis16 
  | % 6
  cis2 gis4 gis8 gis 
  | % 7
  gis4 gis gis gis8 fis 
  | % 8
  f1 
  | % 9
  cis'4 cis ais8. a16 ais8. cis16 
  | % 10
  cis2 gis4. gis8 
  | % 11
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 12
  gis2 cis 
  | % 13
  cis8. cis16 cis8. cis16 ais8. a16 ais8. cis16 
  | % 14
  cis2 gis4 gis 
  | % 15
  gis gis8. gis16 gis4 gis8 fis 
  | % 16
  f1 
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
  cis4 cis cis8. cis16 cis8. cis16 
  | % 2
  cis2 cis 
  | % 3
  gis4 gis gis8. gis16 gis8. gis16 
  | % 4
  gis1 
  | % 5
  cis4 cis cis8. cis16 cis8. cis16 
  | % 6
  cis2 cis4 cis8 cis 
  | % 7
  gis4 gis gis gis 
  | % 8
  cis1 
  | % 9
  fis4 fis fis8. fis16 fis8. fis16 
  | % 10
  cis2 cis4. cis8 
  | % 11
  gis8. gis16 gis8. gis16 gis8. gis16 gis4 
  | % 12
  cis2 cis 
  | % 13
  fis8. fis16 fis8. fis16 fis4 fis8. fis16 
  | % 14
  cis2 cis4 cis 
  | % 15
  gis gis8. gis16 gis4 gis 
  | % 16
  cis1 
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
  
  \set Staff.instrumentName = "Digital Hymn #432"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Shall We Gather at the River"
  
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
