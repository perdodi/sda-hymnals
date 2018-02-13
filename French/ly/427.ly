% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/427.mid
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
  g''4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 2
  gis4*216/240 r4*24/240 ais4*432/240 r4*288/240 
  | % 3
  ais4*216/240 r4*24/240 dis4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 gis4*216/240 r4*24/240 
  | % 4
  g4*216/240 r4*24/240 g4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 5
  g4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 6
  a4*216/240 r4*24/240 ais4*432/240 r4*48/240 c4*432/240 r4*48/240 d4*216/240 
  r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 
  | % 8
  a4*216/240 r4*24/240 ais4*432/240 r4*288/240 
  | % 9
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 10
  g4*216/240 r4*24/240 gis4*432/240 r4*288/240 
  | % 11
  f4*216/240 r4*24/240 g4*216/240 r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 12
  g4*216/240 r4*24/240 g4*432/240 r4*48/240 f4*216/240 r4*24/240 
  | % 13
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 14
  d4*216/240 r4*24/240 c4*432/240 r4*48/240 ais4*432/240 r4*48/240 gis4*216/240 
  r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 16
  f4*216/240 r4*24/240 dis4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'4*216/240 r4*24/240 ais4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 2
  dis4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 3
  f4*216/240 r4*24/240 dis4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  dis4*216/240 r4*24/240 dis4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 5
  dis4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 6
  dis4*216/240 r4*24/240 d4*432/240 r4*48/240 g4*432/240 r4*48/240 fis4*216/240 
  r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 8
  f4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 9
  g4*216/240 r4*24/240 gis4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 10
  e4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 11
  d4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 12
  dis4*216/240 r4*24/240 dis4*432/240 r4*48/240 d4*216/240 r4*24/240 
  | % 13
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 g4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 14
  g4*216/240 r4*24/240 dis4*432/240 r4*48/240 dis4*432/240 r4*48/240 dis4*216/240 
  r4*24/240 dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 
  | % 16
  d4*216/240 r4*24/240 dis4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  ais'4*216/240 r4*24/240 g4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 2
  c4*216/240 r4*24/240 d4*432/240 r4*288/240 
  | % 3
  d4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 4
  ais4*216/240 r4*24/240 ais4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 5
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 gis4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 6
  c4*216/240 r4*24/240 ais4*432/240 r4*48/240 g4*432/240 r4*48/240 a4*216/240 
  r4*24/240 g4*216/240 r4*24/240 d'4*216/240 r4*24/240 
  | % 8
  c4*216/240 r4*24/240 d4*432/240 r4*288/240 
  | % 9
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 c4*216/240 r4*24/240 
  | % 10
  c4*216/240 r4*24/240 c4*432/240 r4*288/240 
  | % 11
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 c4*216/240 r4*24/240 
  | % 12
  ais4*216/240 r4*24/240 ais4*432/240 r4*48/240 ais4*216/240 
  r4*24/240 
  | % 13
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 b4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 14
  ais4*216/240 r4*24/240 gis4*432/240 r4*48/240 g4*432/240 r4*48/240 gis4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 c4*216/240 r4*24/240 
  | % 16
  ais4*108/240 r4*12/240 gis4*108/240 r4*12/240 g4*864/240 
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
  dis4*216/240 r4*24/240 dis4*216/240 r4*24/240 ais4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 2
  c4*216/240 r4*24/240 ais4*432/240 r4*288/240 
  | % 3
  ais'4*108/240 r4*12/240 gis4*108/240 r4*12/240 g4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 4
  dis4*216/240 r4*24/240 ais'4*432/240 r4*48/240 ais,4*216/240 
  r4*24/240 
  | % 5
  dis4*216/240 r4*24/240 gis4*216/240 r4*24/240 f4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 6
  c4*216/240 r4*24/240 g'4*432/240 r4*48/240 dis4*432/240 r4*48/240 d4*216/240 
  r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 
  | % 8
  f4*216/240 r4*24/240 ais,4*432/240 r4*288/240 
  | % 9
  dis4*216/240 r4*24/240 gis,4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 c4*216/240 r4*24/240 
  | % 10
  c4*216/240 r4*24/240 f4*432/240 r4*288/240 
  | % 11
  ais,4*216/240 r4*24/240 dis4*216/240 r4*24/240 g4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 12
  dis4*216/240 r4*24/240 ais'4*432/240 r4*48/240 ais,4*216/240 
  r4*24/240 
  | % 13
  dis4*216/240 r4*24/240 c4*216/240 r4*24/240 g'4*216/240 r4*24/240 c,4*216/240 
  r4*24/240 
  | % 14
  g4*216/240 r4*24/240 gis4*432/240 r4*48/240 dis'4*432/240 r4*48/240 c4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 gis4*216/240 r4*24/240 
  | % 16
  ais4*216/240 r4*24/240 dis4*864/240 
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
