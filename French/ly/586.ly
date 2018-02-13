% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/586.mid
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
  
  \time 2/4 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4. a8 
  | % 2
  c ais a g 
  | % 3
  a4 f 
  | % 4
  r4 g8 a 
  | % 5
  ais4. ais8 
  | % 6
  a4 c 
  | % 7
  g2 
  | % 8
  c4. a8 
  | % 9
  a a ais c 
  | % 10
  d4 d 
  | % 11
  r4 ais8 d 
  | % 12
  c4. a8 
  | % 13
  ais4 c 
  | % 14
  a2 
  | % 15
  r4 f8 g 
  | % 16
  a4 c 
  | % 17
  g4. a8 
  | % 18
  f2 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4. f8 
  | % 2
  g g f e 
  | % 3
  f4 c 
  | % 4
  r4 e8 f 
  | % 5
  g4. g8 
  | % 6
  f4 f 
  | % 7
  e2 
  | % 8
  f4. f8 
  | % 9
  f f f f 
  | % 10
  f4 f 
  | % 11
  r4 f8 f 
  | % 12
  f4. f8 
  | % 13
  g4 g 
  | % 14
  f2 
  | % 15
  r4 d8 d 
  | % 16
  c4 f 
  | % 17
  e4. e8 
  | % 18
  f2 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4. c8 
  | % 2
  c c c c 
  | % 3
  c4 a 
  | % 4
  r4 c8 c 
  | % 5
  d4. c8 
  | % 6
  c4 c 
  | % 7
  c2 
  | % 8
  a4. c8 
  | % 9
  c c c c 
  | % 10
  ais4 ais 
  | % 11
  r4 d8 ais 
  | % 12
  a4. c8 
  | % 13
  c4 c 
  | % 14
  c2 
  | % 15
  r4 ais8 ais 
  | % 16
  f4 a 
  | % 17
  c4. ais8 
  | % 18
  a2 
  | % 19
  
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
  f4. f8 
  | % 2
  e e c c 
  | % 3
  f4 f 
  | % 4
  r4 ais8 a 
  | % 5
  g4. e8 
  | % 6
  f4 a, 
  | % 7
  c2 
  | % 8
  f4. f8 
  | % 9
  f f g a 
  | % 10
  ais4 ais, 
  | % 11
  r4 ais8 ais 
  | % 12
  c4. c8 
  | % 13
  c4 e 
  | % 14
  f2 
  | % 15
  r4 ais,8 ais 
  | % 16
  c4 c 
  | % 17
  c4. c8 
  | % 18
  f2 
  | % 19
  
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
