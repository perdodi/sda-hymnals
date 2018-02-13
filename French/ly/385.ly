% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/385.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 2
  e4*216/240 r4*24/240 fis4*432/240 r4*48/240 fis4*216/240 r4*24/240 
  | % 3
  c'4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 4
  fis4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 5
  d'4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 6
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 e4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 7
  fis4*216/240 r4*24/240 e4*216/240 r4*24/240 d4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 8
  a4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 9
  d4*216/240 r4*24/240 d4*648/240 r4*72/240 
  | % 10
  g,4*216/240 r4*24/240 fis4*648/240 r4*72/240 
  | % 11
  d'4*216/240 r4*24/240 d4*648/240 r4*72/240 
  | % 12
  fis,4*216/240 r4*24/240 g4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 2
  cis4*216/240 r4*24/240 c4*432/240 r4*48/240 c4*216/240 r4*24/240 
  | % 3
  fis4*216/240 r4*24/240 fis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 fis4*216/240 r4*24/240 
  | % 4
  d4*216/240 r4*24/240 d4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 5
  g4*216/240 r4*24/240 fis4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 6
  g4*216/240 r4*24/240 cis,4*216/240 r4*24/240 cis4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 7
  c4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 8
  d4*216/240 r4*24/240 d4*648/240 r4*72/240 
  | % 9
  g4*216/240 r4*24/240 g4*648/240 r4*72/240 
  | % 10
  d4*216/240 r4*24/240 d4*648/240 r4*72/240 
  | % 11
  fis4*216/240 r4*24/240 fis4*648/240 r4*72/240 
  | % 12
  d4*216/240 r4*24/240 d4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4*216/240 r4*24/240 c4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 2
  a4*216/240 r4*24/240 a4*432/240 r4*48/240 a4*216/240 r4*24/240 
  | % 3
  e'4*216/240 r4*24/240 d4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 4
  a4*216/240 r4*24/240 b4*432/240 r4*48/240 b4*216/240 r4*24/240 
  | % 5
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 6
  d4*216/240 r4*24/240 g,4*216/240 r4*24/240 a4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 7
  a4*216/240 r4*24/240 g4*216/240 r4*24/240 fis4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 8
  fis4*216/240 r4*24/240 g4*648/240 r4*72/240 
  | % 9
  b4*216/240 r4*24/240 b4*648/240 r4*72/240 
  | % 10
  b4*216/240 r4*24/240 c4*648/240 r4*72/240 
  | % 11
  a4*216/240 r4*24/240 a4*648/240 r4*72/240 
  | % 12
  c4*216/240 r4*24/240 b4*864/240 
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
  g'4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 2
  e4*216/240 r4*24/240 d4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 3
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 4
  d4*216/240 r4*24/240 g4*432/240 r4*48/240 g4*216/240 r4*24/240 
  | % 5
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 6
  g4*216/240 r4*24/240 e4*216/240 r4*24/240 a,4*216/240 r4*24/240 d4*216/240 
  r4*24/240 
  | % 7
  d4*216/240 r4*24/240 d4*216/240 r4*24/240 d4*108/240 r4*12/240 c4*108/240 
  r4*12/240 b4*216/240 r4*24/240 
  | % 8
  a4*216/240 r4*24/240 g4*648/240 r4*72/240 
  | % 9
  g'4*216/240 r4*24/240 g4*648/240 r4*72/240 
  | % 10
  g4*216/240 r4*24/240 a4*648/240 r4*72/240 
  | % 11
  d,4*216/240 r4*24/240 d4*648/240 r4*72/240 
  | % 12
  d4*216/240 r4*24/240 g4*864/240 
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
