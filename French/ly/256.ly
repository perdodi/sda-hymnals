% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/256.mid
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
  
  \time 6/4 
  
  \tempo 4 = 170 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  a''4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 2
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 3
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 c4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 4
  a4*648/240 r4*72/240 g4*648/240 r4*72/240 
  | % 5
  f4*2856/240 r4*24/240 
  | % 7
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 8
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 c4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 9
  a4*648/240 r4*72/240 g4*648/240 r4*72/240 
  | % 10
  f4*11496/240 r4*24/240 
  | % 18
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 19
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 c4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 20
  a4*648/240 r4*72/240 g4*648/240 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r2*15 a''4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*432/240 
  r4*6048/240 c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 
  r4*48/240 c4*216/240 r4*24/240 
  | % 12
  d4*648/240 r4*72/240 d4*648/240 r4*72/240 
  | % 13
  c4*648/240 r4*72/240 c4*648/240 r4*72/240 
  | % 14
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 15
  d4*648/240 r4*72/240 d4*648/240 r4*72/240 
  | % 16
  c4*1368/240 r4*72/240 
  | % 17
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 a4*432/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f' r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 2
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*432/240 r4*48/240 e4*216/240 
  r4*24/240 
  | % 3
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 4
  f4*648/240 r4*72/240 e4*648/240 r4*1512/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 f4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 7
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*432/240 r4*48/240 e4*216/240 
  r4*24/240 
  | % 8
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 9
  f4*648/240 r4*72/240 e4*648/240 r4*1512/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 e4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 12
  f4*648/240 r4*72/240 f4*648/240 r4*72/240 
  | % 13
  f4*648/240 r4*72/240 f4*648/240 r4*72/240 
  | % 14
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 15
  f4*648/240 r4*72/240 f4*648/240 r4*72/240 
  | % 16
  e4*1368/240 r4*72/240 
  | % 17
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 18
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 e4*432/240 r4*48/240 e4*216/240 
  r4*24/240 
  | % 19
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 20
  f4*648/240 r4*72/240 e4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 2
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 3
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 d4*216/240 
  r4*24/240 
  | % 4
  c4*648/240 r4*72/240 ais4*648/240 r4*72/240 
  | % 5
  a4*1368/240 r4*72/240 
  | % 6
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 7
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 8
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 d4*216/240 
  r4*24/240 
  | % 9
  c4*648/240 r4*72/240 ais4*648/240 r4*72/240 
  | % 10
  a4*1368/240 r4*72/240 
  | % 11
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 ais4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 12
  ais4*648/240 r4*72/240 ais4*648/240 r4*72/240 
  | % 13
  a4*648/240 r4*72/240 a4*648/240 r4*72/240 
  | % 14
  a4*432/240 r4*48/240 a4*216/240 r4*24/240 g4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 15
  ais4*648/240 r4*72/240 ais4*648/240 r4*72/240 
  | % 16
  g4*1368/240 r4*72/240 
  | % 17
  f4*432/240 r4*48/240 c'4*216/240 r4*24/240 c4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 18
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 19
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 d4*216/240 
  r4*24/240 
  | % 20
  c4*648/240 r4*72/240 ais4*648/240 r4*72/240 
  | % 21
  <a f >4*1368/240 
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
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 2
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 3
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 a,4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 4
  c4*648/240 r4*72/240 c4*648/240 r4*72/240 
  | % 5
  f4*1368/240 r4*72/240 
  | % 6
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 7
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 8
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 a,4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 9
  c4*648/240 r4*72/240 c4*648/240 r4*72/240 
  | % 10
  f4*1368/240 r4*72/240 
  | % 11
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 g4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 12
  ais,4*648/240 r4*72/240 d4*648/240 r4*72/240 
  | % 13
  f4*648/240 r4*72/240 f4*648/240 r4*72/240 
  | % 14
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 c4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 15
  ais4*648/240 r4*72/240 d,4*648/240 r4*72/240 
  | % 16
  c4*1368/240 r4*72/240 
  | % 17
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 18
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 19
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 a,4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 20
  c4*648/240 r4*72/240 c4*648/240 r4*72/240 
  | % 21
  f,4*1368/240 
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
