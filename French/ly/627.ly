% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/627.mid
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
  \skip 4*135 
  \time 4/4 
  \skip 1 
  | % 47
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 59
  
  \time 3/4 
  \skip 4*93 
  \time 4/4 
  \skip 1 
  | % 91
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 103
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e a8. cis16 
  | % 2
  cis2 b4 
  | % 3
  b a gis 
  | % 4
  a2 a4 
  | % 5
  a8. a16 cis4 e 
  | % 6
  e2 d8. d16 
  | % 7
  d4 e fis 
  | % 8
  b,2. 
  | % 9
  e,8. e16 gis4 b 
  | % 10
  b2 r4 
  | % 11
  e, e8. gis16 b4 
  | % 12
  b2 b4 
  | % 13
  b8. b16 a4 gis 
  | % 14
  cis r2 
  | % 15
  a8. a16 gis4 fis 
  | % 16
  b r2 
  | % 17
  e4 e, e8. e16 
  | % 18
  e2. 
  | % 19
  e2 f4 
  | % 20
  fis2. 
  | % 21
  fis4*80/240 d' cis b4 fis 
  | % 22
  a2 gis4 
  | % 23
  a1. r1*6 b4 r8 b cis dis 
  | % 34
  e4 b b8 b 
  | % 35
  b4 fis' b, 
  | % 36
  b2 b4 
  | % 37
  a r8 a b cis 
  | % 38
  d4 a a 
  | % 39
  a b a8 a 
  | % 40
  a2. 
  | % 41
  d,8. d16 fis4 a 
  | % 42
  b2. 
  | % 43
  e,8. e16 g4 b 
  | % 44
  d2 cis4 
  | % 45
  d1 r2 
  | % 47
  d,8. d16 a'2 
  | % 48
  g8 b a4 d, 
  | % 49
  d a'2 
  | % 50
  g8. b16 a4 a 
  | % 51
  d,4*80/240 d d d'4 cis 
  | % 52
  b a2 
  | % 53
  d,8. d16 b'4 a 
  | % 54
  g fis2 
  | % 55
  a8. a16 a2 
  | % 56
  a8 a b4*160/240 b4*80/240 b2 cis4 cis4. cis8 d4 d8 r4. fis,8. 
  g16 a4 
  | % 60
  a a a2 a8. a16 a4 
  | % 62
  g fis e 
  | % 63
  r8 a a8. a16 e'2 e4 d2 d4 b 
  | % 66
  cis d8 g fis2 e4 d1. r1*6 b4 
  | % 78
  b8 b cis dis e4 
  | % 79
  b b8 b b4 
  | % 80
  fis' b, b2 b4 a 
  | % 82
  a8 a b cis d4 
  | % 83
  a a a8 a 
  | % 84
  b4 a a2. d,4 
  | % 86
  fis a b4*160/240 b4*80/240 
  | % 87
  b2 e,4 
  | % 88
  g8. g16 b8. b16 d2 cis4 d1. d,4 
  | % 92
  a' a g8. b16 
  | % 93
  a4 d, d 
  | % 94
  a'2 g8. b16 
  | % 95
  a4 a d,8 d 
  | % 96
  d'4 cis b 
  | % 97
  a2 d,8. d16 
  | % 98
  b'4 a g 
  | % 99
  fis2 a8. a16 
  | % 100
  a2 a8 a 
  | % 101
  b2 b4 
  | % 102
  cis cis cis8. cis16 
  | % 103
  d4 d8 r4. 
  | % 104
  fis,8. g16 a4 a 
  | % 105
  a a2 
  | % 106
  a8. a16 a4 g 
  | % 107
  fis e r8 a 
  | % 108
  a8. a16 e'2 
  | % 109
  e4 d2 
  | % 110
  d4 b cis 
  | % 111
  d8 g fis2 
  | % 112
  e4 d1. e,4 e 
  | % 115
  a8. cis16 cis2 
  | % 116
  b4 b a 
  | % 117
  gis a2 
  | % 118
  a4 a8. a16 cis4 
  | % 119
  e e2 
  | % 120
  d8. d16 d4 e 
  | % 121
  fis b,2. e,8. e16 gis4 
  | % 123
  b b2 
  | % 124
  r4 e, e8. gis16 
  | % 125
  b4 b2 
  | % 126
  b4 b8. b16 a4 
  | % 127
  gis cis r2 a8. a16 gis4 
  | % 129
  fis b r2 e4 e, 
  | % 131
  e8. e16 e2. e2 
  | % 133
  f4 fis2. fis4*80/240 d' cis b4 
  | % 135
  fis a2 
  | % 136
  gis4 a1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'4 cis cis8. e16 
  | % 2
  fis2 fis4 
  | % 3
  e e e 
  | % 4
  e2 e4 
  | % 5
  e8. e16 e4 a 
  | % 6
  a2 a8. a16 
  | % 7
  a2 a4 
  | % 8
  gis2. 
  | % 9
  e8. e16 gis4 b 
  | % 10
  a2 r4 
  | % 11
  e e8. gis16 b4 
  | % 12
  a2 a4 
  | % 13
  gis8. gis16 fis4 e 
  | % 14
  a r2 
  | % 15
  fis8. fis16 e4 dis 
  | % 16
  gis r2 
  | % 17
  e'4 e, e8. e16 
  | % 18
  e2. 
  | % 19
  e2 f4 
  | % 20
  fis2 e4 
  | % 21
  d4*160/240 d4*80/240 d4 d 
  | % 22
  d2. 
  | % 23
  cis1. r1*6 b'4 r8 dis, e fis 
  | % 34
  g2 fis8 e 
  | % 35
  dis2 e4 
  | % 36
  fis2 g4 
  | % 37
  a r8 cis, d e 
  | % 38
  fis2 e4 
  | % 39
  d2 cis8 d 
  | % 40
  e2. 
  | % 41
  d8. d16 fis4 a 
  | % 42
  b2. 
  | % 43
  e,8. e16 g4 b 
  | % 44
  g2. 
  | % 45
  fis1 r2 
  | % 47
  d8. d16 fis2 
  | % 48
  e8 g fis4 d 
  | % 49
  d fis2 
  | % 50
  e8. g16 fis4 fis 
  | % 51
  d4*80/240 d d b'4 a 
  | % 52
  g fis2 
  | % 53
  d8. d16 g4 fis 
  | % 54
  e d2 
  | % 55
  fis8. fis16 fis2 
  | % 56
  g8 fis g4*160/240 a4*80/240 g2 g4 g4. g8 fis4 fis8 r4. fis8. 
  g16 a4 
  | % 60
  a a a2 fis8. fis16 fis4 
  | % 62
  e d cis 
  | % 63
  r8 a' a8. a16 a2 a4 a2 a4 g 
  | % 66
  a a8 b a2 g4 fis1. r1*6 b4 
  | % 78
  b8 dis, e fis g2 fis8 e dis4 
  | % 80
  dis e fis2 g4 a 
  | % 82
  a8 cis, d e fis2 e4 d8 d 
  | % 84
  d4 cis8 d e2. d4 
  | % 86
  fis a b4*160/240 b4*80/240 
  | % 87
  b2 e,4 
  | % 88
  g8. g16 b8. b16 g2. fis1. d4 
  | % 92
  fis fis e8. g16 
  | % 93
  fis4 d d 
  | % 94
  fis2 e8. g16 
  | % 95
  fis4 fis d8 d 
  | % 96
  b'4 a g 
  | % 97
  fis2 d8. d16 
  | % 98
  g4 fis e 
  | % 99
  d2 fis8. fis16 
  | % 100
  fis2 g8 fis 
  | % 101
  g4 a g 
  | % 102
  g g g8. g16 
  | % 103
  fis4 fis8 r4. 
  | % 104
  fis8. g16 a4 a 
  | % 105
  a a2 
  | % 106
  fis8. fis16 fis4 e 
  | % 107
  d cis r8 a' 
  | % 108
  a8. a16 a2 
  | % 109
  a4 a2 
  | % 110
  a4 g a 
  | % 111
  a8 b a2 
  | % 112
  g4 fis1. cis4 cis 
  | % 115
  cis8. e16 fis2 
  | % 116
  fis4 e e 
  | % 117
  e e2 
  | % 118
  e4 e8. e16 e4 
  | % 119
  a a2 
  | % 120
  a8. a16 a2 
  | % 121
  a4 gis2. e8. e16 gis4 
  | % 123
  b a2 
  | % 124
  r4 e e8. gis16 
  | % 125
  b4 a2 
  | % 126
  a4 gis8. gis16 fis4 
  | % 127
  e a r2 fis8. fis16 e4 
  | % 129
  dis gis r2 e'4 e, 
  | % 131
  e8. e16 e2. e2 
  | % 133
  f4 fis2 
  | % 134
  e4 d4*160/240 d4*80/240 d4 
  | % 135
  d d2. cis1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  a'4 a a8. a16 
  | % 2
  a4 ais b8 cis 
  | % 3
  d4 cis b 
  | % 4
  cis2 cis4 
  | % 5
  cis8. cis16 a4 cis 
  | % 6
  cis2 d8. d16 
  | % 7
  d4 cis b 
  | % 8
  b2. 
  | % 9
  e,8. e16 gis4 b 
  | % 10
  dis2 r4 
  | % 11
  e, e8. gis16 b4 
  | % 12
  dis2 dis4 
  | % 13
  r2. 
  | % 14
  cis8. cis16 b4 a 
  | % 15
  a r2 
  | % 16
  b8. b16 a4 gis 
  | % 17
  gis r2 
  | % 18
  gis4 b a8 gis 
  | % 19
  a2. 
  | % 20
  a2 ais4 
  | % 21
  b2 b4 
  | % 22
  b2. 
  | % 23
  a1. d,8. d16 fis4 a 
  | % 26
  b2. 
  | % 27
  e,8. e16 g4 b 
  | % 28
  cis2 cis4 
  | % 29
  fis,8. fis16 ais4 cis 
  | % 30
  d2. 
  | % 31
  b8. d16 cis4 b 
  | % 32
  ais2. 
  | % 33
  b4 r8 b b b 
  | % 34
  b2 b8 b 
  | % 35
  b2 b4 
  | % 36
  b2 b4 
  | % 37
  a r8 a a a 
  | % 38
  a2 a4 
  | % 39
  a2 a8 a 
  | % 40
  a2. 
  | % 41
  d,8. d16 fis4 a 
  | % 42
  b2. 
  | % 43
  e,8. e16 g4 b 
  | % 44
  e2. 
  | % 45
  d1 r2*13 d8. d16 d2 
  | % 56
  e8 d d4*160/240 dis4*80/240 e2 e4 e4. e8 d4 d8 r4. d8. d16 
  cis4 
  | % 60
  e d cis2 d8. d16 c4 
  | % 62
  b a a 
  | % 63
  r8 a a8. a16 cis2 cis4 d2 d4 d 
  | % 66
  e d8 d d2 cis4 d1. d,8. d16 
  | % 70
  fis4 a8. a16 b2 b8 b e,2 g8. b16 cis2 cis4 fis, 
  | % 74
  ais8. ais16 cis8. cis16 d2 d4 b8. d16 
  | % 76
  cis4 b ais2. b4 
  | % 78
  b8 b b b b2 b8 b b4 
  | % 80
  b b b2 b4 a 
  | % 82
  a8 a a a a2 a4 a8 a 
  | % 84
  a4 a a2. d,4 
  | % 86
  fis a b4*160/240 b4*80/240 
  | % 87
  b2 e,4 
  | % 88
  g8. g16 b8. b16 e2. d1. r1*6 d8. d16 
  | % 100
  d2 e8 d 
  | % 101
  d4 dis e 
  | % 102
  e e e8. e16 
  | % 103
  d4 d8 r4. 
  | % 104
  d8. d16 cis4 e 
  | % 105
  d cis2 
  | % 106
  d8. d16 c4 b 
  | % 107
  a a r8 a 
  | % 108
  a8. a16 cis2 
  | % 109
  cis4 d2 
  | % 110
  d4 d e 
  | % 111
  d8 d d2 
  | % 112
  cis4 d1. a4 a 
  | % 115
  a8. a16 a4 ais 
  | % 116
  b8 cis d4 cis 
  | % 117
  b cis2 
  | % 118
  cis4 cis8. cis16 a4 
  | % 119
  cis cis2 
  | % 120
  d8. d16 d4 cis 
  | % 121
  b b2. e,8. e16 gis4 
  | % 123
  b dis2 
  | % 124
  r4 e, e8. gis16 
  | % 125
  b4 dis2 
  | % 126
  dis4 r2. cis8. cis16 b4 
  | % 128
  a a r2 b8. b16 a4 
  | % 130
  gis gis r2 gis4 b 
  | % 132
  a8 gis a2. a2 
  | % 134
  ais4 b2 
  | % 135
  b4 b2. a1. 
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
  a4 a a8. a16 
  | % 2
  d2 d4 
  | % 3
  e e e 
  | % 4
  a2 a4 
  | % 5
  a8. a16 a4 g 
  | % 6
  g2 fis8. fis16 
  | % 7
  fis4 e dis 
  | % 8
  e2. 
  | % 9
  e8. e16 gis4 b 
  | % 10
  fis2 f4 
  | % 11
  e e8. gis16 b4 
  | % 12
  fis2 f4 
  | % 13
  r2. 
  | % 14
  a8. a16 gis4 fis 
  | % 15
  fis r2 
  | % 16
  gis8. gis16 fis4 e 
  | % 17
  e r2 
  | % 18
  e4 d cis8 b 
  | % 19
  cis2. 
  | % 20
  d2 cis4 
  | % 21
  b2 b4 
  | % 22
  e2. 
  | % 23
  a,1. d8. d16 fis4 a 
  | % 26
  b2. 
  | % 27
  e,8. e16 g4 b 
  | % 28
  cis2 cis4 
  | % 29
  fis,8. fis16 ais4 cis 
  | % 30
  d2. 
  | % 31
  b8. d16 cis4 b 
  | % 32
  ais2. 
  | % 33
  b4 r8 a g fis 
  | % 34
  e2 fis8 g 
  | % 35
  a2 g4 
  | % 36
  fis2 e4 
  | % 37
  a r8 g fis e 
  | % 38
  d2 e4 
  | % 39
  fis2 g8 fis 
  | % 40
  e2. 
  | % 41
  d8. d16 fis4 a 
  | % 42
  b2. 
  | % 43
  e,8. e16 g4 b 
  | % 44
  b2 a4 
  | % 45
  d,1 r2*13 d8. d16 d2 
  | % 56
  cis8 d g4*160/240 fis4*80/240 e2 a4 a 
  | % 58
  ais b b8 r4. b8. b16 a4 
  | % 60
  g fis e2 d8. d16 dis4 
  | % 62
  e fis8 g a4 
  | % 63
  r8 a a8. a16 g2 g4 fis2 fis4 g 
  | % 66
  g fis8 e a2. d,1. d8. d16 
  | % 70
  fis4 a8. a16 b2 b8 b e,2 g8. b16 cis2 cis4 fis, 
  | % 74
  ais8. ais16 cis8. cis16 d2 d4 b8. d16 
  | % 76
  cis4 b ais2. b4 
  | % 78
  b8 a g fis e2 fis8 g a4 
  | % 80
  a g fis2 e4 a 
  | % 82
  a8 g fis e d2 e4 fis8 fis 
  | % 84
  fis4 g8 fis e2. d4 
  | % 86
  fis a b4*160/240 b4*80/240 
  | % 87
  b2 e,4 
  | % 88
  g8. g16 b8. b16 b2 a4 d,1. r1*6 d'8. d16 
  | % 100
  d,2 cis8 d 
  | % 101
  g4 fis e 
  | % 102
  a a a8. a16 
  | % 103
  b4 b8 r4. 
  | % 104
  b8. b16 a4 g 
  | % 105
  fis e2 
  | % 106
  d8. d16 dis4 e 
  | % 107
  fis8 g a4 r8 a 
  | % 108
  a8. a16 g2 
  | % 109
  g4 fis2 
  | % 110
  fis4 g g 
  | % 111
  fis8 e a2. d,1. a4 a 
  | % 115
  a8. a16 d2 
  | % 116
  d4 e e 
  | % 117
  e a2 
  | % 118
  a4 a8. a16 a4 
  | % 119
  g g2 
  | % 120
  fis8. fis16 fis4 e 
  | % 121
  dis e2. e8. e16 gis4 
  | % 123
  b fis2 
  | % 124
  f4 e e8. gis16 
  | % 125
  b4 fis2 
  | % 126
  f4 r2. a8. a16 gis4 
  | % 128
  fis fis r2 gis8. gis16 fis4 
  | % 130
  e e r2 e4 d 
  | % 132
  cis8 b cis2. d2 
  | % 134
  cis4 b2 
  | % 135
  b4 e2. a,1. 
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
