% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/614.mid
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
  
  \time 12/8 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*9 c'4*96/240 r4*24/240 f4*96/240 r4*24/240 a4*96/240 r4*24/240 
  | % 2
  c4*768/240 r4*192/240 d4*96/240 r4*24/240 c4*192/240 r4*48/240 a4*96/240 
  r4*24/240 
  | % 3
  c4*576/240 r4*144/240 ais4*192/240 r4*168/240 c,4*96/240 r4*24/240 e4*96/240 
  r4*24/240 g4*96/240 r4*24/240 
  | % 4
  ais4*768/240 r4*192/240 d4*96/240 r4*24/240 c4*192/240 r4*48/240 g4*96/240 
  r4*24/240 
  | % 5
  a4*768/240 r4*312/240 c,4*96/240 r4*24/240 f4*96/240 r4*24/240 a4*96/240 
  r4*24/240 
  | % 6
  c4*768/240 r4*192/240 dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 d4*96/240 
  r4*24/240 
  | % 7
  d4*576/240 r4*144/240 ais4*192/240 r4*168/240 ais4*96/240 r4*24/240 a4*96/240 
  r4*24/240 g4*96/240 r4*24/240 
  | % 8
  c4*768/240 r4*192/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 e,4*96/240 
  r4*24/240 
  | % 9
  f4*768/240 r4*312/240 f4*96/240 r4*24/240 g4*96/240 r4*24/240 a4*96/240 
  r4*24/240 
  | % 10
  ais4*768/240 r4*192/240 ais4*96/240 r4*24/240 a4*192/240 r4*48/240 gis4*96/240 
  r4*24/240 
  | % 11
  a4*576/240 r4*144/240 f4*192/240 r4*168/240 f4*96/240 r4*24/240 g4*96/240 
  r4*24/240 a4*96/240 r4*24/240 
  | % 12
  ais4*768/240 r4*192/240 d4*96/240 r4*24/240 c4*192/240 r4*48/240 f,4*96/240 
  r4*24/240 
  | % 13
  g4*768/240 r4*312/240 c,4*96/240 r4*24/240 f4*96/240 r4*24/240 a4*96/240 
  r4*24/240 
  | % 14
  c4*768/240 r4*192/240 dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 d4*96/240 
  r4*24/240 
  | % 15
  d4*576/240 r4*144/240 ais4*192/240 r4*168/240 ais4*96/240 r4*24/240 a4*96/240 
  r4*24/240 g4*96/240 r4*24/240 
  | % 16
  c4*768/240 r4*192/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 e,4*96/240 
  r4*24/240 
  | % 17
  f4*768/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*9 c'4*96/240 r4*24/240 f4*96/240 r4*24/240 f4*96/240 r4*24/240 
  | % 2
  a4*768/240 r4*192/240 ais4*96/240 r4*24/240 a4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 3
  a4*576/240 r4*144/240 g4*192/240 r4*168/240 c,4*96/240 r4*24/240 e4*96/240 
  r4*24/240 e4*96/240 r4*24/240 
  | % 4
  g4*768/240 r4*192/240 ais4*96/240 r4*24/240 a4*192/240 r4*48/240 e4*96/240 
  r4*24/240 
  | % 5
  f4*768/240 r4*312/240 c4*96/240 r4*24/240 f4*96/240 r4*24/240 f4*96/240 
  r4*24/240 
  | % 6
  a4*768/240 r4*192/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 7
  ais4*576/240 r4*144/240 f4*192/240 r4*168/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 8
  e4*768/240 r4*192/240 e4*96/240 r4*24/240 e4*192/240 r4*48/240 e4*96/240 
  r4*24/240 
  | % 9
  c4*768/240 r4*312/240 f4*96/240 r4*24/240 e4*96/240 r4*24/240 dis4*96/240 
  r4*24/240 
  | % 10
  d4*768/240 r4*192/240 d4*96/240 r4*24/240 c4*192/240 r4*48/240 b4*96/240 
  r4*24/240 
  | % 11
  c4*576/240 r4*144/240 c4*192/240 r4*168/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 12
  d4*768/240 r4*192/240 f4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 13
  e4*768/240 r4*312/240 c4*192/240 r4*48/240 f4*96/240 r4*24/240 
  | % 14
  a4*768/240 r4*192/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 15
  ais4*576/240 r4*144/240 f4*192/240 r4*168/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 16
  e4*768/240 r4*192/240 e4*96/240 r4*24/240 e4*192/240 r4*48/240 c4*96/240 
  r4*24/240 
  | % 17
  c4*768/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*15 c'4*192/240 r4*48/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*96/240 
  r4*24/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 
  | % 3
  c4*576/240 r4*144/240 c4*192/240 r4*888/240 c4*192/240 r4*48/240 c4*96/240 
  r4*24/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 c4*192/240 
  r4*48/240 c4*96/240 r4*24/240 
  | % 5
  c4*768/240 r4*1032/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 c4*192/240 
  r4*48/240 a4*96/240 r4*24/240 a4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 7
  ais4*576/240 r4*144/240 d4*192/240 r4*888/240 g,4*192/240 r4*48/240 g4*96/240 
  r4*24/240 g4*192/240 r4*48/240 g4*96/240 r4*24/240 g4*192/240 
  r4*48/240 ais4*96/240 r4*24/240 
  | % 9
  a4*768/240 r4*1032/240 f4*192/240 r4*48/240 f4*96/240 r4*24/240 f4*192/240 
  r4*48/240 f4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 11
  f4*576/240 r4*144/240 a4*192/240 r4*888/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 f4*192/240 r4*48/240 ais4*96/240 r4*24/240 a4*192/240 
  r4*48/240 a4*96/240 r4*24/240 
  | % 13
  c4*768/240 r4*1032/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 c4*192/240 
  r4*48/240 a4*96/240 r4*24/240 a4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 15
  ais4*576/240 r4*144/240 d4*192/240 r4*888/240 g,4*192/240 r4*48/240 g4*96/240 
  r4*24/240 g4*192/240 r4*48/240 g4*96/240 r4*24/240 g4*192/240 
  r4*48/240 ais4*96/240 r4*24/240 
  | % 17
  <a f >4*768/240 
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
  r8*15 f4*192/240 r4*48/240 f4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 f4*192/240 r4*48/240 f4*96/240 r4*24/240 
  | % 3
  c4*576/240 r4*144/240 c4*192/240 r4*888/240 c4*192/240 r4*48/240 c4*96/240 
  r4*24/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 c4*192/240 
  r4*48/240 c4*96/240 r4*24/240 
  | % 5
  f4*768/240 r4*1032/240 f4*192/240 r4*48/240 f4*96/240 r4*24/240 f4*192/240 
  r4*48/240 f4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 7
  ais,4*576/240 r4*144/240 ais4*192/240 r4*888/240 c4*192/240 
  r4*48/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*96/240 
  r4*24/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 
  | % 9
  f4*768/240 r4*1032/240 ais,4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 ais4*192/240 r4*48/240 ais4*96/240 r4*24/240 f'4*192/240 
  r4*48/240 f4*96/240 r4*24/240 
  | % 11
  f4*576/240 r4*144/240 f4*192/240 r4*888/240 ais,4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 ais4*192/240 r4*48/240 ais4*96/240 r4*24/240 f'4*192/240 
  r4*48/240 f4*96/240 r4*24/240 
  | % 13
  c4*768/240 r4*1032/240 f4*192/240 r4*48/240 f4*96/240 r4*24/240 f4*192/240 
  r4*48/240 f4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 15
  ais,4*576/240 r4*144/240 ais4*192/240 r4*888/240 c4*192/240 
  r4*48/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*96/240 
  r4*24/240 c4*192/240 r4*48/240 c4*96/240 r4*24/240 
  | % 17
  f,4*768/240 
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
