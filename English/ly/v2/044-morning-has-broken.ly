% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/044-morning-has-broken.mid
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
  
  \set Staff.instrumentName = "piano"
  
  \time 3/4 
  
  \tempo 4 = 109 
  \skip 4*19 
  \tempo 4 = 106 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  | % 9
  
  \tempo 4 = 89 
  \skip 2. 
  | % 10
  
  \tempo 4 = 109 
  \skip 4*79 
  \tempo 4 = 106 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  | % 37
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  | % 38
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 83 
  \skip 4 
  | % 39
  
  \tempo 4 = 109 
  \skip 2*47 
  \tempo 4 = 107 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  | % 71
  
  \tempo 4 = 103 
  \skip 4 
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 97 
  \skip 4 
  | % 72
  
  \tempo 4 = 94 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 73
  
  \tempo 4 = 80 
  \skip 4*33 
  \tempo 4 = 109 
  \skip 4*75 
  \tempo 4 = 109 
  \skip 1*13 
  \tempo 4 = 105 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 127
  
  \tempo 4 = 97 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 128
  
  \tempo 4 = 85 
  \skip 4 
  \tempo 4 = 80 
  \skip 4 
  \tempo 4 = 76 
  \skip 4 
  | % 129
  
  \tempo 4 = 72 
  \skip 4 
  \tempo 4 = 69 
  \skip 4 
  \tempo 4 = 64 
  \skip 4 
  | % 130
  
  \tempo 4 = 60 
  \skip 4 
  \tempo 4 = 75 
  \skip 4 
  \tempo 4 = 72 
  
}

trackAchannelB = \relative c {
  \voiceTwo
  a'8 d a d fis4*92/384 d4*100/384 r4*196/384 g4*764/384 g8 fis4*196/384 
  cis4*188/384 a8 r4*4/384 cis4*188/384 a8. e'16 cis a 
  | % 4
  r4*4/384 ais8 fis4*188/384 ais4*196/384 cis4*188/384 fis8 r4*4/384 e8 
  d4*188/384 b8 d fis b16 fis d b 
  | % 6
  f'2 f4 
  | % 7
  c8 g c d e16 d c r4*4/384 g4*92/384 
  | % 8
  r4*4/384 a4*188/384 f8 a f c4*196/384 f4*188/384 
  | % 9
  e2. 
  | % 10
  r4*1156/384 g4*188/384 c8 e r4*4/384 c4*188/384 g'16 e c g 
  | % 12
  a8 d f4*196/384 d4*188/384 a'16 f d a4*100/384 b4*188/384 r4*4/384 d4*188/384 
  g8 d r4*4/384 b'4*92/384 r4*4/384 g4*92/384 d16 b4*100/384 c4*188/384 
  f8 a r4*4/384 f8 c'4*92/384 a16 f c 
  | % 15
  c8 e g e r4*4/384 c'4*188/384 r4*4/384 g4*188/384 
  | % 16
  e,8 r4*4/384 g8 <g d' > r4*4/384 b4*184/384 <g e' >8 r4*4/384 c8 
  g4*188/384 b8 e b g'16 e b4*100/384 g4*92/384 
  | % 18
  a8 c e4*196/384 c4*188/384 a'16 e r4*4/384 c4*92/384 a16 
  | % 19
  g'8 a, r4*4/384 d8 g4*188/384 fis8 d 
  | % 20
  <b g' > d <d b' >4*196/384 g4*188/384 <b d >8 g4*196/384 g'4*92/384 
  d4*100/384 b4*92/384 g16 d' b4*100/384 g4*92/384 d16 b' r4*4/384 g4*92/384 
  d16 b 
  | % 22
  <e g >4*196/384 c8 <e g >4*188/384 c8 <e g >16 c e c4*100/384 
  <f a >4*188/384 c4*196/384 <f a >4*188/384 c4*196/384 r4*4/384 <f a >4*88/384 
  c4*100/384 <f a >4*92/384 c16 
  | % 24
  r4*4/384 <f a >8 c4*188/384 <f a >8 r4*4/384 c4*188/384 <f a >16 
  c <f a >4*92/384 c4*104/384 <e g >4*188/384 c4*196/384 <c e >4*188/384 
  g <b d >4*196/384 g8 
  | % 26
  g a c r4*4/384 a4*188/384 e'16 c4*100/384 a4*92/384 r4*4/384 e4*92/384 
  | % 27
  fis8 a4*196/384 d4*188/384 r4*4/384 a8 fis'4*92/384 d16 a fis 
  | % 28
  <g b e >4 <g b d >4*388/384 g4*380/384 
  | % 29
  r4*4/384 g4*188/384 c4*196/384 e4*188/384 c8 g'16 e c g 
  | % 30
  a8 c4*196/384 f4*188/384 c8 a'4*100/384 f4*92/384 c4*100/384 
  a16 d4 e2 e4*764/384 e16 c r4*196/384 a4*188/384 c8 a c f e 
  | % 34
  b r4*4/384 g8 b4*188/384 g8 <g' g, >16 d4*100/384 b4*92/384 
  g16 
  | % 35
  r4*4/384 gis4*188/384 e4*196/384 gis4*188/384 b8 e d 
  | % 36
  r4*4/384 c4*188/384 e,8 r4*4/384 a4*188/384 b8 c r4*4/384 a8 
  b4*764/384 b4*388/384 e,4*188/384 g8 e g e4*196/384 g4*188/384 
  | % 39
  <g,, g'' c f >4*1156/384 r4*1148/384 
  | % 41
  e'''8 c4*196/384 <e g >4*188/384 c8 <e g > c 
  | % 42
  r4*4/384 <f a >4*188/384 d8 f d4*196/384 <f a >4*188/384 d8 
  | % 43
  g4*196/384 d8 <g b > d <g b >4*188/384 r4*4/384 d4*188/384 
  | % 44
  <f a >8 r4*4/384 c4*188/384 <f a >4*196/384 c8 <f a >4*188/384 
  c4*196/384 c4*188/384 e4*196/384 r4*4/384 g4*184/384 e8 r4*4/384 c4*380/384 
  | % 46
  r4*1156/384 g4*188/384 b8 e b4*196/384 g'4*92/384 e16 b g 
  | % 48
  a8 c4*196/384 e4*188/384 c4*196/384 a'4*92/384 e16 c r4*4/384 a4*92/384 
  | % 49
  r4*4/384 g'4*188/384 a,8 d g fis d 
  | % 50
  <b g' > d d g4*196/384 <b d >4*188/384 r4*4/384 g8 g'4*92/384 
  d16 b r4*4/384 d,4*92/384 d'16 b r4*4/384 g4*92/384 d16 r4*4/384 b'4*92/384 
  r4*4/384 g4*92/384 d16 b 
  | % 52
  <g, g, g'' >2. 
  | % 53
  c'8 f a f r4*4/384 c'16 a4*92/384 r4*4/384 f4*92/384 c16 
  | % 54
  r4*4/384 c4*184/384 f4*196/384 r4*4/384 a8 f4*188/384 r4*4/384 c'4*92/384 
  r4*4/384 a16 f4*92/384 c16 
  | % 55
  r4*4/384 <e g >4*188/384 c8 <c e >4*196/384 g4*188/384 <b d >4*196/384 
  g4*188/384 
  | % 56
  e4*196/384 a4*188/384 c8 a e'16 c a e 
  | % 57
  r4*4/384 fis4*188/384 a8 d4*196/384 a8 fis'4*92/384 d16 r4*4/384 a16 
  fis4*92/384 
  | % 58
  <b g >4*388/384 <g b d >4*380/384 <g b e >4*388/384 g4*188/384 
  r4*4/384 c8 e4*188/384 c8 g'16 e c4*92/384 g4*100/384 
  | % 60
  a8 c4*196/384 f4*188/384 c8 a'16 r4*4/384 f4*92/384 c16 a4*100/384 
  d4*380/384 <g,, e'' >4*772/384 e''4*764/384 e16 c g8 
  | % 63
  f'2 f8 e4*188/384 b4*196/384 g8 b g4*292/384 d'4*92/384 b16 
  g4*100/384 gis4*188/384 e8 gis b e d 
  | % 66
  c e, a4*196/384 c8 e16 c4*92/384 a16 e4*92/384 ais4*196/384 
  fis8 r4*4/384 ais4*188/384 cis8 fis r4*4/384 e4*188/384 
  | % 68
  d8 b d fis g a 
  | % 69
  r4*4/384 b,4*188/384 d8 b d <a' b, >4*196/384 <d, g >4*188/384 
  | % 70
  a'2 a16 fis d a4*100/384 cis4*184/384 g4*196/384 a8 cis e16 
  cis a g 
  | % 72
  fis2. 
  | % 73
  r4*33 <a cis e >4*188/384 <cis e a >4*100/384 r16 <cis e a >8 
  r4*4/384 <e a cis >4*92/384 r4*92/384 <e a >4*196/384 r4*4/384 <a cis >4*92/384 
  r16 
  | % 85
  fis4 r4*4/384 <a d >4*380/384 r4*4/384 <a' fis d >4*380/384 
  | % 86
  r4*4/384 <b g d >4*380/384 r4*4/384 <b, d g >4*380/384 <d g >4*388/384 
  r4*4/384 <d g b d >4*376/384 <b' g d b >4 g, 
  | % 88
  r4*4/384 <d' fis a >4*380/384 <a d fis fis,, b d >4 <fis a > 
  | % 89
  r4*4/384 <fis b d >4*380/384 r4*4/384 <fis d' fis >4*380/384 
  r4*4/384 <b' fis d b, >4*380/384 
  | % 90
  <e b gis e >4 gis,, r4*4/384 <b e gis >4*380/384 
  | % 91
  <a cis e a >4 r4*4/384 <cis' a e cis >4 e,4*380/384 
  | % 92
  a4 r4*4/384 <fis a >4*380/384 <fis, d a d'' a fis d >4 
  | % 93
  <b' d g b > r4*4/384 <g b d g >4*380/384 <d g b >4*388/384 
  r4*4/384 <e' cis a a' >4*376/384 r4*4/384 <e, a cis e e,,, a cis >4*376/384 
  cis4*388/384 
  | % 95
  r4*4/384 <d g a >4*380/384 r4*4/384 <d a >4 d4*380/384 
  | % 96
  <d f >4 r4*4/384 f,,4*380/384 r4*4/384 <gis ais d >4*388/384 
  r4*1148/384 ais4*188/384 dis8 g dis r4*4/384 ais'4*92/384 g16 
  r4*4/384 dis4*88/384 ais4*100/384 
  | % 99
  c8 dis4*196/384 gis4*188/384 dis8 r4*4/384 c'4*92/384 gis16 
  dis4*92/384 c4*100/384 
  | % 100
  d8 r4*4/384 f4*188/384 ais4*196/384 f4*188/384 r4*4/384 d'4*92/384 
  ais16 f d4*92/384 dis4*196/384 gis8 c gis dis'16 c gis dis 
  | % 102
  r4*4/384 dis4*188/384 g8 ais g4*196/384 dis'4*188/384 ais8 
  | % 103
  g, r4*4/384 ais8 <ais f' > d <ais g' >4*188/384 r4*4/384 dis8 
  ais4*188/384 d8 g d r4*4/384 ais'16 dis,4*92/384 d16 ais 
  | % 105
  c8 dis g dis c'16 g r4*4/384 dis4*92/384 c16 
  | % 106
  ais'8 c, f4*196/384 ais4*188/384 a8 f 
  | % 107
  d4*196/384 r4*4/384 f4*184/384 <f d' >8 r4*4/384 ais4*188/384 
  <d f >8 r4*4/384 ais4*188/384 
  | % 108
  ais''16 g f d ais r4*4/384 g4*92/384 f16 d4*100/384 ais4*92/384 
  f16 r4*4/384 d4*92/384 ais4*100/384 <g' ais >4*188/384 r4*4/384 dis4*188/384 
  <g ais >8 dis <g ais >16 dis g r4*4/384 dis16 <gis c >4*188/384 
  r4*4/384 dis4*188/384 gis8 r4*4/384 dis4*184/384 <gis c >16 dis 
  <gis c >4*100/384 dis16 
  | % 111
  <gis c >8 dis <gis c > dis4*196/384 <gis c >4*92/384 r4*4/384 dis4*92/384 
  <gis c > dis4*100/384 
  | % 112
  <g ais >8 r4*4/384 dis8 <dis g >4*188/384 ais8 <d f >4*188/384 
  ais4*196/384 
  | % 113
  g8 c4*196/384 dis4*188/384 r4*4/384 c4*188/384 g'16 dis4*100/384 
  c4*92/384 r4*4/384 ais4*92/384 
  | % 114
  a8 c f r4*4/384 c8 a'4*92/384 f4*100/384 c4*92/384 a16 
  | % 115
  ais4 <f' d ais > ais,4*388/384 ais4*188/384 dis8 g dis4*196/384 
  ais'4*92/384 g16 dis ais 
  | % 117
  r4*4/384 c4*188/384 f8 gis4*196/384 f4*188/384 c'16 gis4*92/384 
  f4*100/384 c16 
  | % 118
  r4*4/384 f4 <ais,, g'' >4*764/384 
  | % 119
  ais'8 dis4*196/384 ais8 dis ais ais4*188/384 
  | % 120
  gis'2 gis8 g4*196/384 dis4*188/384 ais8 d ais8. f'16 d r4*4/384 ais4*92/384 
  | % 122
  b8 g b d g f4*196/384 dis4*188/384 g,8 c dis4*200/384 r4*88/384 dis16 
  c4*100/384 ais4*92/384 
  | % 124
  cis8 a4*196/384 cis4*188/384 e4*196/384 a8 g4*188/384 
  | % 125
  f8 d f a ais c 
  | % 126
  d2 r4*4/384 c4*188/384 ais8 
  | % 127
  c2 c16 a r4*4/384 f4*92/384 c16 
  | % 128
  g'2 g16 e c ais 
  | % 129
  <a c f f,, >2. 
  | % 130
  
}

trackAchannelBvoiceB = \relative c {
  fis'2 a,4*196/384 r4*196/384 b4*184/384 d8 b r4*4/384 d4*188/384 
  r4*4/384 b4 e2 a4*92/384 r4*296/384 <fis,,, fis' >2. <b' b, >4*1144/384 
  | % 6
  r4*4/384 <b b, >4*1148/384 
  | % 7
  e'4. r4*580/384 c,,4*1148/384 
  | % 9
  <g'' c >4*1156/384 r2. c,, d4*1156/384 g4*1148/384 r4*4/384 f4*1144/384 
  | % 15
  c4*1160/384 c'4*380/384 g r4*4/384 <c, c' >4 e2. a, d4*1156/384 
  <g g' >4*376/384 <g' g, >4 <g, g' >4*388/384 r4*4/384 <g g' >4*376/384 
  g4 g 
  | % 22
  c,4*1156/384 f f4*1148/384 r4*4/384 c4*1144/384 
  | % 26
  a2. 
  | % 27
  d 
  | % 28
  g,4*1156/384 c4*1148/384 
  | % 30
  f4*1156/384 r4*4/384 <g, g'' b >2. g''4*184/384 c8 g c g4*200/384 
  r4*188/384 f'4*764/384 r4*4/384 a,4*380/384 
  | % 34
  d2 r4*388/384 e,,,4*1156/384 <a a' >4*1148/384 g2. c''4*1148/384 
  | % 39
  g,4*1160/384 r4*1148/384 g''4*188/384 r4*196/384 c,,4*380/384 
  c4*388/384 r4*4/384 d,4*1148/384 b'''8 r8 g,4*388/384 g4*380/384 
  f,2. r4*4/384 c4*1148/384 r2. e4*1148/384 
  | % 48
  a,4*1156/384 r4*4/384 d4*1148/384 <g' g, >4 b'4*188/384 r4*200/384 <g,, g' >4*380/384 
  <g g' > g4*388/384 g4*380/384 
  | % 52
  r2. 
  | % 53
  f4*1156/384 r4*4/384 f4*1148/384 c2. a d e''4 g,,4*772/384 
  c,4*1148/384 f4*1156/384 <g, g'' b >2. <c c' >4*1148/384 a''4*188/384 
  c8 a r4*4/384 c4*188/384 r4*4/384 a4*376/384 d4*772/384 g16 r4*296/384 <e,,, e' >4*1144/384 
  | % 66
  <a' a, >4*1148/384 <fis, fis' >4*1156/384 r4*4/384 b2. b'''4*764/384 
  r4 
  | % 70
  d,,,4*1156/384 r4*4/384 <d d' >4*1144/384 
  | % 72
  <d d' a' d >4*1156/384 r4*33 <a a' >2. a'''4*380/384 r4*4/384 fis'4 
  r4*4/384 <a,, d fis >4*380/384 r4*4/384 g,,4*1156/384 r4*4/384 <g g' >4*1144/384 
  <d' d' >2. <b' b, >4*1144/384 
  | % 90
  <e, e, >2. 
  | % 91
  <a, a' >4*1160/384 <d' d, >4*1144/384 
  | % 93
  <g,, g' >128*97 <a a' >4*1148/384 <d d' >2. <ais ais' > r4*1148/384 dis2. 
  f4*1148/384 
  | % 100
  ais, gis128*97 dis'4*1148/384 dis''4*188/384 r4*200/384 ais,4*380/384 
  <dis, dis' >4 <g g, >4*1148/384 
  | % 105
  c2 c4 
  | % 106
  r4*4/384 f,4*1156/384 <ais ais' >4*376/384 <ais ais' >4 <ais' ais, > 
  | % 108
  r4*4/384 ais,4 r4*4/384 <ais, ais' >4*776/384 r4*368/384 dis'4 
  dis4*392/384 gis,4*1144/384 
  | % 111
  gis2. 
  | % 112
  dis 
  | % 113
  c 
  | % 114
  f4*1160/384 ais,2. dis gis,4*1148/384 r4*4/384 <ais d'' ais >4*1144/384 
  | % 119
  g'''2 g16 dis r4*196/384 c4*188/384 dis8 c dis c4*388/384 f4*764/384 
  r4*4/384 ais4*92/384 r4*292/384 g,,4*1156/384 c,4*1144/384 
  | % 124
  r4*4/384 a'4*1148/384 
  | % 125
  d,4*1156/384 d''4*188/384 f8 d r4*4/384 f8 d f4*188/384 
  | % 127
  r4*4/384 f,,2. e''4*188/384 ais,8 c e 
}

trackAchannelBvoiceC = \relative c {
  <d, d' >4*1160/384 <d d' >2. <a a' >4*1148/384 r4*2492/384 g''8 
  d' g, r4*4/384 d'8 g,4*188/384 
  | % 7
  <c,, c' >4*1156/384 r4*956/384 a''8 
  | % 9
  <c,, c' >4*1160/384 r4*1528/384 c'4 c 
  | % 12
  r4 d4*388/384 d4 r4*380/384 g4*388/384 g4 r4*380/384 f4*388/384 
  f4*380/384 
  | % 15
  r4 c4*388/384 c4 c'4*188/384 r8*7 e,4 e 
  | % 18
  r4 a, a4*388/384 r4 d4*380/384 d4*388/384 r1 g,,4*764/384 
  | % 22
  r4*388/384 c'4*380/384 c4*388/384 r4 f4*388/384 f4*380/384 
  r4*380/384 f4*388/384 f4 r4 c4*376/384 c4*388/384 
  | % 26
  r4*388/384 a4*380/384 r4*4/384 a4*380/384 
  | % 27
  r4*392/384 d4*380/384 d 
  | % 28
  r4 g,4*772/384 r4 c c4*380/384 
  | % 30
  r4*388/384 f4 f r4 g,4*1156/384 r2 <c c, >4*1144/384 
  | % 34
  <g, g' >4*1156/384 r4*4/384 e'2. r2. g4*1148/384 r4*4/384 <g, g' >4*1144/384 
  | % 39
  r4*2308/384 c4*1156/384 r4*380/384 a'''4*188/384 r4*196/384 d,,4 
  g,2. r4 f' r4*4/384 f4*380/384 r4*388/384 c4*380/384 <e' g c >4 
  r4*1532/384 e,4*388/384 e4*380/384 
  | % 48
  r4*388/384 a,4 r4*4/384 a4*380/384 r4*380/384 d4*388/384 d4*380/384 
  | % 50
  r4*388/384 g4 r4*764/384 g,,2 
  | % 52
  r1 f''4*388/384 f4 r4 f f r4*380/384 c4*388/384 c4*380/384 
  | % 56
  r4 a a4*388/384 r4 d d r4*4/384 g,,2. r4*380/384 c' c4*388/384 
  r4 f4*380/384 f4*388/384 r4*1340/384 c'8 g c g r4*200/384 <g, g, >128*95 
  <g, g' >4*1160/384 r1*2 ais''4*380/384 
  | % 68
  r4*4/384 b,4*1156/384 <g g, >4*1144/384 
  | % 70
  d'4*1160/384 r4*15352/384 cis4*380/384 cis''4*200/384 e16 r16 d4 
  <fis,, a d >4*388/384 r4 g,4*1160/384 r4*368/384 d'4*388/384 
  <g'' d, b' >4*380/384 
  | % 88
  r2 <fis,, a e' e' >4*388/384 r4*388/384 <fis b d >4*380/384 
  r4*4/384 <fis' d >4*376/384 
  | % 90
  r4*388/384 b4*380/384 r4*8/384 <gis, b e >4*376/384 
  | % 91
  r4*392/384 <e' cis a >4 <e'' cis, a' >4*376/384 
  | % 92
  r4*4/384 <cis e >4*380/384 r4*8/384 <d fis fis,,, a d >4*376/384 
  r4*776/384 <g,,, b d >4*380/384 d'''4 r4*760/384 <e, a cis >4*392/384 
  d'4 r4*4/384 <a fis >4*380/384 r4*4/384 <d a fis >4*376/384 
  | % 96
  r4*4/384 <ais d >4 ais,4*764/384 
  | % 97
  r1 dis,,4*388/384 dis4 r4 f f4*380/384 
  | % 100
  r4 ais,4*388/384 ais4*376/384 r4*392/384 gis4 gis r4*380/384 dis'4*388/384 
  dis4 dis, r4*1148/384 g'4*388/384 g4*380/384 
  | % 105
  c,,4*1156/384 r4*380/384 f'4 f4*388/384 ais'8 r8*5 ais,4*388/384 
  r2 dis,,2. r4*376/384 c'''4*196/384 r4*184/384 gis,4*388/384 
  | % 111
  r4 gis4*392/384 gis4*376/384 
  | % 112
  r4*388/384 dis4*380/384 dis4 
  | % 113
  r4*388/384 f4*380/384 f4 
  | % 114
  r4*388/384 f4 f <d' g >4*380/384 ais,4*772/384 r4*380/384 dis4*388/384 
  r4*4/384 dis4*380/384 r4*380/384 gis,4*388/384 gis4 r4*1148/384 
  | % 119
  dis4*1156/384 dis2. r4*4/384 ais'4*1144/384 
  | % 122
  r4*5 g''16 r4*2596/384 ais,,4*1148/384 
  | % 127
  r4*196/384 c'4*188/384 f8 a4*196/384 r4 f,,4*1148/384 
  | % 129
  
}

trackAchannelBvoiceD = \relative c {
  r4*25156/384 g''4*92/384 r4*6632/384 b,4*376/384 
  | % 29
  r4*3464/384 c,,4*1148/384 r4*4796/384 d'8 r4*4/384 g8 d g4*188/384 
  d4*196/384 r4*13 d4 r4*3460/384 c4*380/384 r4*4996/384 g4 r4*22456/384 a'8 
  d fis r4 
  | % 71
  e2 r4*14596/384 <e, a >4*376/384 <e a cis >4*392/384 r4*4/384 d,4*1148/384 
  r4 d' b'''4*388/384 r4*376/384 <b,, g >4*392/384 <g b >4 r4*2684/384 <e'' e,, gis, b' >4 
  r4*1156/384 cis,4*380/384 a'''4 r4*1540/384 <b,,, d g >4 r128*63 <a cis e >128*33 
  r4 <a fis d' > r4*4/384 <a d >4*376/384 r4 <d' g ais >2 r2*9 dis,4*388/384 
  r4*7480/384 ais''4*100/384 r16*5 gis,4*376/384 r4*5768/384 <d' g >4 
}

trackAchannelBvoiceE = \relative c {
  r4*31880/384 e'4*380/384 r4*3460/384 c,2. r1*39 d2. r4 <g b >4*380/384 
  <g b d >4*392/384 r4*5372/384 e'4 r4*4228/384 fis4*380/384 r4 ais,4*376/384 
  r4*8/384 f'4 
}

trackAchannelBvoiceF = \relative c {
  \voiceFour
  r128*8705 a''4*380/384 r4*13 d,4*380/384 
}

trackAchannelC = \relative c {
  <d, d' >4*1156/384 <d d' >4*1148/384 
  | % 3
  r4*4/384 <a a' >4*1148/384 
  | % 4
  <fis fis' >4*1156/384 b4*1148/384 
  | % 6
  <b' b, >2. 
  | % 7
  <c, c' >4*1160/384 c2. <c c' >4*1144/384 
  | % 10
  r4*1156/384 c4*1148/384 
  | % 12
  d2. 
  | % 13
  g 
  | % 14
  f 
  | % 15
  c4*1156/384 r2. e4*1148/384 
  | % 18
  a,4*1156/384 d2. r4*1532/384 g,2 
  | % 22
  c4*1160/384 f4*1144/384 
  | % 24
  f4*1156/384 c4*1148/384 
  | % 26
  a4*1156/384 d4*1148/384 
  | % 28
  g,2. 
  | % 29
  c 
  | % 30
  f4*1156/384 g,2. r4*8/384 <c c' >4*1144/384 <c c' >4*1156/384 
  <g g' >4*1148/384 r4*4/384 <e e' >4*1144/384 
  | % 36
  <a a' >2. 
  | % 37
  g 
  | % 38
  g 
  | % 39
  r4*4/384 <g g' >2. r4*1156/384 c4*1144/384 
  | % 42
  d2. 
  | % 43
  r4*4/384 g4*1148/384 
  | % 44
  f2. 
  | % 45
  c4*1160/384 r4*1144/384 
  | % 47
  e2. 
  | % 48
  a, 
  | % 49
  r4*4/384 d4*1148/384 
  | % 50
  r4*1540/384 g,4*764/384 
  | % 52
  <g g' >2. 
  | % 53
  f'4*1156/384 f c4*1144/384 
  | % 56
  a2. 
  | % 57
  d4*1156/384 g,2. c f <g, g'' b > r4*4/384 c4*1144/384 
  | % 63
  <g' g, >4*1148/384 g,4*1156/384 r4*4/384 <e e' >2. <a a' > 
  <fis fis' >4*1148/384 
  | % 68
  <b b' >2. 
  | % 69
  r4*8/384 <g' g, >4*1144/384 
  | % 70
  <d d' >2. 
  | % 71
  r4*4/384 <d d' >4*1148/384 
  | % 72
  <d d' >4*1156/384 r4*12668/384 a2. 
  | % 85
  <d' d, > 
  | % 86
  <g,, g' >4*1156/384 r4*4/384 g4*1148/384 r4*8/384 d'4*1144/384 
  r4*8/384 <b' b, >128*95 
  | % 90
  <e, e, >2. 
  | % 91
  <a, a' > 
  | % 92
  <d' d, > 
  | % 93
  <g,, g' >4*1156/384 <a a' >2. <d' d, >4*1148/384 
  | % 96
  ais,2. 
  | % 97
  r4*1160/384 dis4*1148/384 r4*4/384 f4*1144/384 
  | % 100
  ais,4*1156/384 gis4*1148/384 
  | % 102
  dis'4*1160/384 r4*1144/384 
  | % 104
  g,2. 
  | % 105
  r4*8/384 c4*1144/384 
  | % 106
  r4*4/384 f2. r4*1532/384 ais,2 
  | % 109
  r4*4/384 dis2. gis4*1148/384 
  | % 111
  gis2. 
  | % 112
  dis 
  | % 113
  c4*1156/384 f4*1148/384 
  | % 115
  ais,4*1156/384 r4*4/384 dis4*1148/384 gis, 
  | % 118
  <ais ais'' d >2. 
  | % 119
  dis 
  | % 120
  dis4*1156/384 r4*4/384 ais'4*1144/384 
  | % 122
  g2. 
  | % 123
  r4*4/384 c,4*1148/384 
  | % 124
  a'2. 
  | % 125
  d, 
  | % 126
  r4*4/384 ais'4*1148/384 
  | % 127
  f2. 
  | % 128
  f 
  | % 129
  f 
  | % 130
  
}

trackAchannelCvoiceB = \relative c {
  r4*4616/384 b4*1144/384 
  | % 6
  r4*28804/384 g'4*1156/384 r4*5756/384 g,4*1148/384 
  | % 38
  g4*1156/384 r4*26504/384 c128*95 
  | % 63
  r4*1148/384 g4*1160/384 r4*57 a4*1148/384 
  | % 85
  r4*2312/384 g2. r4*8/384 d'4*1144/384 r4*8056/384 ais4*1156/384 
  r4*21 g4*1148/384 
  | % 105
  r4*8/384 c4*1148/384 r4*2684/384 ais4*772/384 
}

trackAchannelCvoiceC = \relative c {
  r4*34568/384 b'2. 
}

trackAchannelD = \relative c {
  \voiceThree
  r4*27 c'4 e g4*388/384 c4*1148/384 
  | % 12
  r4*4/384 d2. b4*380/384 r4*4/384 a4*188/384 g4. 
  | % 14
  a b8 a4 
  | % 15
  g r2 
  | % 16
  c,4*388/384 d4*380/384 r4*4/384 e4*380/384 
  | % 17
  g4*1156/384 r4*4/384 a4*1144/384 
  | % 19
  g4. d8 d4 
  | % 20
  d4*1156/384 r4*1148/384 
  | % 22
  g4 e g 
  | % 23
  c2. 
  | % 24
  r4*4/384 a4*1148/384 
  | % 25
  g4*388/384 e4*380/384 d4 
  | % 26
  r4*8/384 c4*1144/384 
  | % 27
  d2. 
  | % 28
  e4 d e4*388/384 g4*1148/384 
  | % 30
  r4*8/384 a4*1148/384 d,4*380/384 e4*580/384 d4*188/384 
  | % 32
  r4*4/384 c2. r4*9596/384 g'4*392/384 c4*376/384 
  | % 42
  a2. 
  | % 43
  b4*1156/384 r4*4/384 c4*1144/384 
  | % 45
  c4 r2 
  | % 46
  c,4 <b d > c4*388/384 r4*4/384 <g' e >4*1144/384 
  | % 48
  e4*1156/384 r4*4/384 g4*572/384 d4*188/384 d4*380/384 d4*1540/384 
  r4*2308/384 <c f >4*380/384 f4*388/384 r4*4/384 <a c >4*376/384 
  <f a >4*388/384 r4*4/384 <f c >4*376/384 
  | % 55
  r4*4/384 <g e >4*1148/384 
  | % 56
  <e a >2. 
  | % 57
  d 
  | % 58
  e4 d e 
  | % 59
  g2. 
  | % 60
  a 
  | % 61
  d,4 e4. d4*196/384 c4*1148/384 
  | % 63
  r2*15 d4 fis a4*380/384 d4*1156/384 e2. 
  | % 76
  cis4 b a 
  | % 77
  b4. cis8 b4 
  | % 78
  a2. 
  | % 79
  r4*4/384 d,4*380/384 e4 fis4*388/384 a4*1148/384 
  | % 81
  b2. 
  | % 82
  a4 e e 
  | % 83
  e1 r2 
  | % 85
  a4 fis a 
  | % 86
  d2. 
  | % 87
  b4*1156/384 a4*380/384 fis4 e4*388/384 d4*1156/384 e4*1144/384 
  | % 91
  fis4*388/384 e4*380/384 fis4 
  | % 92
  a2. 
  | % 93
  b 
  | % 94
  e,4 fis4*380/384 e4*388/384 
  | % 95
  d4*1924/384 r4*380/384 
  | % 97
  dis4 g ais 
  | % 98
  dis4*1156/384 f4*1148/384 
  | % 100
  d4*580/384 c4*188/384 ais4 
  | % 101
  c4. d8 c4 
  | % 102
  ais2 r4 
  | % 103
  dis, f g 
  | % 104
  ais2. 
  | % 105
  c 
  | % 106
  ais4. f8 f4*388/384 f4*1532/384 r4*764/384 ais4*388/384 g4 
  ais 
  | % 110
  dis2. 
  | % 111
  c4*1160/384 ais4*376/384 g4 f 
  | % 113
  r4*8/384 dis4*1144/384 
  | % 114
  r4*8/384 f4*1144/384 
  | % 115
  g4 f g 
  | % 116
  ais2. 
  | % 117
  c4*1148/384 gis4*388/384 r4*4/384 c4*572/384 d8 
  | % 119
  r4*4/384 dis4*1916/384 
}

trackAchannelDvoiceB = \relative c {
  \voiceOne
  r4*137 e'4*392/384 r4*1144/384 
  | % 48
  a4*1160/384 r4*5368/384 a4*392/384 r4*3452/384 fis4*1148/384 
  | % 58
  
}

trackAchannelE = \relative c {
  r4*10372/384 c'4*380/384 c4 e 
  | % 11
  e2. 
  | % 12
  f 
  | % 13
  r4*4/384 g4*380/384 f8 d4*580/384 f4*1148/384 
  | % 15
  e4 r2 
  | % 16
  c4 d c 
  | % 17
  e2. 
  | % 18
  e 
  | % 19
  r4*4/384 c4. c4*188/384 c4 
  | % 20
  b4*1156/384 r4*1148/384 
  | % 22
  e4 c c 
  | % 23
  f2. 
  | % 24
  f4*1156/384 e4*380/384 c b4*388/384 
  | % 26
  a2. 
  | % 27
  a 
  | % 28
  e'4 d e 
  | % 29
  e2. 
  | % 30
  f 
  | % 31
  b,4 b4*580/384 b4*188/384 
  | % 32
  g2. 
  | % 33
  r4*25 e'2 
  | % 42
  r4*4/384 f2. d4*1148/384 
  | % 44
  f2. 
  | % 45
  e4*388/384 r4*764/384 
  | % 46
  c4 b a4*388/384 b4*1148/384 
  | % 48
  c4*1156/384 r4*4/384 a4*568/384 a8 a4 
  | % 50
  r4*4/384 b4*1532/384 r1. a4 c4*380/384 f4*388/384 c4 a4*388/384 
  c4*1148/384 
  | % 56
  c2. 
  | % 57
  a 
  | % 58
  r4*4/384 b4*380/384 b4 b 
  | % 59
  e2. 
  | % 60
  f4*1156/384 b,4*380/384 r4*8/384 b4*568/384 b8 
  | % 62
  g2. 
  | % 63
  r2*15 d'4 fis fis 
  | % 74
  fis g fis 
  | % 75
  e b' a 
  | % 76
  a4*380/384 f4*388/384 fis4 
  | % 77
  r4*4/384 g4*1148/384 
  | % 78
  fis4 g fis 
  | % 79
  d4*388/384 e4*380/384 d4 
  | % 80
  cis d e 
  | % 81
  fis g8 fis e d 
  | % 82
  cis4 cis d 
  | % 83
  cis1 r2 
  | % 85
  a'4 r4*4/384 fis4*380/384 a4 
  | % 86
  d4*1156/384 b2. a4*380/384 fis4 e 
  | % 89
  d2. 
  | % 90
  e 
  | % 91
  fis4 e fis4*392/384 r4*4/384 a128*95 
  | % 93
  b2. 
  | % 94
  e,4 fis4*380/384 e4*388/384 
  | % 95
  d4*5 r4 
  | % 97
  dis dis g 
  | % 98
  g4*1156/384 gis4*1148/384 
  | % 100
  f4. f8 f4*380/384 gis4*1156/384 r4*4/384 g4*764/384 r128*33 dis128*31 
  f4 dis 
  | % 104
  g2. 
  | % 105
  g4*1156/384 r4*4/384 dis4*568/384 dis8 dis4*388/384 f4*1532/384 
  r2 
  | % 109
  g4 dis r4*8/384 g4*376/384 
  | % 110
  gis4*1156/384 gis4*1148/384 
  | % 112
  g4 dis d 
  | % 113
  c2. 
  | % 114
  c 
  | % 115
  d4 d d 
  | % 116
  g2. 
  | % 117
  gis4*1156/384 f4*380/384 gis4*572/384 gis4*200/384 g4*1916/384 
}

trackAchannelF = \relative c {
  r4*27 c4 c4*388/384 c4*380/384 
  | % 11
  <g' c, >2. 
  | % 12
  d4*1156/384 <d' g, >4*380/384 <c g >8 b4*580/384 c4*1148/384 
  | % 15
  c,4 r2 
  | % 16
  c'4 b c,4*388/384 e4*1144/384 a4*1156/384 <a d, >4. <fis d >8 
  <fis d >4 
  | % 20
  g2. 
  | % 21
  r2. 
  | % 22
  <c c, >4 c, e 
  | % 23
  f2. 
  | % 24
  f 
  | % 25
  c4*388/384 r4*4/384 c4*376/384 g4 
  | % 26
  a2. 
  | % 27
  <fis' d > 
  | % 28
  <b g >4 g4*388/384 b4*380/384 
  | % 29
  c2. 
  | % 30
  c 
  | % 31
  r4*4/384 g4*380/384 <g g >4*0/384 <g g > <e c >4*1148/384 
  | % 33
  r4*21 c4 e g 
  | % 41
  c2. 
  | % 42
  d 
  | % 43
  b4 a8 g4. 
  | % 44
  a b8 a4 
  | % 45
  g r1. g4 e 
  | % 48
  a,2. 
  | % 49
  <g' d >4. d8 r4*4/384 d4 r4*2300/384 g4 e g4*380/384 c4*1156/384 
  a2. 
  | % 55
  g4 e d 
  | % 56
  c2. 
  | % 57
  d4*1148/384 g4*392/384 r4*8/384 g128*31 g4 
  | % 59
  <b g >2. 
  | % 60
  <c f, > 
  | % 61
  g4 <g g >4*0/384 <g g > 
  | % 62
  e2. 
  | % 63
  r4*11524/384 <d' d, >4*380/384 d4 cis 
  | % 74
  r4*4/384 b4*1148/384 
  | % 75
  cis4 r4*4/384 d4*380/384 cis4 
  | % 76
  <cis fis, > <cis gis > a 
  | % 77
  d4. e8 d4 
  | % 78
  fis, e r4*4/384 d4 r4*380/384 cis'4 b 
  | % 80
  <a fis > g <cis a > 
  | % 81
  <d b > <e cis >8 b <cis a > b 
  | % 82
  <a fis >4 <gis cis, > e 
  | % 83
  a1 r2 
  | % 85
  a4 fis4*380/384 a4*388/384 
  | % 86
  d2. 
  | % 87
  b 
  | % 88
  a4 fis e 
  | % 89
  r4*4/384 d4*1148/384 
  | % 90
  e2. 
  | % 91
  fis4 e fis 
  | % 92
  a2. 
  | % 93
  b 
  | % 94
  e,4 fis4*380/384 e4*388/384 
  | % 95
  d4*5 r4 
  | % 97
  <dis' dis, > <dis dis, > <dis dis, > 
  | % 98
  <ais dis, >4*1156/384 c4*1148/384 
  | % 100
  d4. dis4*196/384 <d ais >4*376/384 <dis gis, >4*1156/384 dis2 
  r4 
  | % 103
  dis, <d' ais > ais 
  | % 104
  <d g, >2. 
  | % 105
  c 
  | % 106
  f,4. r4*4/384 <a f >4*188/384 f4 
  | % 107
  ais2. 
  | % 108
  c4*380/384 r4*772/384 
  | % 109
  dis,4 dis g 
  | % 110
  <c gis >2. 
  | % 111
  <dis gis, > 
  | % 112
  <dis dis, >4 r4*4/384 dis,4*380/384 <ais' ais, >4 
  | % 113
  <g c, >2. 
  | % 114
  f 
  | % 115
  ais4 <ais ais >4*0/384 <ais ais, > <dis dis, >4*1148/384 
  | % 117
  <dis gis, >2. 
  | % 118
  <d ais >4 <d ais >4. ais8 
  | % 119
  r4*4/384 dis,4*1916/384 
}

trackAchannelFvoiceB = \relative c {
  r4*27 c'4*388/384 r4*4/384 c4*376/384 c4 
  | % 11
  r4*1156/384 a2. r4. g r4*4/384 f4*1144/384 
  | % 15
  r4*4/384 c'4*380/384 r4*1156/384 g4*380/384 r4 
  | % 17
  b2. 
  | % 18
  c 
  | % 19
  r2*5 g4*392/384 g4*376/384 
  | % 23
  r4*8/384 a4*1148/384 r4*4/384 c4*1144/384 
  | % 25
  r4*4/384 c4*380/384 g4*388/384 g e4*1144/384 
  | % 27
  r4*1544/384 b'4*376/384 r4*4/384 g4*388/384 r4*8/384 c,4*1136/384 
  | % 30
  f4*1156/384 r4*19588/384 a4*1144/384 
  | % 49
  r4. fis4*196/384 r4*4/384 fis4*376/384 
  | % 50
  g1 r128*641 e128*31 d4*388/384 r4*4/384 e4*376/384 
  | % 59
  r4*3460/384 c4*1148/384 
  | % 63
  r4*12292/384 d'4*376/384 d4*388/384 e4 d 
  | % 75
  a2. 
  | % 76
  r4*772/384 cis4*380/384 
  | % 77
  g2. 
  | % 78
  r4*8/384 d'4*1144/384 
  | % 79
  d4 r4*1156/384 b4*380/384 r4*964/384 d4*188/384 r4*196/384 g,4*188/384 
  | % 82
  r4*772/384 gis4*380/384 
  | % 83
  r4*18436/384 f4*1156/384 ais4*568/384 r4*4/384 ais4*188/384 
  r4*1544/384 dis,4*760/384 r4*388/384 dis'4*380/384 r4*5 dis4*1160/384 
  c4*572/384 r4*196/384 a4*376/384 
  | % 107
  r4*2308/384 dis4*380/384 ais4*388/384 r4*4/384 ais4*376/384 
  | % 110
  r4*2696/384 ais4*376/384 r1 a4*1160/384 r8*23 d4*200/384 ais4*1516/384 
}

trackA = <<

  \clef bass
  
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
  \context Voice = voiceD \trackAchannelBvoiceC
  \context Voice = voiceE \trackAchannelBvoiceD
  \context Voice = voiceF \trackAchannelBvoiceE
  \context Voice = voiceG \trackAchannelBvoiceF
  \context Voice = voiceH \trackAchannelC
  \context Voice = voiceI \trackAchannelCvoiceB
  \context Voice = voiceJ \trackAchannelCvoiceC
  \context Voice = voiceK \trackAchannelD
  \context Voice = voiceL \trackAchannelDvoiceB
  \context Voice = voiceM \trackAchannelE
  \context Voice = voiceN \trackAchannelF
  \context Voice = voiceO \trackAchannelFvoiceB
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
