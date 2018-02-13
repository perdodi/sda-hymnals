% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/468.mid
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
  
  \time 6/8 
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 f'16 g 
  | % 2
  a4 a8 ais4 a8 
  | % 3
  a4. g4 g16 a 
  | % 4
  ais4 ais8 d4 f,8 
  | % 5
  a8*5 f16 g 
  | % 6
  a4 a8 ais4 a8 
  | % 7
  a4. g4 c,16 g' 
  | % 8
  g4 a8 ais a8. g16 
  | % 9
  f2. 
  | % 10
  c'8*5 ais16 a 
  | % 11
  a4. a8 ais c 
  | % 12
  d4. d4 a16 g 
  | % 13
  f4 f8 g4 gis8 
  | % 14
  a8*5 a16 ais 
  | % 15
  c4 c8 f4 a,8 
  | % 16
  a4. g4 c16 cis 
  | % 17
  d4 cis8 d4 c8 
  | % 18
  a8*5 a16 ais 
  | % 19
  c4 c8 f4 a,8 
  | % 20
  a4. g4 c16 cis 
  | % 21
  d4 e,8 d'4 c8 
  | % 22
  f,2. 
  | % 23
  c'4 c8 ais4. 
  | % 24
  ais4 ais8 a4. 
  | % 25
  a8 a g f f e16 f 
  | % 26
  g8*5 c8 
  | % 27
  c4 ais16 a a4 g16 f 
  | % 28
  e4. d 
  | % 29
  ais'4 ais8 a4 c,8 
  | % 30
  a'4. g 
  | % 31
  f2. 
  | % 32
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 f'16 e 
  | % 2
  f4 f8 f4 f8 
  | % 3
  f4. e4 e16 f 
  | % 4
  g4 g8 ais4 f8 
  | % 5
  f8*5 f16 e 
  | % 6
  f4 f8 f4 f8 
  | % 7
  f4. e4 c16 e 
  | % 8
  e4 f8 g f8. e16 
  | % 9
  f2. 
  | % 10
  a8*5 e16 f 
  | % 11
  f4. f8 g a 
  | % 12
  f4. f4 f16 e 
  | % 13
  d4 d8 e4 e8 
  | % 14
  f8*5 f16 g 
  | % 15
  a4 a8 a4 f8 
  | % 16
  f4. e4 ais16 ais 
  | % 17
  ais4 a8 ais4 a8 
  | % 18
  f8*5 f16 g 
  | % 19
  a4 a8 a4 f8 
  | % 20
  f4. e4 a16 ais 
  | % 21
  ais4 e8 ais4 e8 
  | % 22
  f2. 
  | % 23
  a4 a8 g4. 
  | % 24
  e4 e8 f4. 
  | % 25
  f8 f f d d c16 d 
  | % 26
  e8*5 ais8 
  | % 27
  a4 g16 f f4 e16 c 
  | % 28
  c4. c 
  | % 29
  d4 d8 c4 c8 
  | % 30
  e4. e 
  | % 31
  f2. 
  | % 32
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*5 f16 c' 
  | % 2
  c4 c8 d4 c8 
  | % 3
  c4. c4 c16 c 
  | % 4
  c4 c8 c4 b8 
  | % 5
  c8*5 f,16 c' 
  | % 6
  c4 c8 d4 c8 
  | % 7
  c4. c4 g16 g 
  | % 8
  g4 f8 e4 ais8 
  | % 9
  a2. 
  | % 10
  f8*5 c'16 c 
  | % 11
  c4. c4 c8 
  | % 12
  ais4. ais4 c16 c 
  | % 13
  a4 a8 ais4 ais8 
  | % 14
  a ais c c4 c16 c 
  | % 15
  c4 c8 c4 c8 
  | % 16
  c4. c4 c16 g 
  | % 17
  c4 c8 c4 c8 
  | % 18
  c8*5 c16 c 
  | % 19
  c4 c8 c4 c8 
  | % 20
  c4. c4 c16 g 
  | % 21
  ais4 ais8 ais4 ais8 
  | % 22
  a2. 
  | % 23
  c4 c8 c4. 
  | % 24
  c4 c8 c4. 
  | % 25
  b8 b b b b c16 b 
  | % 26
  c8*5 c8 
  | % 27
  c4 c16 c c4 c16 a 
  | % 28
  ais4. ais 
  | % 29
  ais4 ais8 a4 a8 
  | % 30
  c4. ais 
  | % 31
  a2. 
  | % 32
  
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
  r8*5 f16 c 
  | % 2
  f4 f8 f4 f8 
  | % 3
  f4. c4 c16 f 
  | % 4
  e4 e8 e4 f8 
  | % 5
  f8*5 f16 c 
  | % 6
  f4 f8 f4 f8 
  | % 7
  f4. c4 c16 c 
  | % 8
  c4 c8 c4 c8 
  | % 9
  f2. 
  | % 10
  f,8 a c f4 g16 f 
  | % 11
  f4. f4 f8 
  | % 12
  ais4. ais4 c,16 c 
  | % 13
  d4 d8 c4 c8 
  | % 14
  f8*5 f16 f 
  | % 15
  f4 f8 f4 f8 
  | % 16
  f4. c4 g'16 e 
  | % 17
  c4 c8 c4 e8 
  | % 18
  f8*5 f16 f 
  | % 19
  f4 f8 f4 f8 
  | % 20
  f4. c4 c16 e 
  | % 21
  c4 c8 c4 c8 
  | % 22
  f2. 
  | % 23
  f4 f8 e4. 
  | % 24
  c4 c8 f4. 
  | % 25
  g8 g g g g g16 g 
  | % 26
  c,8*5 c8 
  | % 27
  f4 f16 f f4 c16 c 
  | % 28
  c4. c 
  | % 29
  f4 f8 f4 f8 
  | % 30
  c4. c 
  | % 31
  f2. 
  | % 32
  
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
