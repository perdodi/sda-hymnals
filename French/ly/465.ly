% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/465.mid
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
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  f'4 d' d c ais8. c16 ais8 g 
  | % 2
  f4 ais c c c8 a f4 
  | % 3
  d' d d8 c ais4 f d' 
  | % 4
  d8 c c4 ais8. c16 ais8 g f4 ais 
  | % 5
  c c c8 dis d c ais1 c4 c c8 a f4 
  | % 7
  d' d d8 c ais2. 
  | % 8
  dis4 dis8 dis d4 c8 g c1 f,4 d'8 d d4 c 
  | % 10
  ais8. c16 ais8 g f4 ais c c 
  | % 11
  c8 dis d c ais1 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4 f f dis d8. d16 dis8 dis 
  | % 2
  d4 d f e dis8 dis dis4 
  | % 3
  f f f8 dis d4 d f 
  | % 4
  f8 f dis4 d8. d16 dis8 dis d4 d 
  | % 5
  f e dis8 g f dis d1 f4 e dis8 dis dis4 
  | % 7
  f f f8 dis d2. 
  | % 8
  dis4 f8 f f4 e8 e dis1 d4 f8 f f4 dis 
  | % 10
  d8. d16 dis8 dis d4 d f e 
  | % 11
  dis8 g f dis d1 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  ais'4 ais ais a ais8. ais16 g8 ais 
  | % 2
  ais4 f a ais a8 c a4 
  | % 3
  ais ais a8 a ais4 ais ais 
  | % 4
  ais8 a a4 ais8. ais16 g8 ais ais4 f 
  | % 5
  a ais a a8 a ais1 a4 ais a8 c a4 
  | % 7
  ais ais a ais r2 
  | % 8
  ais4 c8 c ais4 ais8 ais ais2 
  | % 9
  a ais4 ais8 ais ais4 a 
  | % 10
  ais8. ais16 g8 ais ais4 f a ais 
  | % 11
  a a8 a ais1 
  | % 12
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  ais4 ais f' fis g8. g16 dis8 dis 
  | % 2
  ais4 ais f' c f8 f f4 
  | % 3
  ais, d f8 f ais,4 ais ais 
  | % 4
  ais8 f' fis4 g8. g16 dis8 dis ais4 ais 
  | % 5
  f' c f f8 f ais,1 f'4 c f8 f f4 
  | % 7
  ais, d f ais, r2 
  | % 8
  g'4 a8 a ais4 c,8 c f1 ais,4 ais8 ais f'4 fis 
  | % 10
  g8. g16 dis8 dis ais4 ais f' c 
  | % 11
  f f8 f ais,1 
  | % 12
  
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
