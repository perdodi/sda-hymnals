% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/546.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''8 f g a4 c8 
  | % 2
  g2. 
  | % 3
  a8 f g a4 c8 
  | % 4
  g4. f4 c'8 
  | % 5
  c4. d8 ais d 
  | % 6
  c4. a4 c8 
  | % 7
  ais4. c8 a f 
  | % 8
  g8*5 c,8 
  | % 9
  a'4. g8 a g 
  | % 10
  f2. 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'8 f e f4 f8 
  | % 2
  e2. 
  | % 3
  f8 f e f4 f8 
  | % 4
  e4. f4 f8 
  | % 5
  f4. f8 f f 
  | % 6
  f4. f4 f8 
  | % 7
  e4. g8 f f 
  | % 8
  e8*5 c8 
  | % 9
  c4. ais8 c ais 
  | % 10
  a2. 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'8 c ais c4 c8 
  | % 2
  c2. 
  | % 3
  c8 c ais c4 a8 
  | % 4
  ais4. a4 a8 
  | % 5
  a4. ais8 ais ais 
  | % 6
  a4. c4 c8 
  | % 7
  c4. c8 c c 
  | % 8
  c8*5 c,8 
  | % 9
  f4. e8 d e 
  | % 10
  f2. 
  | % 11
  
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
  f8 a g f4 a8 
  | % 2
  c2. 
  | % 3
  f,8 a g f4 f8 
  | % 4
  c4. f4 f8 
  | % 5
  f4. ais,8 d ais 
  | % 6
  f'4. f4 a8 
  | % 7
  g4. e8 f a, 
  | % 8
  c8*5 c8 
  | % 9
  c4. c8 c c 
  | % 10
  f,2. 
  | % 11
  
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
