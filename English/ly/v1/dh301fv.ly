% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh301fv.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*475/240 r4*5/240 f4*238/240 r4*2/240 f4*238/240 r4*2/240 
  | % 2
  gis4*475/240 r4*5/240 gis4*475/240 r4*5/240 
  | % 3
  cis,4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 4
  f4*713/240 r4*247/240 
  | % 5
  ais4*475/240 r4*5/240 ais4*238/240 r4*2/240 ais4*238/240 r4*2/240 
  | % 6
  gis4*475/240 r4*5/240 f4*238/240 r4*2/240 f4*238/240 r4*2/240 
  | % 7
  f4*475/240 r4*5/240 dis4*238/240 r4*2/240 dis4*238/240 r4*2/240 
  | % 8
  dis4*713/240 r4*247/240 
  | % 9
  f4*475/240 r4*5/240 f4*238/240 r4*2/240 f4*238/240 r4*2/240 
  | % 10
  gis4*475/240 r4*5/240 gis4*475/240 r4*5/240 
  | % 11
  ais4*475/240 r4*5/240 c4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 12
  c4*713/240 r4*247/240 
  | % 13
  cis4*475/240 r4*5/240 c4*238/240 r4*2/240 ais4*238/240 r4*2/240 
  | % 14
  gis4*475/240 r4*5/240 f4*238/240 r4*2/240 gis4*238/240 r4*2/240 
  | % 15
  gis4*475/240 r4*5/240 gis4*356/240 r4*4/240 fis4*119/240 r4*1/240 
  | % 16
  f4*713/240 r4*247/240 
  | % 17
  ais4*475/240 r4*5/240 c4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 18
  cis4*475/240 r4*5/240 cis,4*238/240 r4*2/240 dis4*238/240 r4*2/240 
  | % 19
  f4*475/240 r4*5/240 f4*356/240 r4*4/240 dis4*119/240 r4*1/240 
  | % 20
  cis4*713/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 2
  dis4*475/240 r4*5/240 dis4*475/240 r4*5/240 
  | % 3
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 4
  cis4*713/240 r4*247/240 
  | % 5
  cis4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 6
  f4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 7
  cis4*475/240 r4*5/240 ais4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 8
  c4*713/240 r4*247/240 
  | % 9
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 10
  dis4*475/240 r4*5/240 f4*475/240 r4*5/240 
  | % 11
  fis4*475/240 r4*5/240 fis4*238/240 r4*2/240 f4*238/240 r4*2/240 
  | % 12
  dis4*713/240 r4*247/240 
  | % 13
  f4*475/240 r4*5/240 gis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 14
  f4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 15
  c4*475/240 r4*5/240 c4*356/240 r4*4/240 c4*119/240 r4*1/240 
  | % 16
  cis4*713/240 r4*247/240 
  | % 17
  fis4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 18
  f4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 19
  cis4*475/240 r4*5/240 c4*356/240 r4*4/240 c4*119/240 r4*1/240 
  | % 20
  gis4*713/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'4*475/240 r4*5/240 gis4*238/240 r4*2/240 gis4*238/240 r4*2/240 
  | % 2
  gis4*475/240 r4*5/240 dis4*475/240 r4*5/240 
  | % 3
  f4*475/240 r4*5/240 ais4*238/240 r4*2/240 ais4*238/240 r4*2/240 
  | % 4
  gis4*713/240 r4*247/240 
  | % 5
  fis4*238/240 r4*2/240 ais4*238/240 r4*2/240 cis4*238/240 r4*2/240 cis4*238/240 
  r4*2/240 
  | % 6
  cis4*475/240 r4*5/240 gis4*238/240 r4*2/240 gis4*238/240 r4*2/240 
  | % 7
  ais4*475/240 r4*5/240 g4*238/240 r4*2/240 g4*238/240 r4*2/240 
  | % 8
  gis4*713/240 r4*247/240 
  | % 9
  gis4*475/240 r4*5/240 gis4*238/240 r4*2/240 gis4*238/240 r4*2/240 
  | % 10
  gis4*475/240 r4*5/240 cis4*475/240 r4*5/240 
  | % 11
  cis4*475/240 r4*5/240 gis4*238/240 r4*2/240 gis4*238/240 r4*2/240 
  | % 12
  gis4*713/240 r4*247/240 
  | % 13
  gis4*238/240 r4*2/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 cis4*238/240 
  r4*2/240 
  | % 14
  cis4*475/240 r4*5/240 gis4*238/240 r4*2/240 f4*238/240 r4*2/240 
  | % 15
  dis4*475/240 r4*5/240 dis4*356/240 r4*4/240 gis4*119/240 r4*1/240 
  | % 16
  gis4*713/240 r4*247/240 
  | % 17
  cis4*475/240 r4*5/240 c4*238/240 r4*2/240 ais4*238/240 r4*2/240 
  | % 18
  gis4*475/240 r4*5/240 g4*238/240 r4*2/240 g4*238/240 r4*2/240 
  | % 19
  gis4*475/240 r4*5/240 gis4*356/240 r4*4/240 fis4*119/240 r4*1/240 
  | % 20
  f4*713/240 
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
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 2
  c4*475/240 r4*5/240 c4*475/240 r4*5/240 
  | % 3
  ais4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*119/240 r4*1/240 ais4*119/240 
  r4*1/240 
  | % 4
  cis4*713/240 r4*247/240 
  | % 5
  fis4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 6
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 7
  ais4*475/240 r4*5/240 dis4*238/240 r4*2/240 dis4*238/240 r4*2/240 
  | % 8
  gis,4*713/240 r4*247/240 
  | % 9
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 10
  c4*475/240 r4*5/240 cis4*475/240 r4*5/240 
  | % 11
  fis4*475/240 r4*5/240 dis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 12
  gis4*713/240 r4*247/240 
  | % 13
  f'4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 14
  cis4*475/240 r4*5/240 cis4*238/240 r4*2/240 cis4*238/240 r4*2/240 
  | % 15
  gis4*475/240 r4*5/240 gis4*356/240 r4*4/240 gis4*119/240 r4*1/240 
  | % 16
  cis4*713/240 r4*247/240 
  | % 17
  fis,4*475/240 r4*5/240 fis4*238/240 r4*2/240 fis4*238/240 r4*2/240 
  | % 18
  gis4*475/240 r4*5/240 a4*238/240 r4*2/240 a4*238/240 r4*2/240 
  | % 19
  gis4*475/240 r4*5/240 gis4*356/240 r4*4/240 gis4*119/240 r4*1/240 
  | % 20
  cis4*713/240 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #301"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Nearer, Still Nearer"
  
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
