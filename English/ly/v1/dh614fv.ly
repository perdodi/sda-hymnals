% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh614fv.mid
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
  dis'4*71/96 r4*25/96 dis4*95/96 r4*1/96 c4*47/96 r4*25/96 cis4*23/96 
  r4*1/96 dis4*71/96 r4*25/96 
  | % 2
  f4*95/96 r4*1/96 cis'4*71/96 r4*25/96 c4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 3
  ais4*95/96 r4*1/96 c4*95/96 r4*1/96 ais4*71/96 r4*1/96 g4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 
  | % 4
  f4*71/96 r4*25/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 dis4*167/96 
  r4*25/96 
  | % 5
  dis4*71/96 r4*25/96 dis4*95/96 r4*1/96 c4*71/96 r4*1/96 cis4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 
  | % 6
  f4*95/96 r4*1/96 cis'4*95/96 r4*1/96 c4*47/96 r4*25/96 ais4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 7
  c4*95/96 r4*1/96 dis4*95/96 r4*1/96 gis,4*71/96 r4*1/96 g4*23/96 
  r4*1/96 gis4*47/96 r4*1/96 ais4*23/96 r4*25/96 
  | % 8
  c4*95/96 r4*1/96 ais4*95/96 r4*1/96 gis4*167/96 r4*25/96 
  | % 9
  c4*95/96 r4*1/96 gis4*95/96 r4*1/96 c4*95/96 r4*1/96 gis4*95/96 
  r4*1/96 
  | % 10
  ais4*71/96 r4*1/96 a4*23/96 r4*1/96 ais4*71/96 r4*1/96 cis4*23/96 
  r4*1/96 c4*95/96 r4*1/96 gis4*95/96 r4*1/96 
  | % 11
  c4*95/96 r4*1/96 g4*95/96 r4*1/96 gis4*95/96 r4*1/96 f4*95/96 
  r4*1/96 
  | % 12
  ais4*71/96 r4*1/96 gis4*23/96 r4*1/96 g4*71/96 r4*1/96 f4*23/96 
  r4*1/96 dis4*191/96 r4*1/96 
  | % 13
  c'4*95/96 r4*1/96 gis4*95/96 r4*1/96 c4*95/96 r4*1/96 gis4*95/96 
  r4*1/96 
  | % 14
  ais4*71/96 r4*1/96 a4*23/96 r4*1/96 ais4*71/96 r4*1/96 cis4*23/96 
  r4*1/96 c4*95/96 r4*1/96 gis4*95/96 r4*1/96 
  | % 15
  c4*95/96 r4*1/96 dis4*95/96 r4*1/96 gis,4*71/96 r4*1/96 g4*23/96 
  r4*1/96 gis8 ais4*23/96 r4*25/96 
  | % 16
  c4*95/96 r4*1/96 ais4*95/96 r4*1/96 gis4*119/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*71/96 r4*25/96 c4*95/96 r4*1/96 gis4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 c4*95/96 r4*1/96 
  | % 2
  cis4*95/96 r4*1/96 f4*95/96 r4*1/96 dis4*71/96 r4*1/96 cis4*23/96 
  r4*1/96 c4*95/96 r4*1/96 
  | % 3
  dis4*71/96 r4*25/96 dis4*71/96 r4*25/96 dis4*47/96 r4*25/96 dis4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 
  | % 4
  d4*71/96 r4*25/96 d4*95/96 r4*1/96 dis4*167/96 r4*25/96 
  | % 5
  c4*71/96 r4*25/96 c4*95/96 r4*1/96 gis4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 c4*95/96 r4*1/96 
  | % 6
  cis4*95/96 r4*1/96 f4*95/96 r4*1/96 dis4*71/96 r4*1/96 cis4*23/96 
  r4*1/96 c4*95/96 r4*1/96 
  | % 7
  dis4*71/96 r4*25/96 dis4*95/96 r4*1/96 c4*47/96 r4*25/96 c4*23/96 
  r4*1/96 c4*47/96 r4*1/96 cis4*47/96 r4*1/96 
  | % 8
  dis4*95/96 r4*1/96 cis4*95/96 r4*1/96 c4*143/96 r4*49/96 
  | % 9
  dis4*95/96 r4*1/96 c4*95/96 r4*1/96 dis4*95/96 r4*1/96 c4*95/96 
  r4*1/96 
  | % 10
  cis4*71/96 r4*1/96 c4*23/96 r4*1/96 cis4*71/96 r4*1/96 f4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 c4*95/96 r4*1/96 
  | % 11
  e4*71/96 r4*25/96 e4*95/96 r4*1/96 f4*71/96 r4*25/96 f4*95/96 
  r4*1/96 
  | % 12
  d4*71/96 r4*1/96 f4*23/96 r4*1/96 dis4*71/96 r4*1/96 d4*23/96 
  r4*1/96 dis4*167/96 r4*25/96 
  | % 13
  dis4*95/96 r4*1/96 c4*95/96 r4*1/96 dis4*95/96 r4*1/96 c4*95/96 
  r4*1/96 
  | % 14
  cis4*71/96 r4*1/96 c4*23/96 r4*1/96 cis4*71/96 r4*1/96 f4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 c4*95/96 r4*1/96 
  | % 15
  dis4*71/96 r4*25/96 dis4*95/96 r4*1/96 c4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 c8 cis4*23/96 r4*25/96 
  | % 16
  dis4*95/96 r4*1/96 cis4*95/96 r4*1/96 c4*119/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'4*71/96 r4*25/96 gis4*95/96 r4*1/96 dis4*47/96 r4*25/96 dis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 2
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*95/96 r4*1/96 
  | % 3
  g4*95/96 r4*1/96 gis4*95/96 r4*1/96 g4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 g4*95/96 r4*1/96 
  | % 4
  gis4*71/96 r4*25/96 gis4*47/96 r4*1/96 ais4*47/96 r4*1/96 g4*167/96 
  r4*25/96 
  | % 5
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 6
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 7
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*47/96 r4*1/96 gis4*23/96 r4*25/96 
  | % 8
  gis4*95/96 r4*1/96 g4*95/96 r4*1/96 gis4*167/96 r4*25/96 
  | % 9
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 
  r4*25/96 
  | % 10
  g4*47/96 r4*25/96 g4*23/96 r4*1/96 g4*47/96 r4*25/96 g4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 gis4*95/96 r4*1/96 
  | % 11
  g4*71/96 r4*25/96 c4*71/96 r4*25/96 c4*95/96 r4*1/96 gis4*95/96 
  r4*1/96 
  | % 12
  f4*47/96 r4*25/96 ais4*23/96 r4*1/96 ais4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 g4*167/96 r4*25/96 
  | % 13
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*95/96 
  r4*1/96 
  | % 14
  g4*47/96 r4*25/96 g4*23/96 r4*1/96 g4*47/96 r4*25/96 g4*23/96 
  r4*1/96 gis4*95/96 r4*1/96 dis4*71/96 r4*25/96 
  | % 15
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 r4*1/96 ais4*23/96 
  r4*1/96 gis4*23/96 r4*25/96 gis4*23/96 r4*25/96 
  | % 16
  gis4*95/96 r4*1/96 g4*95/96 r4*1/96 gis4*119/96 
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
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*95/96 r4*1/96 
  | % 2
  cis4*71/96 r4*25/96 cis4*95/96 r4*1/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 3
  dis'4*71/96 r4*25/96 dis4*71/96 r4*25/96 dis4*47/96 r4*25/96 dis4*23/96 
  r4*1/96 dis4*95/96 r4*1/96 
  | % 4
  ais4*71/96 r4*25/96 ais4*95/96 r4*1/96 dis4*191/96 r4*1/96 
  | % 5
  gis,4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 6
  cis4*71/96 r4*25/96 cis4*95/96 r4*1/96 gis4*47/96 r4*25/96 gis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 
  | % 7
  gis4*71/96 r4*25/96 c4*95/96 r4*1/96 f4*47/96 r4*25/96 f4*23/96 
  r4*1/96 f4*23/96 r4*25/96 f4*47/96 r4*1/96 
  | % 8
  dis4*71/96 r4*25/96 dis4*95/96 r4*1/96 gis,4*191/96 r4*1/96 
  | % 9
  gis'4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*95/96 
  r4*1/96 
  | % 10
  dis4*47/96 r4*25/96 dis4*23/96 r4*1/96 dis4*47/96 r4*25/96 dis4*23/96 
  r4*1/96 gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 
  | % 11
  c,4*71/96 r4*25/96 c4*95/96 r4*1/96 f4*71/96 r4*25/96 f4*95/96 
  r4*1/96 
  | % 12
  ais,4*47/96 r4*25/96 ais4*23/96 r4*1/96 ais4*47/96 r4*25/96 ais4*23/96 
  r4*1/96 dis4*191/96 r4*1/96 
  | % 13
  gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*71/96 r4*25/96 gis4*95/96 
  r4*1/96 
  | % 14
  dis4*47/96 r4*25/96 dis4*23/96 r4*1/96 dis4*47/96 r4*25/96 dis4*23/96 
  r4*1/96 gis4*95/96 r4*1/96 gis,4*71/96 r4*25/96 
  | % 15
  gis4*71/96 r4*25/96 c4*95/96 r4*1/96 f4*47/96 r4*25/96 f4*23/96 
  r4*1/96 f4*23/96 r4*25/96 f4*47/96 r4*1/96 
  | % 16
  dis4*71/96 r4*25/96 dis4*95/96 r4*1/96 gis,4*119/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #614"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Sound the Battle Cry"
  
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
