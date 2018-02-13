% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/418.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4*324/240 r4*36/240 gis4*108/240 r4*12/240 fis4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 2
  dis4*324/240 r4*36/240 fis4*108/240 r4*12/240 f4*432/240 r4*48/240 
  | % 3
  gis4*324/240 r4*36/240 ais4*54/240 r4*6/240 c4*54/240 r4*6/240 cis4*216/240 
  r4*24/240 c4*216/240 r4*24/240 
  | % 4
  ais4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 5
  dis4*324/240 r4*36/240 f4*108/240 r4*12/240 fis4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 gis4*216/240 r4*24/240 cis4*432/240 
  r4*48/240 
  | % 7
  cis4*108/240 r4*12/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 gis4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 8
  f4*324/240 r4*36/240 dis4*108/240 r4*12/240 cis4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 2
  cis4*216/240 r4*24/240 c4*216/240 r4*24/240 cis4*432/240 r4*48/240 
  | % 3
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 dis4*216/240 r4*24/240 
  | % 4
  cis4*432/240 r4*48/240 c4*432/240 r4*48/240 
  | % 5
  c4*324/240 r4*36/240 d4*108/240 r4*12/240 dis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 6
  cis4*216/240 r4*24/240 c4*216/240 r4*24/240 cis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 7
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 dis4*216/240 r4*24/240 
  | % 8
  cis4*216/240 r4*24/240 c4*216/240 r4*24/240 gis4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  cis'4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 gis4*216/240 r4*24/240 gis4*432/240 
  r4*48/240 
  | % 3
  gis4*216/240 r4*24/240 gis4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 4
  gis4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*432/240 r4*48/240 
  | % 5
  gis4*324/240 r4*36/240 gis4*108/240 r4*12/240 ais4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 dis,4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 7
  gis4*216/240 r4*24/240 c4*216/240 r4*24/240 gis4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 8
  gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 f4*432/240 
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
  cis'4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 2
  g4*216/240 r4*24/240 gis4*216/240 r4*24/240 cis,4*432/240 r4*48/240 
  | % 3
  cis4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*108/240 
  r4*12/240 c4*108/240 r4*12/240 
  | % 4
  dis4*432/240 r4*48/240 gis,4*432/240 r4*48/240 
  | % 5
  gis'4*216/240 r4*24/240 fis4*108/240 r4*12/240 f4*108/240 r4*12/240 dis4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 6
  fis4*216/240 r4*24/240 fis'4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 7
  gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 f4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 8
  gis4*216/240 r4*24/240 gis,4*216/240 r4*24/240 cis4*432/240 
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
