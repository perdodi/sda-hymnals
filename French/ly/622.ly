% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/622.mid
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
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 2*51 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f fis 
  | % 2
  g2 g4 
  | % 3
  a ais c 
  | % 4
  c2 ais4 
  | % 5
  d c ais8. ais16 
  | % 6
  a2. 
  | % 7
  a4 ais a 
  | % 8
  a2 a4 
  | % 9
  a g4. f8 
  | % 10
  f2 f4 
  | % 11
  f f4. fis8 
  | % 12
  g2 g8 g 
  | % 13
  g4 g8 dis' d8. c16 
  | % 14
  c4 ais8 ais f8. fis16 
  | % 15
  g4 g8 ais ais16*7 a16 ais1 a2. a4 
  | % 19
  a4. a8 f'4 
  | % 20
  e4. d8 d2 cis4 c 
  | % 22
  c2 c cis4 d 
  | % 24
  c4. ais8 ais2 a4 f 
  | % 26
  f f8. f16 f'2. f4 
  | % 28
  dis d c2 r8 c g'2. f4 
  | % 31
  f,8. f16 f8. f16 dis'2. d4. f8 dis8. d16 d4 
  | % 34
  c r8 g ais2 a4 ais1. f4 
  | % 38
  f fis g2. a4 
  | % 40
  ais c c2 ais4 d 
  | % 42
  c ais a2. a4 
  | % 44
  ais a a2 a4 a 
  | % 46
  g4. f8 f2 f4 f 
  | % 48
  f4. fis8 g2 g8 g g4 
  | % 50
  g8 dis' d8. c16 c4 
  | % 51
  ais8 ais f8. fis16 g4 
  | % 52
  g8 ais ais16*7 a16 
  | % 53
  ais1 a4 a 
  | % 55
  a a2 
  | % 56
  r4 f' e4. d8 d2 
  | % 58
  cis4 c c 
  | % 59
  c c2 
  | % 60
  cis4 d c4. ais8 ais2 
  | % 62
  a4 f f4. f8 f'4 f2. dis4 
  | % 65
  d c2 
  | % 66
  c8. c16 g'2. f4 f,8. f16 
  | % 68
  f8. f16 dis'2. d4. f8 
  | % 70
  dis8. d16 d4 c 
  | % 71
  r8 g ais2 
  | % 72
  a4 ais1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4 dis d 
  | % 2
  dis f dis 
  | % 3
  dis f f 
  | % 4
  f2 f4 
  | % 5
  f fis g8. g16 
  | % 6
  g2. 
  | % 7
  g2 g4 
  | % 8
  fis2 f4 
  | % 9
  dis dis4. dis8 
  | % 10
  d2 d4 
  | % 11
  d d4. d8 
  | % 12
  d2 c8 d 
  | % 13
  dis4 f8 dis f8. dis16 
  | % 14
  dis4 d8 d d8. d16 
  | % 15
  dis4 dis8 dis dis16*7 dis16 d1 a'2. a4 
  | % 19
  a4. a8 a4 
  | % 20
  g4. f8 e2 e4 e 
  | % 22
  e2 f g4 f 
  | % 24
  g4. g8 g2 f4 f 
  | % 26
  f f8. f16 a2. ais4 
  | % 28
  a ais a2 r8 a a2. ais4 
  | % 31
  f8. f16 f8. f16 dis2 f4 f4. gis8 g8. f16 e4 
  | % 34
  e r8 g dis2 dis4 d1. f4 
  | % 38
  dis d dis 
  | % 39
  f dis dis 
  | % 40
  f f f2 f4 f 
  | % 42
  fis g g2. g4 
  | % 44
  g g fis2 f4 dis 
  | % 46
  dis4. dis8 d2 d4 d 
  | % 48
  d4. d8 d2 c8 d dis4 
  | % 50
  f8 dis f8. dis16 dis4 
  | % 51
  d8 d d8. d16 dis4 
  | % 52
  dis8 dis dis16*7 dis16 
  | % 53
  d1 a'4 a 
  | % 55
  a a2 
  | % 56
  r4 a g4. f8 e2 
  | % 58
  e4 e e 
  | % 59
  e f2 
  | % 60
  g4 f g4. g8 g2 
  | % 62
  f4 f f4. f8 a4 a2 ais4 a 
  | % 65
  ais a2 
  | % 66
  a8. a16 a2. ais4 f8. f16 
  | % 68
  f8. f16 dis2 
  | % 69
  f4 f4. gis8 
  | % 70
  g8. f16 e4 e 
  | % 71
  r8 g dis2 
  | % 72
  dis4 d1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  d'4 c ais8 gis 
  | % 2
  g4 d' c 
  | % 3
  c d dis 
  | % 4
  dis2 d4 
  | % 5
  ais c d8. d16 
  | % 6
  dis2. 
  | % 7
  e2 e4 
  | % 8
  d2 d4 
  | % 9
  c c4. c8 
  | % 10
  ais2 ais4 
  | % 11
  ais ais4. ais8 
  | % 12
  b2 a8 b 
  | % 13
  c4 g8 g a8. a16 
  | % 14
  a4 ais8 ais ais8. ais16 
  | % 15
  ais4 ais8 ais c16*7 c16 ais1 a2. a4 
  | % 19
  a4. a8 f4 
  | % 20
  g4. a8 ais2 ais4 ais 
  | % 22
  ais2 a a4 a 
  | % 24
  c4. c8 c2 c4 f, 
  | % 26
  f f8. f16 c'2. d4 
  | % 28
  f f f2 r8 f, c'2. d4 
  | % 31
  f,8. f16 f8. f16 ais2 c4 ais4. ais8 ais8. ais16 ais4 
  | % 34
  ais r8 g c2 c4 ais1. d4 
  | % 38
  c ais8 gis g4 
  | % 39
  d' c c 
  | % 40
  d dis dis2 d4 ais 
  | % 42
  c d dis2. e4 
  | % 44
  e e d2 d4 c 
  | % 46
  c4. c8 ais2 ais4 ais 
  | % 48
  ais4. ais8 b2 a8 b c4 
  | % 50
  g8 g a8. a16 a4 
  | % 51
  ais8 ais ais8. ais16 ais4 
  | % 52
  ais8 ais c16*7 c16 
  | % 53
  ais1 a4 a 
  | % 55
  a a2 
  | % 56
  r4 f g4. a8 ais2 
  | % 58
  ais4 ais ais 
  | % 59
  ais a2. a4 c4. c8 c2 
  | % 62
  c4 f, f4. f8 c'4 c2 d4 f 
  | % 65
  f f2 
  | % 66
  f,8. f16 c'2. d4 f,8. f16 
  | % 68
  f8. f16 ais2 
  | % 69
  c4 ais4. ais8 
  | % 70
  ais8. ais16 ais4 ais 
  | % 71
  r8 g c2 
  | % 72
  c4 ais1. 
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
  ais4 a ais 
  | % 2
  dis b c 
  | % 3
  f2 f4 
  | % 4
  ais2 ais4 
  | % 5
  ais a g8. g16 
  | % 6
  c,2. 
  | % 7
  cis2 cis4 
  | % 8
  d2 d4 
  | % 9
  f g4. a8 
  | % 10
  ais2 ais4 
  | % 11
  gis gis4. gis8 
  | % 12
  g2 g8 g 
  | % 13
  c,4 b8 c f8. fis16 
  | % 14
  fis4 g8 ais ais8. ais16 
  | % 15
  dis,4 dis8 g f16*7 f16 ais1 a2. a4 
  | % 19
  a4. a8 d,4 
  | % 20
  e4. f8 g2 g4 g 
  | % 22
  g2 f e4 d 
  | % 24
  dis4. dis8 f2 f4 f 
  | % 26
  f f8. f16 dis2. d4 
  | % 28
  c ais f'2 r8 f dis2. d4 
  | % 31
  f8. f16 f8. f16 g2 a4 ais4. d,8 dis8. f16 g4 
  | % 34
  g r8 g g4 
  | % 35
  fis f ais,1. ais4 
  | % 38
  a ais dis 
  | % 39
  b c f 
  | % 40
  f f ais2 ais4 ais 
  | % 42
  a g c,2. cis4 
  | % 44
  cis cis d2 d4 f 
  | % 46
  g4. a8 ais2 ais4 gis 
  | % 48
  gis4. gis8 g2 g8 g c,4 
  | % 50
  b8 c f8. fis16 f4 
  | % 51
  g8 ais ais8. ais16 dis,4 
  | % 52
  dis8 g f16*7 f16 
  | % 53
  ais1 a4 a 
  | % 55
  a a2 
  | % 56
  r4 d, e4. f8 g2 
  | % 58
  g4 g g 
  | % 59
  g f2 
  | % 60
  dis4 d e4. e8 f2 
  | % 62
  f4 f f4. f8 dis4 dis2 d4 c 
  | % 65
  ais f'2 
  | % 66
  f8. f16 dis2. d4 f8. f16 
  | % 68
  f8. f16 g2 
  | % 69
  a4 ais4. d,8 
  | % 70
  dis8. f16 g4 g 
  | % 71
  r8 g g4 fis 
  | % 72
  f ais,1. 
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
