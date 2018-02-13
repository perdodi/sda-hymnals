% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/486.mid
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
  
  \tempo 4 = 80 
  
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
  f4. g8 f4 ais 
  | % 3
  d8 c ais a ais4 ais8 f 
  | % 4
  g4 ais f d 
  | % 5
  c2. f4 
  | % 6
  f4. g8 f4 ais 
  | % 7
  d8 c ais a ais4 ais8 f 
  | % 8
  g4 ais c4. a8 
  | % 9
  ais8*5 f8 f f 
  | % 10
  c'8*5 dis8 g, a 
  | % 11
  ais8*5 f8 ais a 
  | % 12
  g8*5 ais8 a g 
  | % 13
  d'8*5 d8 dis a 
  | % 14
  c8*5 c8 d f, 
  | % 15
  ais8*5 ais8 a g 
  | % 16
  dis'8*5 f,8 g a 
  | % 17
  ais1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d4. dis8 d4 f 
  | % 3
  f f8 dis d4 d8 f 
  | % 4
  dis4 dis d ais 
  | % 5
  a2. dis4 
  | % 6
  d4. dis8 d4 f 
  | % 7
  f f8 dis d4 d8 f 
  | % 8
  dis4 dis dis4. dis8 
  | % 9
  d8*5 r2 dis8 dis dis dis r2 d8 d d d r2 d8 d d d r2 f8 f f 
  f r2 dis8 dis dis dis r2 d8 d d d r2 <f dis >8 <f dis > <dis f > 
  <f dis > f e dis 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. ais'4 
  | % 2
  ais4. ais8 ais4 ais 
  | % 3
  ais8 dis d c ais4 ais8 ais 
  | % 4
  ais4 ais ais f 
  | % 5
  f2. a4 
  | % 6
  ais4. ais8 ais4 ais 
  | % 7
  ais8 dis d c ais4 ais8 ais 
  | % 8
  ais4 ais a4. c8 
  | % 9
  ais8*5 r2 a8 a a a r2 f8 f f f r2 ais8 ais ais ais r2 a8 a 
  a a r2 a8 a a a r2 f8 f f f r2 a8 a a a a ais c 
  | % 17
  ais1 
  | % 18
  
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
  r2. ais4 
  | % 2
  ais4. ais8 ais4 d 
  | % 3
  f f ais, ais8 d 
  | % 4
  dis4 g ais ais,8 d 
  | % 5
  f2. f4 
  | % 6
  ais,4. ais8 ais4 d 
  | % 7
  f f ais, ais8 d 
  | % 8
  dis4 g f4. f8 
  | % 9
  ais,8*5 r2 f'8 f f f r2 ais,8 ais ais ais r2 g'8 g g g r2 d8 
  d d d r2 f8 f f f r2 ais,8 ais ais ais r2 f'8 f f f f f f 
  | % 17
  ais,1 
  | % 18
  
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
