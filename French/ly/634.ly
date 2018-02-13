% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/634.mid
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
  
  \tempo 4 = 109 
  \skip 1*23 
  \time 6/4 
  \skip 1. 
  | % 25
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 28
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 31
  
  \time 4/4 
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 37
  
  \time 4/4 
  \skip 1*22 
  \time 6/4 
  \skip 1. 
  | % 60
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 c c2. c4 c2 c4 c 
  | % 5
  c2 c4 
  | % 6
  c c2 
  | % 7
  c c1 e2. 
  | % 10
  d4 d2 
  | % 11
  c4 g f'2. e4 
  | % 13
  e2 d f4 d 
  | % 15
  e c d 
  | % 16
  b c g 
  | % 17
  a2. 
  | % 18
  c4 g2. g4 a2. c4 
  | % 21
  c2 g4 
  | % 22
  c b2 
  | % 23
  b4 b c2 c4 c 
  | % 25
  b2 b4 
  | % 26
  b c2 
  | % 27
  c f1 e d c1. c,1 e g1. r2. g8. g16 g2 g4 g8. g16 
  | % 41
  g1 r4 g8. g16 
  | % 43
  g2. 
  | % 44
  g4 g2. g8. g16 g1 g g g r4. dis8 dis2 d4 d 
  | % 53
  c2 c4 
  | % 54
  c f2 
  | % 55
  f dis1 d2. 
  | % 58
  dis4 d2. dis4 dis4. d8 d4 r4 
  | % 61
  dis4. dis8 f4. f8 g2 
  | % 63
  gis4. g8 g2 f 
  | % 65
  ais ais8. ais16 
  | % 66
  ais8. ais16 gis1 gis2 gis4. gis8 
  | % 69
  g4 g r8. ais16 
  | % 70
  ais8. ais16 gis16*11 gis16 gis8. gis16 gis4 
  | % 72
  g r4. dis8 
  | % 73
  dis2 d4 
  | % 74
  d c2 
  | % 75
  c4 c f2 f 
  | % 77
  dis1 d2. dis4 d2. dis4 
  | % 81
  dis1 d2 
  | % 83
  r2 g4 
  | % 84
  e2 g4 
  | % 85
  e2 d8. e16 
  | % 86
  f4 d4. e8 
  | % 87
  f4 e f 
  | % 88
  g e r4 
  | % 89
  c' b a 
  | % 90
  g2 f4 
  | % 91
  e2 e8. f16 
  | % 92
  g2 a8. g16 
  | % 93
  d2 g4 
  | % 94
  e2 g4 
  | % 95
  e2 d8. e16 
  | % 96
  f4 d4. e8 
  | % 97
  f4 e f 
  | % 98
  g e2 
  | % 99
  c'4 b a 
  | % 100
  g4. f8 e4 
  | % 101
  a2 g4 
  | % 102
  g4. f8 e4 
  | % 103
  f e d 
  | % 104
  c2. 
  | % 105
  g'4 e g 
  | % 106
  c2. 
  | % 107
  d4 e d 
  | % 108
  c2 c4 
  | % 109
  b2 d4 
  | % 110
  c b c 
  | % 111
  d2 g,4 
  | % 112
  g e g 
  | % 113
  c g c 
  | % 114
  d e d 
  | % 115
  c2 g4 
  | % 116
  e' d8 c b8. c16 
  | % 117
  d4 g,2 
  | % 118
  e'4 d8 c b8. c16 
  | % 119
  d4 g, r4 
  | % 120
  g c8 d e c 
  | % 121
  f4 e d 
  | % 122
  d2 c4 
  | % 123
  c2. 
  | % 124
  c 
  | % 125
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'2 e e2. g4 a2 a4 a 
  | % 5
  a2 g4 
  | % 6
  g a2 
  | % 7
  a g1 g2. 
  | % 10
  f4 f2 
  | % 11
  e4 e d'2. c4 
  | % 13
  c2 b d4 b 
  | % 15
  g e f 
  | % 16
  d e e 
  | % 17
  f2. 
  | % 18
  a4 e2. e4 f2. a4 
  | % 21
  a2 e4 
  | % 22
  e f2 
  | % 23
  f4 f e2 e4 e 
  | % 25
  f2 f4 
  | % 26
  f e2 
  | % 27
  e d'1 c g e1. c1 c c1. r2. e8. e16 e2 e4 e8. e16 
  | % 41
  e1 r4 e8. e16 
  | % 43
  e2. 
  | % 44
  e4 f2. e8. e16 d1 d dis d r4. c8 c2 c4 b 
  | % 53
  c2 c4 
  | % 54
  c d2 
  | % 55
  d c1 b2. 
  | % 58
  c4 b2. c4 c4. b8 b4 r4 
  | % 61
  c4. c8 d4. d8 dis2 
  | % 63
  f4. dis8 dis2 d 
  | % 65
  g g8. g16 
  | % 66
  g8. g16 f1 f2 f4. f8 
  | % 69
  dis4 dis r8. g16 
  | % 70
  g8. g16 f16*11 f16 f8. f16 f4 
  | % 72
  dis r4. c8 
  | % 73
  c2 c4 
  | % 74
  b c2 
  | % 75
  c4 c d2 d 
  | % 77
  c1 b2. c4 b2. c4 
  | % 81
  c1 b2 
  | % 83
  r2 e4 
  | % 84
  c2 d4 
  | % 85
  c2 b8. c16 
  | % 86
  d4 b4. c8 
  | % 87
  d4 c d 
  | % 88
  e c r4 
  | % 89
  a' g f 
  | % 90
  e2 d4 
  | % 91
  c2 c8. d16 
  | % 92
  e2 f8. e16 
  | % 93
  b2 e4 
  | % 94
  c2 d4 
  | % 95
  c2 b8. c16 
  | % 96
  b4 b4. c8 
  | % 97
  d4 c d 
  | % 98
  e c2 
  | % 99
  a'4 g f 
  | % 100
  e4. d8 c4 
  | % 101
  f2 e4 
  | % 102
  e4. d8 c4 
  | % 103
  d c b 
  | % 104
  c2. 
  | % 105
  e4 c e 
  | % 106
  e2 g4 
  | % 107
  g g f 
  | % 108
  e2 e4 
  | % 109
  d2 g4 
  | % 110
  g f e 
  | % 111
  g2 e4 
  | % 112
  e c e 
  | % 113
  e e e 
  | % 114
  f g f 
  | % 115
  e2 e4 
  | % 116
  g f8 e d8. e16 
  | % 117
  f4 e8 f g8. g16 
  | % 118
  c4 f,8 e d8. e16 
  | % 119
  f4 e8 f g f 
  | % 120
  e4 e8 f g e 
  | % 121
  a4 g f 
  | % 122
  f2 e4 
  | % 123
  f2. 
  | % 124
  e 
  | % 125
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'2 c c2. e,4 f2 f4 f 
  | % 5
  f2 e4 
  | % 6
  e f2 
  | % 7
  f e1 c'2. 
  | % 10
  g4 g2 
  | % 11
  c,4 c' b2. c4 
  | % 13
  g2 g b4 d 
  | % 15
  c c g 
  | % 16
  g c, c 
  | % 17
  c'2. 
  | % 18
  c4 c2. c4 c2. c4 
  | % 21
  c2 c4 
  | % 22
  g gis2 
  | % 23
  gis4 g g2 g4 g 
  | % 25
  gis2 gis4 
  | % 26
  g g2 
  | % 27
  g b1 c c2 
  | % 31
  b c1. c,1 g' e1. r2. c8. c16 c2 c4 c8. c16 
  | % 41
  c1 r4 c8. c16 
  | % 43
  c2. 
  | % 44
  c'4 d2. c8. c16 b1 b c b r4. c,8 c2 g'4 f 
  | % 53
  dis2 dis4 
  | % 54
  dis gis2 
  | % 55
  gis g1 g2. 
  | % 58
  g4 g2. g4 g2 d4 r4 
  | % 61
  c4. c8 ais4. ais8 dis2 
  | % 63
  d4. dis8 ais2 ais 
  | % 65
  ais' ais8. ais16 
  | % 66
  ais8. ais16 ais1 ais2 ais4. ais8 
  | % 69
  ais4 ais r8. g16 
  | % 70
  g8. ais16 ais16*11 ais16 ais8. ais16 ais4 
  | % 72
  ais r4. c,8 
  | % 73
  c2 g'4 
  | % 74
  f dis2 
  | % 75
  dis4 dis gis2 gis 
  | % 77
  g1 g2. g4 g2. g4 
  | % 81
  g1 g2 
  | % 83
  r2 g4 
  | % 84
  e2 g4 
  | % 85
  g2 d8. e16 
  | % 86
  f4 d4. e8 
  | % 87
  f4 e f 
  | % 88
  g e r4 
  | % 89
  c' b a 
  | % 90
  g2 f4 
  | % 91
  e2 e8. f16 
  | % 92
  g2 a8. g16 
  | % 93
  d2 g4 
  | % 94
  e2 g4 
  | % 95
  g2 d8. e16 
  | % 96
  f4 d4. e8 
  | % 97
  f4 e f 
  | % 98
  g e2 
  | % 99
  c'4 b a 
  | % 100
  g4. f8 e4 
  | % 101
  a2 g4 
  | % 102
  g4. f8 e4 
  | % 103
  a g f 
  | % 104
  e2. 
  | % 105
  r1 g4 c 
  | % 107
  d e d 
  | % 108
  c2 r2 g4 g 
  | % 110
  g g g 
  | % 111
  b2 r1. c4 
  | % 114
  g2 g4 
  | % 115
  c2 c4 
  | % 116
  c c2 
  | % 117
  d4 cis8 d e8. d16 
  | % 118
  c4 c r4 
  | % 119
  d c8 d e d 
  | % 120
  c4 c2 
  | % 121
  c4 c a 
  | % 122
  g2 g4 
  | % 123
  a2. 
  | % 124
  g 
  | % 125
  
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
  c2 c c2. c4 c2 c4 c 
  | % 5
  c2 c4 
  | % 6
  c c2 
  | % 7
  c c1 c'2. 
  | % 10
  g4 g2 
  | % 11
  c,4 c' b2. c4 
  | % 13
  g2 g g4 g 
  | % 15
  c c, g' 
  | % 16
  g, c c 
  | % 17
  c2. 
  | % 18
  c4 c2. c4 c2. c4 
  | % 21
  c2 c4 
  | % 22
  c cis2 
  | % 23
  cis4 cis c2 c4 c 
  | % 25
  cis2 cis4 
  | % 26
  cis c2 
  | % 27
  c g'1 c g c,1. c1 c c1. r2. c8. c16 c2 c4 c8. c16 
  | % 41
  c1 r4 c8. c16 
  | % 43
  c2. 
  | % 44
  c4 b2. c8. c16 g1 g g g r4. c8 c2 g4 g 
  | % 53
  c2 c4 
  | % 54
  c c2 
  | % 55
  c c1 g4 g g 
  | % 58
  c g g 
  | % 59
  g c g2 g4 r4 
  | % 61
  c4. c8 ais4. ais8 dis2 
  | % 63
  d4. dis8 ais2 ais 
  | % 65
  dis dis8. dis16 
  | % 66
  dis8. dis16 d1 d2 ais4. d8 
  | % 69
  dis4 dis r8. dis16 
  | % 70
  dis8. dis16 d16*11 d16 ais8. d16 dis4 
  | % 72
  dis r4. c8 
  | % 73
  c2 g4 
  | % 74
  g c2 
  | % 75
  c4 c c2 c 
  | % 77
  c1 g4 g 
  | % 79
  g c g 
  | % 80
  g g c 
  | % 81
  g1 g2 
  | % 83
  r2 e'4 
  | % 84
  c2 b4 
  | % 85
  c2 b8. c16 
  | % 86
  d4 b4. c8 
  | % 87
  d4 c d 
  | % 88
  e c r4 
  | % 89
  a' g f 
  | % 90
  e2 d4 
  | % 91
  c2 c8. d16 
  | % 92
  e2 f8. e16 
  | % 93
  b2 e4 
  | % 94
  c2 b4 
  | % 95
  c2 b8. c16 
  | % 96
  d4 b4. c8 
  | % 97
  d4 c d 
  | % 98
  e c2 
  | % 99
  a'4 g f 
  | % 100
  e4. d8 c4 
  | % 101
  f2 e4 
  | % 102
  e4. d8 c4 
  | % 103
  f g g, 
  | % 104
  c2. 
  | % 105
  r1 g'4 e 
  | % 107
  g c g 
  | % 108
  c,2 r2 g'4 f 
  | % 110
  e d c 
  | % 111
  g2 r1. c4 
  | % 114
  g2 g4 
  | % 115
  c2 c4 
  | % 116
  c c2 
  | % 117
  g'4 g,2 
  | % 118
  c4 c r8 e 
  | % 119
  g4 g, r4 
  | % 120
  c c2 
  | % 121
  d4 e f 
  | % 122
  g2 c,4 
  | % 123
  f2. 
  | % 124
  c 
  | % 125
  
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
