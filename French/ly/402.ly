% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/402.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*432/240 r4*48/240 e4*216/240 r4*24/240 f4*432/240 r4*48/240 dis4*216/240 
  r4*24/240 
  | % 2
  d4*216/240 r4*24/240 f4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 a4*216/240 r4*24/240 
  | % 3
  dis,4*432/240 r4*48/240 d4*216/240 r4*24/240 dis4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 4
  f4*216/240 r4*24/240 e4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*648/240 
  r4*72/240 
  | % 5
  f4*432/240 r4*48/240 e4*216/240 r4*24/240 f4*432/240 r4*48/240 dis4*216/240 
  r4*24/240 
  | % 6
  d4*216/240 r4*24/240 f4*216/240 r4*24/240 ais4*216/240 r4*24/240 d4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 7
  g4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 r4*24/240 f4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 8
  ais4*432/240 r4*48/240 a4*216/240 r4*24/240 ais4*648/240 r4*72/240 
  | % 9
  c4*432/240 r4*48/240 ais4*216/240 r4*24/240 a4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 10
  d'4*432/240 r4*48/240 c4*216/240 r4*24/240 ais4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 11
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 a4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 12
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 c4*432/240 r4*48/240 cis4*216/240 
  r4*24/240 
  | % 13
  d4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 a4*216/240 r4*24/240 c4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 15
  g4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 r4*24/240 f4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 16
  ais4*432/240 r4*48/240 a4*216/240 r4*24/240 ais4*648/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 d4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*432/240 
  r4*48/240 dis4*216/240 r4*24/240 
  | % 3
  c4*432/240 r4*48/240 b4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 4
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 ais4*648/240 r4*72/240 
  | % 5
  d4*432/240 r4*48/240 cis4*216/240 r4*24/240 d4*432/240 r4*48/240 c4*216/240 
  r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 f4*432/240 
  r4*48/240 d4*216/240 r4*24/240 
  | % 7
  c4*432/240 r4*48/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 8
  f4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*648/240 
  r4*72/240 
  | % 9
  dis4*432/240 r4*48/240 d4*216/240 r4*24/240 dis4*432/240 r4*48/240 dis4*216/240 
  r4*24/240 
  | % 10
  d4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*432/240 
  r4*48/240 d4*216/240 r4*24/240 
  | % 11
  dis4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*216/240 
  r4*24/240 g4*216/240 r4*24/240 fis4*216/240 r4*24/240 
  | % 12
  g4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 dis4*648/240 
  r4*72/240 
  | % 13
  d4*216/240 r4*24/240 f4*216/240 r4*24/240 e4*216/240 r4*24/240 f4*432/240 
  r4*48/240 f4*216/240 r4*24/240 
  | % 14
  f4*432/240 r4*48/240 fis4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 15
  dis4*432/240 r4*48/240 dis4*216/240 r4*24/240 f4*432/240 r4*48/240 d4*216/240 
  r4*24/240 
  | % 16
  f4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 d4*648/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  f4*432/240 r4*48/240 g4*216/240 r4*24/240 ais4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 2
  f4*216/240 r4*24/240 ais4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*432/240 
  r4*48/240 c4*216/240 r4*24/240 
  | % 3
  a4*432/240 r4*48/240 f4*216/240 r4*24/240 a4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 4
  a4*216/240 r4*24/240 ais4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*648/240 
  r4*72/240 
  | % 5
  f4*432/240 r4*48/240 g4*216/240 r4*24/240 ais4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 6
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 ais4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 7
  ais4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 d4*216/240 r4*24/240 
  | % 8
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 f,4*216/240 r4*24/240 f4*648/240 
  r4*72/240 
  | % 9
  a4*432/240 r4*48/240 ais4*216/240 r4*24/240 c4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 10
  ais4*216/240 r4*24/240 f4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 11
  ais4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 cis4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 12
  d4*216/240 r4*24/240 cis4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 a4*432/240 r4*48/240 
  | % 13
  ais4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*432/240 
  r4*48/240 a4*216/240 r4*24/240 
  | % 14
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 15
  ais4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 16
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 f,4*216/240 r4*24/240 f4*648/240 
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
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 ais4*432/240 r4*48/240 a4*216/240 
  r4*24/240 
  | % 2
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 f'4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 3
  f4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f,4*216/240 
  r4*24/240 
  | % 4
  f4*216/240 r4*24/240 g4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*648/240 
  r4*72/240 
  | % 5
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 a4*216/240 r4*24/240 
  | % 6
  ais4*432/240 r4*48/240 ais4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 ais4*216/240 r4*24/240 
  | % 7
  e'4*432/240 r4*48/240 e4*216/240 r4*24/240 f4*216/240 r4*24/240 d4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 8
  f'4*432/240 r4*48/240 f,4*216/240 r4*24/240 ais4*648/240 r4*72/240 
  | % 9
  f'4*432/240 r4*48/240 f4*216/240 r4*24/240 f4*432/240 r4*48/240 f4*216/240 
  r4*24/240 
  | % 10
  ais,4*432/240 r4*48/240 dis4*216/240 r4*24/240 d4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 11
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 f4*216/240 
  r4*24/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 
  | % 12
  g4*432/240 r4*48/240 g4*216/240 r4*24/240 f4*648/240 r4*72/240 
  | % 13
  ais,4*432/240 r4*48/240 ais4*216/240 r4*24/240 ais4*432/240 
  r4*48/240 dis4*216/240 r4*24/240 
  | % 14
  d4*432/240 r4*48/240 d4*216/240 r4*24/240 dis4*432/240 r4*48/240 dis4*216/240 
  r4*24/240 
  | % 15
  dis4*432/240 r4*48/240 dis4*216/240 r4*24/240 d4*432/240 r4*48/240 g4*216/240 
  r4*24/240 
  | % 16
  f4*432/240 r4*48/240 f,4*216/240 r4*24/240 ais4*648/240 
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
