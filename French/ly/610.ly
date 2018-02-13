% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/610.mid
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
  
  \time 3/4 
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 67 
  
}

trackBchannelB = \relative c {
  a''8 a ais a4. 
  | % 2
  g8 c, g' f4 f8 
  | % 3
  f e f ais4. 
  | % 4
  a8 g8. d16 g4. 
  | % 5
  a8 a ais a4. 
  | % 6
  g8 c, g' f4 f8 
  | % 7
  f e f c' ais a4. g8 f4. 
  | % 9
  a8 a c c4. 
  | % 10
  d8 a c c4. 
  | % 11
  c8 c ais ais c e4. d8 c4. 
  | % 13
  a8 a c c4. 
  | % 14
  d8 a c c4. 
  | % 15
  c8 c f, f ais a4. g8 f8*9 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 67 
  
}

trackCchannelB = \relative c {
  c'8 c d c4. 
  | % 2
  ais8 ais ais a4 a8 
  | % 3
  a g a d4. 
  | % 4
  c8 ais8. ais16 ais4. 
  | % 5
  c8 c d c4. 
  | % 6
  ais8 ais ais a4 a8 
  | % 7
  a g a d cis c4. ais8 a4. 
  | % 9
  f'8 f a a4. 
  | % 10
  a8 f a ais4. 
  | % 11
  a8 a g g a g4. ais8 a4. 
  | % 13
  f8 f a a4. 
  | % 14
  a8 f f e4. 
  | % 15
  e8 dis dis d d c 
  | % 16
  f e c c8*9 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 67 
  
}

trackDchannelB = \relative c {
  r2 c8 f 
  | % 2
  r2 c8 f 
  | % 3
  r2 ais,8 f' 
  | % 4
  r8 f4 e8 g e 
  | % 5
  r2 c8 f 
  | % 6
  r2 c8 f 
  | % 7
  r4. f8 g a 
  | % 8
  f e e f4. 
  | % 9
  c'8 c f f4. 
  | % 10
  f8 c f e4. 
  | % 11
  c8 c c c c c4. e8 f4. 
  | % 13
  c8 c f f4. 
  | % 14
  f8 c f ais,4. 
  | % 15
  ais8 a c ais f f 
  | % 16
  a c ais a8*9 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 67 
  
}

trackEchannelB = \relative c {
  r4. f, 
  | % 2
  r4. f 
  | % 3
  r4. f 
  | % 4
  r8 d'4 c4. 
  | % 5
  r4. f, 
  | % 6
  r4. f 
  | % 7
  r4. ais4 c2 f,4. 
  | % 9
  f'8 f f f c f 
  | % 10
  f f f g c, g' 
  | % 11
  f c c c c c4. c8 f4. 
  | % 13
  f8 f f f c f 
  | % 14
  f f f g c, g' 
  | % 15
  g f a, ais ais c4. c8 f8*9 
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
