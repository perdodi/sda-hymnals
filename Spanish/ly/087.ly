% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/087.mid
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
  
  \tempo 4 = 48 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8. a16 g8 e4. 
  | % 2
  g8. a16 g8 e4 r8 
  | % 3
  d'4 d16 b b4 b8 
  | % 4
  c4 c16 g g4. 
  | % 5
  a8. a16 a8 c8. b16 a8 
  | % 6
  g8. a16 g8 e4 r8 
  | % 7
  a8. a16 a8 c8. b16 a8 
  | % 8
  g8. a16 g8 e4 r8 
  | % 9
  d'8. d16 d8 f d b 
  | % 10
  c4. e4 r8 
  | % 11
  c8. g16 e8 g f d 
  | % 12
  c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'8. f16 e8 c4. 
  | % 2
  e8. f16 e8 c4 r8 
  | % 3
  f4 f8 f4 f8 
  | % 4
  e4 e8 e4. 
  | % 5
  f8. f16 f8 a8. g16 f8 
  | % 6
  e8. f16 e8 c4 r8 
  | % 7
  c8. c16 f8 a8. g16 f8 
  | % 8
  e8. f16 e8 c4 r8 
  | % 9
  g'8. g16 g8 g g f 
  | % 10
  e4. g4 r8 
  | % 11
  e8. e16 c8 e d b 
  | % 12
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c'8. c16 c8 g4. 
  | % 2
  c8. c16 c8 g4 r8 
  | % 3
  b4 b8 d4 d8 
  | % 4
  c4 c8 c4. 
  | % 5
  c8. c16 c8 c8. c16 c8 
  | % 6
  c8. c16 c8 g4 r8 
  | % 7
  f8. a16 c8 c8. c16 c8 
  | % 8
  c8. c16 c8 g4 r8 
  | % 9
  b8. b16 b8 b b d 
  | % 10
  c4. c4 r8 
  | % 11
  g8. g16 g8 g g f 
  | % 12
  e2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  c8. c16 c8 c4. 
  | % 2
  c8. c16 c8 c4 r8 
  | % 3
  g'4 g8 g4 g8 
  | % 4
  c,4 c8 c4. 
  | % 5
  f8. f16 f8 f8. f16 f8 
  | % 6
  c8. c16 c8 c4 r8 
  | % 7
  f8. f16 f8 f8. f16 f8 
  | % 8
  c8. c16 c8 c4 r8 
  | % 9
  g8. g'16 g8 g g f 
  | % 10
  c4. c4 r8 
  | % 11
  c8. c16 c8 g g g 
  | % 12
  c2 
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
