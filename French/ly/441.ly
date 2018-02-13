% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/441.mid
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
  
  \time 2/4 
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4*216/240 r4*24/240 fis4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 2
  a4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 3
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 4
  a4*432/240 r4*48/240 
  | % 5
  a4*216/240 r4*24/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 6
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 7
  g4*108/240 r4*12/240 fis4*108/240 r4*12/240 e4*216/240 r4*24/240 
  | % 8
  d4*432/240 r4*48/240 
  | % 9
  d4*216/240 r4*24/240 fis4*108/240 r4*12/240 g4*108/240 r4*12/240 
  | % 10
  a4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 11
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 12
  a4*432/240 r4*48/240 
  | % 13
  a4*216/240 r4*24/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 14
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 15
  g4*108/240 r4*12/240 fis4*108/240 r4*12/240 e4*216/240 r4*24/240 
  | % 16
  d4*432/240 r4*288/240 d'4*216/240 r4*24/240 
  | % 18
  cis4*108/240 r4*12/240 b4*108/240 r4*12/240 a4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 19
  cis4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 20
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 21
  e4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 22
  fis4*108/240 r4*12/240 e4*108/240 r4*12/240 fis4*108/240 r4*12/240 g4*108/240 
  r4*12/240 
  | % 23
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 24
  a4*216/240 r4*24/240 d,4*216/240 r4*24/240 
  | % 25
  d4*108/240 r4*12/240 e4*108/240 r4*12/240 fis4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 26
  fis4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 27
  a4*432/240 r4*288/240 a4*216/240 r4*24/240 
  | % 29
  e4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 30
  fis4*108/240 r4*12/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 
  | % 31
  e4*216/240 r4*24/240 d4*216/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a' r4*24/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 2
  d4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 3
  e4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 4
  a4*432/240 r4*48/240 
  | % 5
  fis4*216/240 r4*24/240 g4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 6
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 7
  d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 cis4*108/240 
  r4*12/240 
  | % 8
  d4*432/240 r4*48/240 
  | % 9
  a4*216/240 r4*24/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 10
  d4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 11
  e4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 12
  a4*432/240 r4*48/240 
  | % 13
  fis4*216/240 r4*24/240 g4*108/240 r4*12/240 e4*108/240 r4*12/240 
  | % 14
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 15
  d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 cis4*108/240 
  r4*12/240 
  | % 16
  d4*432/240 r4*288/240 fis4*216/240 r4*24/240 
  | % 18
  e4*108/240 r4*12/240 e4*108/240 r4*12/240 cis4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 
  | % 19
  e4*216/240 r4*24/240 e4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 20
  cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 21
  cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 22
  d4*108/240 r4*12/240 cis4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 23
  cis4*432/240 r4*48/240 
  | % 24
  cis4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 25
  b4*108/240 r4*12/240 cis4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 26
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 27
  e4*432/240 r4*288/240 d4*216/240 r4*24/240 
  | % 29
  cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 30
  d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 31
  d4*108/240 r4*12/240 cis4*108/240 r4*12/240 d4*216/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  fis r4*24/240 a4*108/240 r4*12/240 b4*108/240 r4*12/240 
  | % 2
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 3
  a4*216/240 r4*24/240 e'4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 4
  cis4*432/240 r4*48/240 
  | % 5
  d4*216/240 r4*24/240 d4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 6
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 7
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*216/240 r4*24/240 
  | % 8
  fis4*432/240 r4*48/240 
  | % 9
  fis4*216/240 r4*24/240 a4*108/240 r4*12/240 b4*108/240 r4*12/240 
  | % 10
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 11
  a4*216/240 r4*24/240 e'4*108/240 r4*12/240 d4*108/240 r4*12/240 
  | % 12
  cis4*432/240 r4*48/240 
  | % 13
  d4*216/240 r4*24/240 d4*108/240 r4*12/240 cis4*108/240 r4*12/240 
  | % 14
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 15
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*216/240 r4*24/240 
  | % 16
  fis4*432/240 r4*288/240 a4*216/240 r4*24/240 
  | % 18
  a4*108/240 r4*12/240 gis4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 
  | % 19
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 20
  a4*216/240 r4*24/240 a4*216/240 r4*24/240 
  | % 21
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 22
  a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 b4*108/240 
  r4*12/240 
  | % 23
  a4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 24
  a4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 25
  fis4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 r4*12/240 a4*108/240 
  r4*12/240 
  | % 26
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 27
  cis4*432/240 r4*288/240 a4*216/240 r4*24/240 
  | % 29
  a4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 30
  a4*108/240 r4*12/240 a4*108/240 r4*12/240 b4*108/240 r4*12/240 a4*108/240 
  r4*12/240 
  | % 31
  a4*216/240 r4*24/240 fis4*216/240 
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
  d r4*24/240 d4*108/240 r4*12/240 b4*108/240 r4*12/240 
  | % 2
  fis'4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 3
  a'4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 4
  a,4*432/240 r4*48/240 
  | % 5
  d4*216/240 r4*24/240 g,4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 6
  b4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 7
  g,4*108/240 r4*12/240 d'4*108/240 r4*12/240 a4*216/240 r4*24/240 
  | % 8
  d4*432/240 r4*48/240 
  | % 9
  d4*216/240 r4*24/240 d4*108/240 r4*12/240 b4*108/240 r4*12/240 
  | % 10
  fis'4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 11
  a'4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 12
  a,4*432/240 r4*48/240 
  | % 13
  d4*216/240 r4*24/240 g,4*108/240 r4*12/240 a4*108/240 r4*12/240 
  | % 14
  b4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 15
  g,4*108/240 r4*12/240 d'4*108/240 r4*12/240 a4*216/240 r4*24/240 
  | % 16
  d4*432/240 r4*288/240 d4*216/240 r4*24/240 
  | % 18
  a4*108/240 r4*12/240 e'4*108/240 r4*12/240 fis4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 19
  e4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 20
  a,4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 21
  a4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 22
  d'4*108/240 r4*12/240 a4*108/240 r4*12/240 d4*108/240 r4*12/240 b4*108/240 
  r4*12/240 
  | % 23
  fis'4*216/240 r4*24/240 e4*216/240 r4*24/240 
  | % 24
  a,4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 25
  b4*108/240 r4*12/240 a4*108/240 r4*12/240 d4*108/240 r4*12/240 fis4*108/240 
  r4*12/240 
  | % 26
  d4*216/240 r4*24/240 b4*216/240 r4*24/240 
  | % 27
  a4*432/240 r4*288/240 fis4*216/240 r4*24/240 
  | % 29
  a4*216/240 r4*24/240 g4*216/240 r4*24/240 
  | % 30
  d'4*108/240 r4*12/240 fis4*108/240 r4*12/240 g4*108/240 r4*12/240 d4*108/240 
  r4*12/240 
  | % 31
  a4*216/240 r4*24/240 d4*216/240 
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