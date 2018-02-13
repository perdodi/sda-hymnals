% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/415.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 2
  b4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 3
  gis4*216/240 r4*24/240 b4*216/240 r4*24/240 d4*108/240 r4*12/240 cis4*108/240 
  r4*12/240 
  | % 4
  cis4*216/240 r4*24/240 b4*216/240 r4*264/240 
  | % 5
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 6
  a4*432/240 r4*48/240 gis4*216/240 r4*24/240 
  | % 7
  gis4*108/240 r4*12/240 fis4*108/240 r4*12/240 e4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 8
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 9
  e4*216/240 r4*24/240 fis4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 10
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 11
  e4*216/240 r4*24/240 d4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 12
  cis4*216/240 r4*24/240 b4*216/240 r4*264/240 
  | % 13
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 14
  d4*324/240 r4*36/240 e4*108/240 r4*12/240 fis4*216/240 r4*24/240 
  | % 15
  a,4*432/240 r4*48/240 b4*216/240 r4*24/240 
  | % 16
  a4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 2
  fis4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 3
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 4
  e4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 5
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 6
  dis4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 7
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 8
  b4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 9
  e4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 10
  cis4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 11
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 12
  e4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 13
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 14
  a4*432/240 r4*48/240 fis4*216/240 r4*24/240 
  | % 15
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 16
  e4*432/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  cis'4*216/240 r4*24/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 2
  d4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 3
  b4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 4
  a4*216/240 r4*24/240 gis4*216/240 r4*264/240 
  | % 5
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  b4*432/240 r4*48/240 b4*216/240 r4*24/240 
  | % 7
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 gis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 8
  gis4*432/240 r4*48/240 gis4*216/240 r4*24/240 
  | % 9
  gis4*216/240 r4*24/240 a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 10
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 11
  b4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 12
  a4*216/240 r4*24/240 gis4*216/240 r4*264/240 
  | % 13
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 15
  cis4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 16
  cis4*432/240 
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
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 2
  d4*432/240 r4*48/240 cis4*216/240 r4*24/240 
  | % 3
  e4*432/240 r4*48/240 a,4*216/240 r4*24/240 
  | % 4
  e'4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 5
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  fis4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 7
  a,4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 8
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 9
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 10
  fis4*216/240 r4*24/240 e4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 11
  gis4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 12
  e4*216/240 r4*24/240 e4*216/240 r4*264/240 
  | % 13
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 14
  fis4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 15
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 
  | % 16
  a,4*432/240 
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
