% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/420.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4*432/240 r4*48/240 gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 2
  e4*324/240 r4*36/240 fis4*108/240 r4*12/240 e4*432/240 r4*48/240 
  | % 3
  a4*432/240 r4*48/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 4
  b4*648/240 r4*312/240 
  | % 5
  a4*432/240 r4*48/240 gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 6
  e4*324/240 r4*36/240 fis4*108/240 r4*12/240 e4*432/240 r4*48/240 
  | % 7
  fis4*432/240 r4*48/240 b4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 8
  a4*648/240 r4*312/240 
  | % 9
  cis4*432/240 r4*48/240 d4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 10
  cis4*324/240 r4*36/240 b4*108/240 r4*12/240 b4*432/240 r4*48/240 
  | % 11
  a4*216/240 r4*24/240 cis4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 12
  a4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 13
  fis4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 14
  fis4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 15
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 16
  e4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 2
  cis4*324/240 r4*36/240 d4*108/240 r4*12/240 cis4*432/240 r4*48/240 
  | % 3
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 4
  e4*648/240 r4*312/240 
  | % 5
  cis4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 6
  cis4*324/240 r4*36/240 d4*108/240 r4*12/240 cis4*432/240 r4*48/240 
  | % 7
  d4*432/240 r4*48/240 fis4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 8
  e4*648/240 r4*312/240 
  | % 9
  e4*432/240 r4*48/240 fis4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 10
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 11
  cis4*216/240 r4*24/240 a'4*216/240 r4*24/240 gis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 12
  fis4*432/240 r4*48/240 f4*432/240 r4*48/240 
  | % 13
  fis4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 14
  d4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 15
  b4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 16
  cis4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 2
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 3
  a4*432/240 r4*48/240 gis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 4
  gis4*648/240 r4*312/240 
  | % 5
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 6
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 7
  a4*432/240 r4*48/240 d4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 8
  cis4*648/240 r4*312/240 
  | % 9
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 10
  a4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 11
  cis4*432/240 r4*48/240 d4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 12
  cis4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 13
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*432/240 r4*48/240 
  | % 15
  gis4*432/240 r4*48/240 a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 16
  a4*864/240 
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
  a4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 2
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 3
  cis4*432/240 r4*48/240 e4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 4
  e4*648/240 r4*312/240 
  | % 5
  a,4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 6
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 7
  d4*432/240 r4*48/240 b4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 8
  a,4*648/240 r4*312/240 
  | % 9
  a'4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 10
  e4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 11
  fis4*432/240 r4*48/240 fis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 12
  cis4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 13
  d4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 14
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 15
  e'4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 16
  a,4*864/240 
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
