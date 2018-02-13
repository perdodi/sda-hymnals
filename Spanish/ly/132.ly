% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/132.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  a4. a8 c4 a 
  | % 3
  g4. a8 g4 a 
  | % 4
  c4. c8 f,4 g 
  | % 5
  a2. a4 
  | % 6
  g4. g8 a4 ais 
  | % 7
  c4. c8 c4 a 
  | % 8
  c4. ais8 a4 f 
  | % 9
  ais4. a8 g4 d' 
  | % 10
  c4. ais8 a4 g 
  | % 11
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  f4. f8 f4 f 
  | % 3
  e4. f8 e4 f 
  | % 4
  f4. c8 d4 e 
  | % 5
  f2. c4 
  | % 6
  c4. c8 c4 e8 g 
  | % 7
  f4. e8 f4 f 
  | % 8
  a4. g8 f4 f 
  | % 9
  e4. f8 e4 f 
  | % 10
  f4. e8 f4 e 
  | % 11
  f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. a'4 
  | % 2
  c4. c8 c4 c 
  | % 3
  c4. c8 c4 c 
  | % 4
  a4. g8 a4 c 
  | % 5
  c2. f,4 
  | % 6
  e4. e8 f4 c' 
  | % 7
  c4. ais8 a4 c 
  | % 8
  c4. c8 c4 c 
  | % 9
  c4. c8 ais4 f8 ais 
  | % 10
  a4. g8 c4 ais 
  | % 11
  a2. 
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
  r2. f4 
  | % 2
  f4. f8 a4 f 
  | % 3
  c4. c8 c4 f 
  | % 4
  f4. e8 d4 c 
  | % 5
  f2. f4 
  | % 6
  c4. c8 f4 g 
  | % 7
  a4. g8 f4 f 
  | % 8
  f4. e8 f4 a 
  | % 9
  g4. f8 c4 ais 
  | % 10
  c4. c8 c4 c 
  | % 11
  f2. 
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
