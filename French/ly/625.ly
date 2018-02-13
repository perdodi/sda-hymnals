% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/625.mid
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
  
  \tempo 4 = 120 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*24 
  \time 6/4 
  \skip 1. 
  | % 31
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  c2 g 
  | % 3
  e c4 e' 
  | % 4
  e2 d4 c 
  | % 5
  c1 
  | % 6
  b4 g f'2 
  | % 7
  d b 
  | % 8
  g c 
  | % 9
  d4. b8 c2. e,4 e2. e4 e2. e4 f4. f8 
  | % 13
  f4 f f2 
  | % 14
  f4 f fis2 
  | % 15
  a b2. g4 c2 
  | % 17
  d g,1 r4*7 ais4 dis2. dis4 dis dis8 dis 
  | % 22
  dis4 d8 c c4 b 
  | % 23
  r4*5 g4 c2. c4 c4. c8 
  | % 26
  b4. c8 d2. g,4 c2 
  | % 28
  g e 
  | % 29
  c4 e' e2 
  | % 30
  d4 c c1 b4 g 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  c2 d 
  | % 35
  e2. e4 
  | % 36
  e2. e4 
  | % 37
  f2. d4 
  | % 38
  g2 b, 
  | % 39
  c1 
  | % 40
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. g''4 
  | % 2
  c2 g 
  | % 3
  e c4 g' 
  | % 4
  g2 g4 g 
  | % 5
  g1 
  | % 6
  g4 g f2 
  | % 7
  d b 
  | % 8
  g' fis 
  | % 9
  f e2. e4 b2. b4 c2. c4 c4. c8 
  | % 13
  dis4 c d2 
  | % 14
  d4 d d2 
  | % 15
  d d2. g4 c2 
  | % 17
  d g,1 r2. g4 g2. g4 g2. g4 g g8 g 
  | % 22
  g4 g8 g f4 f 
  | % 23
  r4 f f2. f4 dis2. g4 fis fis 
  | % 26
  fis fis g2. g4 c2 
  | % 28
  g e 
  | % 29
  c4 g' g2 
  | % 30
  g4 g g1 g4 g 
  | % 32
  f2 d 
  | % 33
  b2. g'4 
  | % 34
  e2 g 
  | % 35
  g2. g4 
  | % 36
  a2. a4 
  | % 37
  a2. a4 
  | % 38
  e2 f 
  | % 39
  e1 
  | % 40
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  c2 g 
  | % 3
  e c4 c' 
  | % 4
  c2 f4 e 
  | % 5
  e1 
  | % 6
  d4 g, f'2 
  | % 7
  d b 
  | % 8
  g c 
  | % 9
  b4. d8 c2. e,4 gis2. gis4 a2. a4 a4. a8 
  | % 13
  c4 a ais2 
  | % 14
  ais4 ais c2 
  | % 15
  c b2. dis4 c2 
  | % 17
  d g,1 r4 dis' 
  | % 19
  dis2. ais4 
  | % 20
  ais ais ais ais2 ais4 ais2 
  | % 22
  ais4 g g g 
  | % 23
  g2. g4 
  | % 24
  g2. g4 
  | % 25
  c dis c c 
  | % 26
  d c b2. g4 c2 
  | % 28
  g e 
  | % 29
  c4 c' c2 
  | % 30
  f4 e e1 d4 g, 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  c2 b 
  | % 35
  c2. c4 
  | % 36
  cis2. cis4 
  | % 37
  d2. d4 
  | % 38
  c2 d 
  | % 39
  c1 
  | % 40
  
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
  r2. g'4 
  | % 2
  c2 g 
  | % 3
  e c4 c' 
  | % 4
  c2 b4 c 
  | % 5
  g1 
  | % 6
  g,4 g f'2 
  | % 7
  d b 
  | % 8
  g gis 
  | % 9
  g c2. e4 e2. e4 a,2. a4 f4. f8 
  | % 13
  f'4 f ais,2 
  | % 14
  ais4 ais' a2 
  | % 15
  fis g2. dis4 c2 
  | % 17
  d g,2. dis'4 dis4*5 dis4 
  | % 20
  dis2. dis4 
  | % 21
  dis2 dis 
  | % 22
  dis4 dis d1 d4 d 
  | % 24
  d d c2. c4 gis'2. gis4 g2. g4 c2 
  | % 28
  g e 
  | % 29
  c4 c' c2 
  | % 30
  b4 c g1 g4 g, 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  a2 g 
  | % 35
  c2. c'4 
  | % 36
  a2. a4 
  | % 37
  d2. f,4 
  | % 38
  g2 g 
  | % 39
  c,1 
  | % 40
  
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
