% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/631.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c''4 
  | % 2
  c4. a8 a4 a 
  | % 3
  a4. f8 f4 a 
  | % 4
  g f ais a 
  | % 5
  g1 
  | % 6
  a 
  | % 7
  a2 a4 a 
  | % 8
  a g a ais 
  | % 9
  c2. c4 
  | % 10
  c8 ais a ais c2 
  | % 11
  r2. ais4 
  | % 12
  ais8 a g a ais2 
  | % 13
  r2. g4 
  | % 14
  a2 c8 ais a ais 
  | % 15
  c2 f,4 a 
  | % 16
  a g f e 
  | % 17
  f1 
  | % 18
  g2 g4 a 
  | % 19
  ais4. ais8 a4 g 
  | % 20
  a2. a8 ais 
  | % 21
  c2. a8 ais 
  | % 22
  c2. ais8 a 
  | % 23
  g1 
  | % 24
  g2 g4 a 
  | % 25
  ais ais a g 
  | % 26
  a2. a8 ais 
  | % 27
  c2. a8 ais 
  | % 28
  c2. ais8 a 
  | % 29
  g1 
  | % 30
  g2 ais8 a g a 
  | % 31
  ais2. g4 
  | % 32
  a2 c8 ais a ais 
  | % 33
  c2. a4 
  | % 34
  g ais2 a4 
  | % 35
  g ais2 a4 
  | % 36
  g1 
  | % 37
  f 
  | % 38
  g2. g4 
  | % 39
  a g a ais 
  | % 40
  c2. c4 
  | % 41
  c a8 ais c4 ais8 a 
  | % 42
  ais2. ais4 
  | % 43
  ais g8 a ais4 a8 g 
  | % 44
  a4 a a a 
  | % 45
  a g a g 
  | % 46
  a4. c8 c4 f 
  | % 47
  f2. c4 
  | % 48
  c2 f, 
  | % 49
  g ais4 g 
  | % 50
  f2 e 
  | % 51
  f1*2 r4*29 c'4 c2. c4 c8*7 c8 c4 c 
  | % 63
  c c c8*7 c8 c4 c 
  | % 65
  c4*7 c4 
  | % 67
  c4. a8 a4 a 
  | % 68
  a4. f8 f4 a 
  | % 69
  g f ais a 
  | % 70
  g d' c ais 
  | % 71
  a2 c4 c 
  | % 72
  a2 a4 a 
  | % 73
  a g a ais 
  | % 74
  c2. c4 
  | % 75
  c8 ais a ais c1 r4 ais 
  | % 77
  ais8 a g a ais2 
  | % 78
  r2. g4 
  | % 79
  a2 c8 ais a ais 
  | % 80
  c2 f,4 a 
  | % 81
  a g f e 
  | % 82
  f2. g4 
  | % 83
  a g a c 
  | % 84
  c4. a8 a4 f' 
  | % 85
  f2. c4 
  | % 86
  c2 f, 
  | % 87
  g4 c ais a8 g 
  | % 88
  f2 e 
  | % 89
  f f 
  | % 90
  g2. g4 
  | % 91
  f2 e 
  | % 92
  f1 
  | % 93
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. c8 c4 f 
  | % 3
  f4. c8 c4 f 
  | % 4
  e f e f 
  | % 5
  e1 
  | % 6
  f 
  | % 7
  f2 f4 f 
  | % 8
  f e f g 
  | % 9
  a2. a4 
  | % 10
  a8 g f g a2 
  | % 11
  r2. g4 
  | % 12
  g8 f e f g2 
  | % 13
  r2. e4 
  | % 14
  f2 a8 g f g 
  | % 15
  a2 c, 
  | % 16
  c c 
  | % 17
  c1 
  | % 18
  e2 e4 f 
  | % 19
  g4. g8 f4 e 
  | % 20
  f2. f8 g 
  | % 21
  a2. f8 g 
  | % 22
  a2. g8 f 
  | % 23
  e1 
  | % 24
  e2 e4 f 
  | % 25
  g g f e 
  | % 26
  f2. f8 g 
  | % 27
  a2. f8 g 
  | % 28
  a2. g8 f 
  | % 29
  e1 
  | % 30
  e2 g8 f e f 
  | % 31
  g2. e4 
  | % 32
  f2 a8 g f g 
  | % 33
  a2. f4 
  | % 34
  e g2 f4 
  | % 35
  e g2 f4 
  | % 36
  e1 
  | % 37
  c 
  | % 38
  e2. e4 
  | % 39
  f d f g 
  | % 40
  a2. a4 
  | % 41
  a f8 g a4 g8 f 
  | % 42
  g2. g4 
  | % 43
  g e8 f g4 f8 e 
  | % 44
  f4 f f f 
  | % 45
  f e f e 
  | % 46
  f4. f8 f4 f 
  | % 47
  a2. f4 
  | % 48
  f2 c 
  | % 49
  d2. d4 
  | % 50
  c2 c 
  | % 51
  c1*2 e2 c4 d 
  | % 54
  e2. e4 
  | % 55
  f2 g4 f 
  | % 56
  e2. e4 
  | % 57
  f2. a4 
  | % 58
  a g f e 
  | % 59
  f2. f8 g 
  | % 60
  a2. f8 g 
  | % 61
  a2. f8 g 
  | % 62
  a4 ais8 a g4 f 
  | % 63
  e2. e4 
  | % 64
  e2. c8 d 
  | % 65
  e4. f8 g f e f 
  | % 66
  g2. f4 
  | % 67
  f4. f8 f4 f 
  | % 68
  f4. c8 c4 f 
  | % 69
  e f e f 
  | % 70
  e ais a g 
  | % 71
  f2 a4 a 
  | % 72
  f2 f4 f 
  | % 73
  f e f g 
  | % 74
  a2. a4 
  | % 75
  a8 g f g a1 r4 g 
  | % 77
  g8 f e f g2 
  | % 78
  r2. e4 
  | % 79
  f2 a8 g f g 
  | % 80
  a2 c, 
  | % 81
  c c 
  | % 82
  c2. e4 
  | % 83
  f e f g 
  | % 84
  f4. f8 f4 a 
  | % 85
  a2. f4 
  | % 86
  f2 c 
  | % 87
  d2. d4 
  | % 88
  c2 c 
  | % 89
  c d 
  | % 90
  d2. d4 
  | % 91
  c2 c 
  | % 92
  c1 
  | % 93
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. a'4 
  | % 2
  a4. f8 f4 c' 
  | % 3
  c4. a8 a4 c 
  | % 4
  ais c c c 
  | % 5
  c1 
  | % 6
  c 
  | % 7
  c2 c4 c 
  | % 8
  c c c c 
  | % 9
  c2. r1 c4 
  | % 11
  ais a g2 
  | % 12
  r2. ais4 
  | % 13
  a g f c' 
  | % 14
  c1. c2 
  | % 16
  c4 ais a g 
  | % 17
  a1 
  | % 18
  r4*9 c4 c r2 c4 c r2 c4 c c 
  | % 23
  g g e' d 
  | % 24
  c1 
  | % 25
  r4*5 c4 c r2 c4 c r2 c4 c c 
  | % 29
  g g e' d 
  | % 30
  c1 
  | % 31
  r4 c c c 
  | % 32
  c1 
  | % 33
  r4 c c c 
  | % 34
  c1 
  | % 35
  r4 c c c 
  | % 36
  c1 
  | % 37
  a 
  | % 38
  c2. c4 
  | % 39
  c c c c 
  | % 40
  c c c c 
  | % 41
  c2. c4 
  | % 42
  c c c c 
  | % 43
  c2. c4 
  | % 44
  c c c c 
  | % 45
  c c c c 
  | % 46
  c4. a8 a4 a 
  | % 47
  c2. a4 
  | % 48
  a2 c 
  | % 49
  ais d4 ais 
  | % 50
  a2 g 
  | % 51
  a1*2 g2 e4 f 
  | % 54
  g2. g4 
  | % 55
  a2 ais4 a 
  | % 56
  g2. g4 
  | % 57
  a2. c4 
  | % 58
  c ais a g 
  | % 59
  a2. a8 ais 
  | % 60
  c2. a8 ais 
  | % 61
  c2. a8 ais 
  | % 62
  c4 d8 c ais4 a 
  | % 63
  g2. g4 
  | % 64
  g2. e8 f 
  | % 65
  g4. a8 ais a g a 
  | % 66
  ais2. a4 
  | % 67
  a4. f8 f4 c' 
  | % 68
  c4. a8 a4 c 
  | % 69
  ais c c c 
  | % 70
  c1 
  | % 71
  c4 c2. 
  | % 72
  c2 c4 c 
  | % 73
  c c c c 
  | % 74
  c1 
  | % 75
  r2. c4 
  | % 76
  ais a g2 
  | % 77
  r2. ais4 
  | % 78
  a g f c' 
  | % 79
  c2. c4 
  | % 80
  c2. c4 
  | % 81
  c ais a g 
  | % 82
  a c c2 
  | % 83
  c4 c c ais 
  | % 84
  a4. c8 c4 c 
  | % 85
  c2. a4 
  | % 86
  a2 c 
  | % 87
  ais2. ais4 
  | % 88
  a2 g 
  | % 89
  a a 
  | % 90
  ais2. ais4 
  | % 91
  a2 g 
  | % 92
  a1 
  | % 93
  
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
  r2. f4 
  | % 2
  f4. f8 f4 f 
  | % 3
  f4. f8 f4 f 
  | % 4
  ais a g f 
  | % 5
  c1 
  | % 6
  f 
  | % 7
  f2 f4 f 
  | % 8
  f ais a g 
  | % 9
  f2. r1 a4 
  | % 11
  g f c2 
  | % 12
  r2. g'4 
  | % 13
  f c a c 
  | % 14
  f1. a4 f 
  | % 16
  c2 c 
  | % 17
  f1 
  | % 18
  r4*9 f4 f r2 f4 f r2 c4 c c 
  | % 23
  g' g g g 
  | % 24
  c,1 
  | % 25
  r4*5 f4 f r2 f4 f r2 c4 c c 
  | % 29
  g' g g g 
  | % 30
  c,1 
  | % 31
  r4 c c c 
  | % 32
  f1 
  | % 33
  r4 f f f 
  | % 34
  c1 
  | % 35
  r4 c c c 
  | % 36
  c1 
  | % 37
  f 
  | % 38
  c2. c4 
  | % 39
  a' ais a g 
  | % 40
  f f f f 
  | % 41
  f2. f4 
  | % 42
  c c c c 
  | % 43
  c2. c4 
  | % 44
  f f f f 
  | % 45
  f c f c 
  | % 46
  f4. f8 f4 f 
  | % 47
  f2. f4 
  | % 48
  f2 a, 
  | % 49
  ais2. ais4 
  | % 50
  c2 c 
  | % 51
  f1*2 c2 c4 c 
  | % 54
  c2. c4 
  | % 55
  f2 e4 f 
  | % 56
  c2. c4 
  | % 57
  f2 f 
  | % 58
  c' c, 
  | % 59
  f2. r2 f4 f2. f4 f8*7 f8 f4 f 
  | % 63
  e e e8*7 e8 e4 e 
  | % 65
  c4*7 f4 
  | % 67
  f4. f8 f4 f 
  | % 68
  f4. f8 f4 f 
  | % 69
  ais a g f 
  | % 70
  c1 
  | % 71
  f4 f2. 
  | % 72
  f2 f4 f 
  | % 73
  f ais a g 
  | % 74
  f1 
  | % 75
  r2. a4 
  | % 76
  g f c2 
  | % 77
  r2. g'4 
  | % 78
  f c a c 
  | % 79
  f2. f4 
  | % 80
  f2 a4 f 
  | % 81
  c'2 c, 
  | % 82
  f r4 c 
  | % 83
  f c f c 
  | % 84
  f4. f8 f4 f 
  | % 85
  f2. f4 
  | % 86
  f2 a, 
  | % 87
  ais2. ais4 
  | % 88
  c2 c 
  | % 89
  f d 
  | % 90
  ais2. ais4 
  | % 91
  c2 c 
  | % 92
  f1 
  | % 93
  
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
