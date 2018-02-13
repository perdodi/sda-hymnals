% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/362.mid
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
  
  \time 1/2 
  
  \tempo 4 = 120 
  \skip 2 
  | % 2
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4*192/240 r4*48/240 c4*192/240 r4*48/240 b4*384/240 r4*96/240 a4*384/240 
  r4*96/240 
  | % 2
  fis4*192/240 r4*48/240 b4*192/240 r4*48/240 a4*384/240 r4*96/240 g4*384/240 
  r4*96/240 
  | % 3
  g4*192/240 r4*48/240 fis4*192/240 r4*48/240 fis4*192/240 r4*48/240 e4*192/240 
  r4*48/240 a4*384/240 r4*96/240 
  | % 4
  b4*384/240 r4*96/240 a4*768/240 r4*192/240 
  | % 5
  b r4*48/240 c4*192/240 r4*48/240 b4*384/240 r4*96/240 a4*384/240 
  r4*96/240 
  | % 6
  fis4*192/240 r4*48/240 b4*192/240 r4*48/240 a4*384/240 r4*96/240 g4*384/240 
  r4*96/240 
  | % 7
  g4*192/240 r4*48/240 e4*192/240 r4*48/240 d4*192/240 r4*48/240 b'4*192/240 
  r4*48/240 a4*384/240 r4*96/240 
  | % 8
  fis4*384/240 r4*96/240 g4*768/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*384/240 r4*96/240 fis4*384/240 
  r4*96/240 
  | % 2
  d4*192/240 r4*48/240 fis4*192/240 r4*48/240 d4*384/240 r4*96/240 d4*384/240 
  r4*96/240 
  | % 3
  dis4*192/240 r4*48/240 dis4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 e4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 4
  g4*384/240 r4*96/240 fis4*768/240 r4*192/240 
  | % 5
  g r4*48/240 g4*192/240 r4*48/240 g4*384/240 r4*96/240 fis4*384/240 
  r4*96/240 
  | % 6
  c4*192/240 r4*48/240 fis4*192/240 r4*48/240 fis4*384/240 r4*96/240 e4*384/240 
  r4*96/240 
  | % 7
  e4*192/240 r4*48/240 a,4*192/240 r4*48/240 b4*192/240 r4*48/240 g'4*192/240 
  r4*48/240 fis4*192/240 r4*48/240 e4*192/240 r4*48/240 
  | % 8
  d4*192/240 r4*48/240 c4*192/240 r4*48/240 b4*768/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4*192/240 r4*48/240 e4*192/240 r4*48/240 d4*384/240 r4*96/240 c4*384/240 
  r4*96/240 
  | % 2
  a4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*384/240 r4*96/240 b4*384/240 
  r4*96/240 
  | % 3
  b4*192/240 r4*48/240 a4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 
  r4*48/240 a4*384/240 r4*96/240 
  | % 4
  cis4*384/240 r4*96/240 d4*768/240 r4*192/240 
  | % 5
  d r4*48/240 e4*192/240 r4*48/240 d4*384/240 r4*96/240 c4*384/240 
  r4*96/240 
  | % 6
  a4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*384/240 r4*96/240 b4*384/240 
  r4*96/240 
  | % 7
  c4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 r4*48/240 b4*192/240 
  r4*48/240 d4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 8
  b4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*768/240 
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
  g'4*192/240 r4*48/240 g4*192/240 r4*48/240 d4*384/240 r4*96/240 d4*384/240 
  r4*96/240 
  | % 2
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 g4*384/240 r4*96/240 g4*384/240 
  r4*96/240 
  | % 3
  b,4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*192/240 r4*48/240 c4*192/240 
  r4*48/240 cis4*384/240 r4*96/240 
  | % 4
  a4*384/240 r4*96/240 d4*768/240 r4*192/240 
  | % 5
  g r4*48/240 g4*192/240 r4*48/240 d4*384/240 r4*96/240 d4*384/240 
  r4*96/240 
  | % 6
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 dis4*384/240 r4*96/240 e4*384/240 
  r4*96/240 
  | % 7
  c4*192/240 r4*48/240 cis4*192/240 r4*48/240 d4*192/240 r4*48/240 d4*192/240 
  r4*48/240 d4*384/240 r4*96/240 
  | % 8
  d4*384/240 r4*96/240 g,4*768/240 
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
