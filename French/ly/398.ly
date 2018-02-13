% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/398.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4*432/240 r4*48/240 fis4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 2
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 3
  b4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 4
  cis4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 5
  d4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 6
  b4*432/240 r4*48/240 cis4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 7
  a4*432/240 r4*48/240 fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 8
  e4*936/240 r4*24/240 
  | % 9
  fis4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 10
  a4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 11
  gis4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 12
  b4*432/240 r4*48/240 b4*216/240 r4*264/240 
  | % 13
  b4*432/240 r4*48/240 cis4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 14
  d4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 15
  a4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 16
  cis4*648/240 r4*312/240 
  | % 17
  fis,4*432/240 r4*48/240 fis4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 18
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 19
  b4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 20
  a4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'4*432/240 r4*48/240 d4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 2
  e4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 3
  a4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 4
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 5
  fis4*216/240 r4*24/240 gis4*216/240 r4*24/240 a4*432/240 r4*48/240 
  | % 6
  gis4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 7
  fis4*432/240 r4*48/240 dis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 8
  b4*648/240 r4*312/240 
  | % 9
  dis4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 10
  e4*432/240 r4*48/240 dis4*432/240 r4*48/240 
  | % 11
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 12
  dis4*432/240 r4*48/240 dis4*216/240 r4*264/240 
  | % 13
  e4*432/240 r4*48/240 e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 14
  fis4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 15
  cis4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 16
  f4*648/240 r4*312/240 
  | % 17
  cis4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 18
  e4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 19
  fis4*432/240 r4*48/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 20
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
  a'4*432/240 r4*48/240 a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 2
  a4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 3
  e4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 4
  e4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 5
  d4*432/240 r4*48/240 fis4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 6
  d4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 7
  cis4*432/240 r4*48/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 8
  gis4*648/240 r4*312/240 
  | % 9
  b4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 10
  cis4*432/240 r4*48/240 b4*432/240 r4*48/240 
  | % 11
  b4*432/240 r4*48/240 e,4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 12
  fis4*432/240 r4*48/240 fis4*216/240 r4*264/240 
  | % 13
  gis4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 14
  a4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 15
  a4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 16
  gis4*648/240 r4*312/240 
  | % 17
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 18
  cis4*432/240 r4*48/240 cis4*432/240 r4*48/240 
  | % 19
  a4*432/240 r4*48/240 gis4*432/240 r4*48/240 
  | % 20
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
  a4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 2
  cis4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 3
  e4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 4
  a4*432/240 r4*48/240 a4*432/240 r4*48/240 
  | % 5
  b4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 6
  gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 f4*432/240 r4*48/240 
  | % 7
  fis4*432/240 r4*48/240 b,4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 8
  e4*648/240 r4*312/240 
  | % 9
  b'4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*432/240 r4*48/240 
  | % 10
  fis4*432/240 r4*48/240 b,4*432/240 r4*48/240 
  | % 11
  e4*432/240 r4*48/240 cis4*216/240 r4*24/240 cis4*216/240 r4*24/240 
  | % 12
  b4*432/240 r4*48/240 b4*216/240 r4*264/240 
  | % 13
  e4*216/240 r4*24/240 d4*216/240 r4*24/240 cis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 14
  b4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 15
  fis4*432/240 r4*48/240 d4*432/240 r4*48/240 
  | % 16
  cis4*648/240 r4*312/240 
  | % 17
  fis4*432/240 r4*48/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 18
  cis4*432/240 r4*48/240 fis4*432/240 r4*48/240 
  | % 19
  d4*432/240 r4*48/240 e4*432/240 r4*48/240 
  | % 20
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
