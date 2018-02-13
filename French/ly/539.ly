% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/539.mid
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
  
  \tempo 4 = 120 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*31 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8 ais'' a g f4 f g d 
  | % 2
  f2 f8 f d dis f4 f 
  | % 3
  g d f2 r8 f e f 
  | % 4
  a4 c dis dis d d8 c 
  | % 5
  ais4 d c g a ais 
  | % 6
  c2 r8 ais a g f4 f 
  | % 7
  g d f2 f8 f d dis 
  | % 8
  f4 f g d f2 
  | % 9
  r8 e f g a4 ais c d 
  | % 10
  c c8 ais a4 a c ais 
  | % 11
  a g f1 
  | % 12
  d'4 d d d d4. c8 
  | % 13
  ais2 f4 f g d 
  | % 14
  f2 dis dis'4 dis 
  | % 15
  dis dis dis4. d8 c2 
  | % 16
  a4 ais g a g2 
  | % 17
  f d'4 d d d 
  | % 18
  d4. c8 ais2 d4 d 
  | % 19
  d d dis4. d8 c2 
  | % 20
  ais4 ais2. d4 d2. f4 dis d c 
  | % 22
  ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8 d' f dis d4 d d ais 
  | % 2
  d2 d8 d ais c d4 d 
  | % 3
  d ais dis2 r8 f e f 
  | % 4
  dis4 dis g g f f8 dis 
  | % 5
  d4 f e e e e 
  | % 6
  dis2 r8 d f dis d4 d 
  | % 7
  d ais d2 d8 d ais c 
  | % 8
  d4 d d ais d2 
  | % 9
  r8 d d d c4 g' e ais 
  | % 10
  a a8 g f4 f e d 
  | % 11
  c ais a1 
  | % 12
  f'4 f f f f4. dis8 
  | % 13
  d2 d4 d d ais 
  | % 14
  d2 c a'4 a 
  | % 15
  g a g4. f8 dis2 
  | % 16
  dis4 dis dis dis cis2 
  | % 17
  d f4 f f f 
  | % 18
  f4. dis8 d2 f4 f 
  | % 19
  f f g4. g8 g2 
  | % 20
  g4 g2. f4 f2. a4 g f dis 
  | % 22
  d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 f f 
  | % 2
  f f f 
  | % 3
  f a f 
  | % 4
  f f f 
  | % 5
  f c'4 ais a g 
  | % 6
  f2 f, f' 
  | % 7
  f f f 
  | % 8
  f f gis 
  | % 9
  gis f g 
  | % 10
  f a c, 
  | % 11
  ais' a4 dis, d c 
  | % 12
  ais' ais ais ais ais4. ais8 
  | % 13
  ais2 ais4 ais ais ais 
  | % 14
  a2 a c4 c 
  | % 15
  c c a4. ais8 a2 
  | % 16
  c4 c c a ais2 
  | % 17
  ais ais4 ais ais ais 
  | % 18
  ais4. ais8 ais2 b4 b 
  | % 19
  b b c4. b8 c2 
  | % 20
  cis4 cis2. ais4 ais2. c4 c a a 
  | % 22
  ais1 
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
  r2 ais f 
  | % 2
  ais f ais 
  | % 3
  f c' f, 
  | % 4
  c' f, ais 
  | % 5
  ais c c 
  | % 6
  f f, ais 
  | % 7
  f ais f 
  | % 8
  ais f b 
  | % 9
  b c c 
  | % 10
  f, c' c, 
  | % 11
  e' f4 dis d c 
  | % 12
  ais ais ais ais ais4. ais8 
  | % 13
  ais2 ais4 ais ais ais 
  | % 14
  f'2 f f4 f 
  | % 15
  f f f4. f8 f2 
  | % 16
  f4 f f f ais,2 
  | % 17
  ais ais4 ais ais ais 
  | % 18
  ais4. ais8 ais2 g'4 g 
  | % 19
  g g c,4. d8 dis2 
  | % 20
  e4 e2. f4 f2. f4 f f f 
  | % 22
  ais,1 
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
