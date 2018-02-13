% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/581.mid
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
  
  \tempo 4 = 60 
  \skip 2*13 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*13 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  ais''8 f g f ais f g f 
  | % 2
  f f g f g a ais4 
  | % 3
  ais8 f g f ais f g f 
  | % 4
  f g a ais g4 c 
  | % 5
  f,2 d'8. dis16 c8 f, 
  | % 6
  c'8. d16 c8 ais ais a g ais 
  | % 7
  f4 c' ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*13 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'8 d dis d d d dis d 
  | % 2
  d d dis f e dis d4 
  | % 3
  d8 d dis d d d dis d 
  | % 4
  f e f f e4 e 
  | % 5
  f2 f8. g r8 
  | % 6
  dis8. f16 dis8 d g f dis dis 
  | % 7
  d4 dis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*13 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  f8 ais ais ais f ais ais ais 
  | % 2
  ais ais ais ais ais f f4 
  | % 3
  f8 ais ais ais f ais ais ais 
  | % 4
  c c c d c4 ais 
  | % 5
  a2 ais8. ais16 a8 a 
  | % 6
  a8. a16 ais4 dis8 ais ais g 
  | % 7
  ais4 a ais1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*13 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  ais8 ais ais ais ais ais ais ais 
  | % 2
  f' f dis d c f ais,4 
  | % 3
  ais8 ais ais ais ais ais ais ais 
  | % 4
  a c f ais c4 c, 
  | % 5
  f2 ais,8. ais16 f'8 f 
  | % 6
  f8. f16 g4 dis8 dis dis dis 
  | % 7
  f4 f ais,1 
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
