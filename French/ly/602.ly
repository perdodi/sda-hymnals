% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/602.mid
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
  
  \tempo 4 = 63 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 63 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  a''8. a16 a4 f8. g16 
  | % 2
  a4 a8 a ais4 
  | % 3
  f8. g16 a8 a a a 
  | % 4
  a4 g8. f16 e4 
  | % 5
  f8. g16 f2. a8. a16 a4 
  | % 7
  f8. g16 a4 a8. c16 
  | % 8
  ais4 f8. g16 a8 a 
  | % 9
  a a a4 g8. f16 
  | % 10
  e4 a8. g16 f2. c'8. c16 
  | % 12
  c4 b8. d16 c4 
  | % 13
  a8. a16 a4 gis8. ais16 
  | % 14
  a8 a a a a4 
  | % 15
  g8. g16 g4 a8 b 
  | % 16
  c2. 
  | % 17
  d8. e16 f4 e8. d16 
  | % 18
  c4 c8. c16 d4 
  | % 19
  c8. ais16 a8 a a a 
  | % 20
  a4 g8. g16 f4 
  | % 21
  e8. e16 f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 63 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  r1*8 a''8. a16 
  | % 12
  a4 gis8. ais16 a4 
  | % 13
  f8. f16 f4 f8. f16 
  | % 14
  f8 f f f f4 
  | % 15
  f8. f16 f4 f8 f 
  | % 16
  e2. 
  | % 17
  ais8. ais16 a4 c8. ais16 
  | % 18
  a4 f8. f16 f4 
  | % 19
  f8. f16 f8 f dis dis 
  | % 20
  d4 d8. d16 c4 
  | % 21
  c8. c16 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 63 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  c'8. c16 c4 a8. ais16 
  | % 2
  c4 dis8 dis d4 
  | % 3
  d8. cis16 c8 c c c 
  | % 4
  c4 ais8. a16 g4 
  | % 5
  a8. ais16 a2. c8. c16 c4 
  | % 7
  a8. ais16 c4 f8. dis16 
  | % 8
  d4 d8. cis16 c8 c 
  | % 9
  c c c4 ais8. a16 
  | % 10
  g4 c8. ais16 a2. c8. c16 
  | % 12
  c4 d8. e16 f4 
  | % 13
  c8. c16 c4 b8. d16 
  | % 14
  c8 c c c b4 
  | % 15
  b8. b16 b4 c8 d 
  | % 16
  c2. 
  | % 17
  c8. c16 c4 d8. e16 
  | % 18
  f4 c8. c16 ais4 
  | % 19
  c8. c16 c8 c c c 
  | % 20
  c4 ais8. ais16 a4 
  | % 21
  g8. ais16 a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 63 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  r4 f,1 ais2 f 
  | % 4
  c'1 <f, c' > f ais2 f c'1 f,2. f'8. f16 
  | % 12
  f4 f8. f16 f4 
  | % 13
  f8. f16 f4 f8. f16 
  | % 14
  f8 f f f g4 
  | % 15
  g8. g16 g8 g g g 
  | % 16
  c,2. 
  | % 17
  c8. c16 f4 f8. f16 
  | % 18
  f4 a8. a16 ais4 
  | % 19
  a8. g16 f8 f f f 
  | % 20
  ais,4 ais8. ais16 c4 
  | % 21
  c8. c16 f2. 
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
