% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/327-id-rather-have-jesus.mid
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


  \key c \major
    
  \time 1/4 
  

  \key c \major
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soplano"
  
}

trackBchannelB = \relative c {
  c'8 e g2 
  | % 2
  e16. r32 e8 d2 
  | % 3
  c32*7 r32 c8*9 r8 
  | % 5
  c4 e32*11 r32 e16. r32 
  | % 6
  e16. r32 e8 g2 
  | % 7
  c,4 c'32*11 r32 c8 
  | % 8
  a4 g2 
  | % 9
  c,4 e32*11 r32 e16. r32 
  | % 10
  e16. r32 e8 g32*11 r32 g16. r32 
  | % 11
  g32*7 r32 g4 f 
  | % 12
  e d16*7 r16 
  | % 13
  c4 e32*11 r32 e16. r32 
  | % 14
  e16. r32 e8 g2 
  | % 15
  c,4 c'2 
  | % 16
  a4 g2 
  | % 17
  c,4 e32*11 r32 e16. r32 
  | % 18
  e16. r32 e8 g2 
  | % 19
  c,8 d e2 
  | % 20
  d4 c16*7 r16 
  | % 21
  g'8 c b2 
  | % 22
  c4 d2 
  | % 23
  a8 b c2 
  | % 24
  a4 g32*15 r32 
  | % 25
  g8 c b2 
  | % 26
  c4 d2 
  | % 27
  b16. r32 b8 c8*9 r8 
  | % 29
  c,4 e32*11 r32 e16. r32 
  | % 30
  e16. r32 e8 g2 
  | % 31
  c,4 c'32*11 r32 c8 
  | % 32
  a4 g2 
  | % 33
  c,8 e g2 
  | % 34
  e16. r32 e8 d2 
  | % 35
  c32*7 r32 c8*9 r8 
  | % 37
  c4 e32*11 r32 e16. r32 
  | % 38
  e16. r32 e8 g2 
  | % 39
  c,4 c'32*11 r32 c8 
  | % 40
  a4 g2 
  | % 41
  c,4 e32*11 r32 e16. r32 
  | % 42
  e16. r32 e8 g32*11 r32 g16. r32 
  | % 43
  g32*7 r32 g4 f 
  | % 44
  e d16*7 r16 
  | % 45
  c4 e32*11 r32 e16. r32 
  | % 46
  e16. r32 e8 g2 
  | % 47
  c,4 c'2 
  | % 48
  a4 g2 
  | % 49
  c,4 e32*11 r32 e16. r32 
  | % 50
  e16. r32 e8 g2 
  | % 51
  c,8 d e2 
  | % 52
  d4 c16*7 r16 
  | % 53
  g'8 c b2 
  | % 54
  c4 d2 
  | % 55
  a8 b c2 
  | % 56
  a4 g32*15 r32 
  | % 57
  g8 c b2 
  | % 58
  c4 d2 
  | % 59
  b16. r32 b8 c8*9 r8 
  | % 61
  c,4 e32*11 r32 e16. r32 
  | % 62
  e16. r32 e8 g2 
  | % 63
  c,4 c'32*11 r32 c8 
  | % 64
  a4 g2 
  | % 65
  c,8 e g2 
  | % 66
  e16. r32 e8 d2 
  | % 67
  c32*7 r32 c8*9 r8 
  | % 69
  c4 e32*11 r32 e16. r32 
  | % 70
  e16. r32 e8 g2 
  | % 71
  c,4 c'32*11 r32 c8 
  | % 72
  a4 g2 
  | % 73
  c,4 e32*11 r32 e16. r32 
  | % 74
  e16. r32 e8 g32*11 r32 g16. r32 
  | % 75
  g32*7 r32 g4 f 
  | % 76
  e d16*7 r16 
  | % 77
  c4 e32*11 r32 e16. r32 
  | % 78
  e16. r32 e8 g2 
  | % 79
  c,4 c'2 
  | % 80
  a4 g2 
  | % 81
  c,4 e32*11 r32 e16. r32 
  | % 82
  e16. r32 e8 g2 
  | % 83
  c,8 d e2 
  | % 84
  d4 c16*7 r16 
  | % 85
  g'8 c b2 
  | % 86
  c4 d2 
  | % 87
  a8 b c2 
  | % 88
  a4 g32*15 r32 
  | % 89
  g8 c b2 
  | % 90
  c4 d2 
  | % 91
  b16. r32 b8 c8*9 r8 
  | % 93
  c,4 e32*11 r32 e16. r32 
  | % 94
  e16. r32 e8 g2 
  | % 95
  c,4 c'32*11 r32 c8 
  | % 96
  a4 g2 
  | % 97
  c,8 e g2 
  | % 98
  e16. r32 e8 d2 
  | % 99
  c32*7 r32 c8*9 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'32*7 r32 c32*15 r32 
  | % 2
  c16. r32 c16. r32 c4 b 
  | % 3
  c a2. g4. r8 
  | % 5
  c32*7 r32 c32*11 r32 c16. r32 
  | % 6
  c16. r32 c16. r32 c32*15 r32 
  | % 7
  c32*7 r32 c4 f32*7 r32 
  | % 8
  f4 e2 
  | % 9
  c32*7 r32 c32*11 r32 c16. r32 
  | % 10
  c16. r32 c16. r32 c32*11 r32 c16. r32 
  | % 11
  c32*7 r32 c4 b 
  | % 12
  c b16*7 r16 
  | % 13
  c32*7 r32 c32*11 r32 c16. r32 
  | % 14
  c16. r32 c16. r32 c32*15 r32 
  | % 15
  c32*7 r32 c4 f32*7 r32 
  | % 16
  f4 e2 
  | % 17
  c32*7 r32 c32*11 r32 c16. r32 
  | % 18
  c16. r32 c16. r32 c32*15 r32 
  | % 19
  c32*7 r32 c32*15 r32 
  | % 20
  c8 b c16*7 r16 
  | % 21
  e16. r32 e8 f2 
  | % 22
  e4 f32*15 r32 
  | % 23
  f4 e2 
  | % 24
  f4 e32*15 r32 
  | % 25
  e16. r32 e8 f2 
  | % 26
  e4 f32*15 r32 
  | % 27
  f16. r32 f16. r32 f2. e4. r8 
  | % 29
  c32*7 r32 c32*11 r32 c16. r32 
  | % 30
  c16. r32 c16. r32 c32*15 r32 
  | % 31
  c32*7 r32 c4 f32*7 r32 
  | % 32
  f4 e2 
  | % 33
  c32*7 r32 c32*15 r32 
  | % 34
  c16. r32 c16. r32 c4 b 
  | % 35
  c a2. g4. r8 
  | % 37
  c32*7 r32 c32*11 r32 c16. r32 
  | % 38
  c16. r32 c16. r32 c32*15 r32 
  | % 39
  c32*7 r32 c4 f32*7 r32 
  | % 40
  f4 e2 
  | % 41
  c32*7 r32 c32*11 r32 c16. r32 
  | % 42
  c16. r32 c16. r32 c32*11 r32 c16. r32 
  | % 43
  c32*7 r32 c4 b 
  | % 44
  c b16*7 r16 
  | % 45
  c32*7 r32 c32*11 r32 c16. r32 
  | % 46
  c16. r32 c16. r32 c32*15 r32 
  | % 47
  c32*7 r32 c4 f32*7 r32 
  | % 48
  f4 e2 
  | % 49
  c32*7 r32 c32*11 r32 c16. r32 
  | % 50
  c16. r32 c16. r32 c32*15 r32 
  | % 51
  c32*7 r32 c32*15 r32 
  | % 52
  c8 b c16*7 r16 
  | % 53
  e16. r32 e8 f2 
  | % 54
  e4 f32*15 r32 
  | % 55
  f4 e2 
  | % 56
  f4 e32*15 r32 
  | % 57
  e16. r32 e8 f2 
  | % 58
  e4 f32*15 r32 
  | % 59
  f16. r32 f16. r32 f2. e4. r8 
  | % 61
  c32*7 r32 c32*11 r32 c16. r32 
  | % 62
  c16. r32 c16. r32 c32*15 r32 
  | % 63
  c32*7 r32 c4 f32*7 r32 
  | % 64
  f4 e2 
  | % 65
  c32*7 r32 c32*15 r32 
  | % 66
  c16. r32 c16. r32 c4 b 
  | % 67
  c a2. g4. r8 
  | % 69
  c32*7 r32 c32*11 r32 c16. r32 
  | % 70
  c16. r32 c16. r32 c32*15 r32 
  | % 71
  c32*7 r32 c4 f32*7 r32 
  | % 72
  f4 e2 
  | % 73
  c32*7 r32 c32*11 r32 c16. r32 
  | % 74
  c16. r32 c16. r32 c32*11 r32 c16. r32 
  | % 75
  c32*7 r32 c4 b 
  | % 76
  c b16*7 r16 
  | % 77
  c32*7 r32 c32*11 r32 c16. r32 
  | % 78
  c16. r32 c16. r32 c32*15 r32 
  | % 79
  c32*7 r32 c4 f32*7 r32 
  | % 80
  f4 e2 
  | % 81
  c32*7 r32 c32*11 r32 c16. r32 
  | % 82
  c16. r32 c16. r32 c32*15 r32 
  | % 83
  c32*7 r32 c32*15 r32 
  | % 84
  c8 b c16*7 r16 
  | % 85
  e16. r32 e8 f2 
  | % 86
  e4 f32*15 r32 
  | % 87
  f4 e2 
  | % 88
  f4 e32*15 r32 
  | % 89
  e16. r32 e8 f2 
  | % 90
  e4 f32*15 r32 
  | % 91
  f16. r32 f16. r32 f2. e4. r8 
  | % 93
  c32*7 r32 c32*11 r32 c16. r32 
  | % 94
  c16. r32 c16. r32 c32*15 r32 
  | % 95
  c32*7 r32 c4 f32*7 r32 
  | % 96
  f4 e2 
  | % 97
  c32*7 r32 c32*15 r32 
  | % 98
  c16. r32 c16. r32 c4 b 
  | % 99
  c a2. g4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  e8 g e2 
  | % 2
  g8 g f2 
  | % 3
  f4 f2. e4. r8 
  | % 5
  e4 g4. g8 
  | % 6
  g g g2 
  | % 7
  ais4 a4. a8 
  | % 8
  c4 c2 
  | % 9
  e,4 g4. g8 
  | % 10
  g g g4. g8 
  | % 11
  g4 g2 
  | % 12
  g4 g16*7 r16 
  | % 13
  e4 g4. g8 
  | % 14
  g g g2 
  | % 15
  ais4 a2 
  | % 16
  c4 c2 
  | % 17
  e,4 g4. g8 
  | % 18
  g g ais2 
  | % 19
  a8 gis g2 
  | % 20
  f4 e16*7 r16 
  | % 21
  c'8 g g2 
  | % 22
  g4 b2 
  | % 23
  c8 d c2 
  | % 24
  c4 c2 
  | % 25
  c8 g g2 
  | % 26
  g4 b2 
  | % 27
  g8 g a2. g4. r8 
  | % 29
  e4 g4. g8 
  | % 30
  g g g2 
  | % 31
  ais4 a4. a8 
  | % 32
  c4 c2 
  | % 33
  e,8 g e2 
  | % 34
  g8 g f2 
  | % 35
  f4 f2. e4. r8 
  | % 37
  e4 g4. g8 
  | % 38
  g g g2 
  | % 39
  ais4 a4. a8 
  | % 40
  c4 c2 
  | % 41
  e,4 g4. g8 
  | % 42
  g g g4. g8 
  | % 43
  g4 g2 
  | % 44
  g4 g16*7 r16 
  | % 45
  e4 g4. g8 
  | % 46
  g g g2 
  | % 47
  ais4 a2 
  | % 48
  c4 c2 
  | % 49
  e,4 g4. g8 
  | % 50
  g g ais2 
  | % 51
  a8 gis g2 
  | % 52
  f4 e16*7 r16 
  | % 53
  c'8 g g2 
  | % 54
  g4 b2 
  | % 55
  c8 d c2 
  | % 56
  c4 c2 
  | % 57
  c8 g g2 
  | % 58
  g4 b2 
  | % 59
  g8 g a2. g4. r8 
  | % 61
  e4 g4. g8 
  | % 62
  g g g2 
  | % 63
  ais4 a4. a8 
  | % 64
  c4 c2 
  | % 65
  e,8 g e2 
  | % 66
  g8 g f2 
  | % 67
  f4 f2. e4. r8 
  | % 69
  e4 g4. g8 
  | % 70
  g g g2 
  | % 71
  ais4 a4. a8 
  | % 72
  c4 c2 
  | % 73
  e,4 g4. g8 
  | % 74
  g g g4. g8 
  | % 75
  g4 g2 
  | % 76
  g4 g16*7 r16 
  | % 77
  e4 g4. g8 
  | % 78
  g g g2 
  | % 79
  ais4 a2 
  | % 80
  c4 c2 
  | % 81
  e,4 g4. g8 
  | % 82
  g g ais2 
  | % 83
  a8 gis g2 
  | % 84
  f4 e16*7 r16 
  | % 85
  c'8 g g2 
  | % 86
  g4 b2 
  | % 87
  c8 d c2 
  | % 88
  c4 c2 
  | % 89
  c8 g g2 
  | % 90
  g4 b2 
  | % 91
  g8 g a2. g4. r8 
  | % 93
  e4 g4. g8 
  | % 94
  g g g2 
  | % 95
  ais4 a4. a8 
  | % 96
  c4 c2 
  | % 97
  e,8 g e2 
  | % 98
  g8 g f2 
  | % 99
  f4 f2. e4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  c4 g2 
  | % 2
  g8 g g2 
  | % 3
  a4 c8*9 r8 
  | % 5
  c4 c4. c8 
  | % 6
  c c e2 
  | % 7
  e4 f4. f8 
  | % 8
  f4 c2 
  | % 9
  c4 c4. c8 
  | % 10
  c c e4. e8 
  | % 11
  e4 e d 
  | % 12
  c g16*7 r16 
  | % 13
  c4 c4. c8 
  | % 14
  c c e2 
  | % 15
  e4 f2 
  | % 16
  f4 c2 
  | % 17
  c4 c4. c8 
  | % 18
  c c e2 
  | % 19
  f4 g2 
  | % 20
  g,4 c16*7 r16 
  | % 21
  c8 e d2 
  | % 22
  c4 g'2 
  | % 23
  g4 a2 
  | % 24
  f4 c2 
  | % 25
  c8 e d2 
  | % 26
  c4 g'2 
  | % 27
  d8 d c8*9 r8 
  | % 29
  c4 c4. c8 
  | % 30
  c c e2 
  | % 31
  e4 f4. f8 
  | % 32
  f4 c2 
  | % 33
  c4 g2 
  | % 34
  g8 g g2 
  | % 35
  a4 c8*9 r8 
  | % 37
  c4 c4. c8 
  | % 38
  c c e2 
  | % 39
  e4 f4. f8 
  | % 40
  f4 c2 
  | % 41
  c4 c4. c8 
  | % 42
  c c e4. e8 
  | % 43
  e4 e d 
  | % 44
  c g16*7 r16 
  | % 45
  c4 c4. c8 
  | % 46
  c c e2 
  | % 47
  e4 f2 
  | % 48
  f4 c2 
  | % 49
  c4 c4. c8 
  | % 50
  c c e2 
  | % 51
  f4 g2 
  | % 52
  g,4 c16*7 r16 
  | % 53
  c8 e d2 
  | % 54
  c4 g'2 
  | % 55
  g4 a2 
  | % 56
  f4 c2 
  | % 57
  c8 e d2 
  | % 58
  c4 g'2 
  | % 59
  d8 d c8*9 r8 
  | % 61
  c4 c4. c8 
  | % 62
  c c e2 
  | % 63
  e4 f4. f8 
  | % 64
  f4 c2 
  | % 65
  c4 g2 
  | % 66
  g8 g g2 
  | % 67
  a4 c8*9 r8 
  | % 69
  c4 c4. c8 
  | % 70
  c c e2 
  | % 71
  e4 f4. f8 
  | % 72
  f4 c2 
  | % 73
  c4 c4. c8 
  | % 74
  c c e4. e8 
  | % 75
  e4 e d 
  | % 76
  c g16*7 r16 
  | % 77
  c4 c4. c8 
  | % 78
  c c e2 
  | % 79
  e4 f2 
  | % 80
  f4 c2 
  | % 81
  c4 c4. c8 
  | % 82
  c c e2 
  | % 83
  f4 g2 
  | % 84
  g,4 c16*7 r16 
  | % 85
  c8 e d2 
  | % 86
  c4 g'2 
  | % 87
  g4 a2 
  | % 88
  f4 c2 
  | % 89
  c8 e d2 
  | % 90
  c4 g'2 
  | % 91
  d8 d c8*9 r8 
  | % 93
  c4 c4. c8 
  | % 94
  c c e2 
  | % 95
  e4 f4. f8 
  | % 96
  f4 c2 
  | % 97
  c4 g2 
  | % 98
  g8 g g2 
  | % 99
  a4 c8*9 
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
