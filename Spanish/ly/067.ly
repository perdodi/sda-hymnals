% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/067.mid
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


  \key bes \major
    
  \set Staff.instrumentName = "h067Senormi"
  
  % [COPYRIGHT_NOTICE] Danilo
  
  % [TEXT_EVENT] Jared

  
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 132 
  
  % [MARKER] untitled
  
  % [MARKER] Jared Moron Villarreyes
  \skip 4*55 
  \tempo 4 = 122 
  \skip 4*9 
  % [MARKER] Estrf
  \skip 1 
  | % 18
  
  \tempo 4 = 132 
  \skip 1*15 
  % [MARKER] Coro
  \skip 1*13 
  \tempo 4 = 122 
  \skip 1*3 
  % [MARKER] Estrf
  \skip 1 
  | % 50
  
  \tempo 4 = 132 
  \skip 1*15 
  % [MARKER] Coro
  \skip 1*14 
  \tempo 4 = 122 
  \skip 1*2 
  % [MARKER] Estrf
  \skip 1 
  | % 82
  
  \tempo 4 = 132 
  \skip 1*15 
  % [MARKER] Coro
  \skip 1*14 
  \tempo 4 = 122 
  \skip 1*2 
  % [MARKER] Estrf
  \skip 1 
  | % 114
  
  \tempo 4 = 132 
  \skip 1*15 
  % [MARKER] Coro
  \skip 1*13 
  \tempo 4 = 122 
  \skip 1 
  | % 143
  
  \tempo 4 = 112 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano A01"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4 f' f8 r4 bes8 
  | % 2
  f r8 d, f2 aes8 
  | % 3
  <ees' g bes > r8 <bes, ees > <bes' a' > <ees ees, bes'' bes, > 
  g, <ees' bes g' > ees, 
  | % 4
  <d' f bes, bes,, > r8 bes,4 f'8*5 r8 <bes' d, > r8 <d, bes' > 
  r8 <bes a' > r8 
  | % 6
  c r8 ees, g c ees,4 g8 
  | % 7
  <g' c, > r8 <a, c > f g' r8 <f, f' > bes 
  | % 8
  <bes d > r8 bes, f' bes d r8 <bes f >4 r8 f'16 r8. f16 r16*5 bes16 
  r16 
  | % 10
  <bes,,, f''' bes,, > r16*7 <bes' aes' >4 <d' aes' c >16 r16 <aes bes, > 
  r16 
  | % 11
  <ees, ees'' ees, g' > r8. <g' bes >16 r16 <a' ees > r16 <ees bes' > 
  r8. ees,16 r16 <ees' bes g' > r16 
  | % 12
  <bes, d' bes bes,, > r8. bes8 d f8. r16 f' r16 a r16 
  | % 13
  <d, bes' > r8. <d bes' >16 r8. c16 r8. <d bes' >16 r16 f, r16 
  | % 14
  ees, r8. g'4. r8 <d'' f, b, >16 r8. 
  | % 15
  <ees, ees' >8 r8 c, r8 <c' a' ees > c <f, d' > r8 
  | % 16
  <d' bes,, >16 r8. bes,8 r8 f'8*5 r8 f'4 f f 
  | % 18
  <bes, d >8 r8 d, f bes16 r8. <d bes >16 r16 <d a > r16 
  | % 19
  aes r8. <d aes >16 r16 <ees g, > r16 <g ees,, bes'' >8 ees16 
  r16 ees, r16 <g' bes, > r16 
  | % 20
  g, r16 ees,8. r16 ees' r16 ees' r16 g,16*5 r4*8/120 bes'4*31/120 
  r4*2/120 g'4*21/120 r4*88/120 ees,,16 r8. <g' bes, >8 r8 des16 
  r16 e, r16 
  | % 22
  <bes' d > r8. c,8 f16 r16 bes r8. d16 r16 c r16 
  | % 23
  <a f' > r8. f'8 c, c'16 r8. <c ees >16 r16 c, r16 
  | % 24
  <bes, bes'' d >8. r16 f'8 bes16 r16 f'8 bes16 r16 d r16 f r4*22/120 f'4*16/120 
  r4*112/120 f,16 r8. f16 r8. f8 r8 
  | % 26
  d r8 d, f bes16 r8. <d bes >16 r16 <a d > r16 
  | % 27
  <aes d >8 r8 <d aes >16 r16 <g, ees' > r16 <ees, g'' bes, >8 
  bes' ees16 r16 <bes' g' > r16 
  | % 28
  g r16 bes,8 ees16 r16 g r16 <bes g' > r16 ees,8 g4. r8 bes16 
  r16 bes r16 <bes ees >8 r8 <bes g' >8. r16 
  | % 30
  bes r8. c,8 f16 r16 bes r8. bes16 r16 d r16 
  | % 31
  <f c > r8. <f c >8 f,16 r16 a r8. <a c >16 r8. 
  | % 32
  f16 r8. f,8 bes16 r16 f' r16 bes r16 d r16 f r16 
  | % 33
  <d' f, > r8. f,4 f8 r4 bes8 
  | % 34
  f r8 d, f2 aes8 
  | % 35
  <ees' g bes > r8 <bes, ees > <bes' a' > <ees ees, bes'' bes, > 
  g, <ees' bes g' > ees, 
  | % 36
  <d' f bes, bes,, > r8 bes,4 f'8*5 r8 <bes' d, > r8 <d, bes' > 
  r8 <bes a' > r8 
  | % 38
  c r8 ees, g c ees,4 g8 
  | % 39
  <g' c, > r8 <a, c > f g' r8 <f, f' > bes 
  | % 40
  <bes d > r8 bes, f' bes d r8 <bes f >4 r8 f'16 r8. f16 r16*5 bes16 
  r16 
  | % 42
  <bes,,, f''' bes,, > r16*7 <bes' aes' >4 <d' aes' c >16 r16 <aes bes, > 
  r16 
  | % 43
  <ees, ees'' ees, g' > r8. <g' bes >16 r16 <a' ees > r16 <ees bes' > 
  r8. ees,16 r16 <ees' bes g' > r16 
  | % 44
  <bes, d' bes bes,, > r8. bes8 d f8. r16 f' r16 a r16 
  | % 45
  <d, bes' > r8. <d bes' >16 r8. c16 r8. <d bes' >16 r16 f, r16 
  | % 46
  ees, r8. g'4. r8 <d'' f, b, >16 r8. 
  | % 47
  <ees, ees' >8 r8 c, r8 <c' a' ees > c <f, d' > r8 
  | % 48
  <d' bes,, >16 r8. bes,8 r8 f'8*5 bes8 f' r8 f r4 f8 
  | % 50
  d r8 bes, f' bes r8 <d bes > a 
  | % 51
  aes r8 <d aes > <ees g, > <bes g' ees,, > bes, ees <bes' g' > 
  | % 52
  ees r8 g, bes g' g, r4*1/120 bes4*114/120 r4*10/120 g''4*23/120 
  r4*92/120 bes,,8 bes <bes g' des >4 e, 
  | % 54
  <bes' f' >8 r8 c, f bes r8 bes d 
  | % 55
  <f,, f'' > r8 c'4 <ees' f,, >8 r8 <c, f > ees' 
  | % 56
  d r8 bes, f' f' d c bes 
  | % 57
  f bes,4 r8 f'' r8 bes,,,4 
  | % 58
  <bes'' bes, d' >8 r8 f bes d r8 <bes d > a 
  | % 59
  <aes d bes, > r8 <d d, aes' > <ees bes > <bes g' ees,, > bes, 
  ees <bes' g' > 
  | % 60
  <g ees' > ees g bes <g' ees > bes, ees4 
  | % 61
  r4*11/120 g'4*22/120 r4*91/120 bes,,4*22/120 r4*34/120 bes8 
  <des g >4 e, 
  | % 62
  <f' bes, >8 r8 c, f4 r8 d' c,4. f,4 ees'' c,8 <a' ees' > 
  | % 64
  d r8 bes, f' c' bes f d4 r8 f' r8 f r8 f, bes' 
  | % 66
  <d bes,, bes, f''' > r4. <d, f >8 r8 <d aes' c > <bes, aes' > 
  | % 67
  <ees, ees'' bes' g > r8 <ees' bes' g > <ees' a > <bes' ees, > 
  r8 <bes,, ees > r4*8/120 g''16 r4*24/120 f4*64/120 r4*46/120 bes,,8 
  r4*8/120 d8 f bes4. 
  | % 69
  <d bes' >8 r8 <bes' d, > r8 <bes d, > r8 bes, <ees a > 
  | % 70
  c r8 ees, g g'' ees c g 
  | % 71
  c,, ees <ees' c > f, <g' c, >4 f,,8 <c'' f > 
  | % 72
  d r8 f,, bes f' bes d f 
  | % 73
  bes4*14/120 r4*106/120 f8 r8 f r8 f, bes' 
  | % 74
  <bes,, f'' bes d bes,,, > r4. <d bes aes' >4 <d' aes' c >8 
  <bes, aes' > 
  | % 75
  <ees, bes''' ees, ees, g' > r8 <ees' bes' > <ees' a > <g bes ees, > 
  r8 <bes,, ees > <bes' ees g > 
  | % 76
  <bes, bes, d'' f bes, > r8 bes d f4 d'8 <a' d, > 
  | % 77
  <bes d, > r8 <d, bes' > r8 <a' g, c > r8 <g bes f,, d'' > f, 
  | % 78
  <g' ees,, c''' ees,, ees' > r8 g,4. r8 <d'' b, d, f' > r8 
  | % 79
  <ees, ees' > r8 c, c' <c a' ees > r8 <f, c > d' 
  | % 80
  <bes' d, > r8 d,, f2 f''8 
  | % 81
  bes r8 f, r8 f r4 f8 
  | % 82
  <bes, d > r8 bes, f' bes r8 <d bes > a 
  | % 83
  <aes d > r8 <d aes > <ees g, > <g bes, > r8 bes,, <bes' g' > 
  | % 84
  <g ees' > r8 ees, g' <bes g' > bes, ees g' 
  | % 85
  <bes g' > r8 bes, bes <des g bes, >4 e, 
  | % 86
  <bes' d f >8 r8 c, f4 r8 d' c, 
  | % 87
  <a' f' > r8 c,4 <a' ees' > f8 <a ees' > 
  | % 88
  d r8 bes, f' c' d, f bes 
  | % 89
  f r8 f' r8 f4 r8 f 
  | % 90
  d r8 d, f bes r8 <d bes > a 
  | % 91
  <aes d bes, > r8 <f aes d > <ees' g, > <g bes, ees,, > bes,, 
  ees <g' bes, > 
  | % 92
  <ees,, g' ees' > bes' ees bes' <ees, g' bes, ees > g bes r32 g'4*41/120 
  r4*1/120 g'4*21/120 r4*101/120 bes,,4*22/120 r4*39/120 bes8 <bes g' > 
  r8 e,4 
  | % 94
  <f, bes' f' d >8 r8 c' f4 r8 d' c, 
  | % 95
  <f, f'' a, > r8 c'4 <ees' f,, >8 r8 c, <a' ees' > 
  | % 96
  <bes,, d'' > r8 f' bes f' bes d f 
  | % 97
  d' r8 f, r8 f r4 bes8 
  | % 98
  <d f, bes,, > r4. <f,, aes >4 <d' c' aes >8 r8 
  | % 99
  <bes' ees, g > r8 <ees,, bes > <a' ees > <bes ees, ees, > r8 <g, bes > 
  <ees' bes g' > 
  | % 100
  <d f bes, > r8 bes, bes' d f,4 d'8 
  | % 101
  bes' r8 bes r8 <bes d, > r8 g, <c a' > 
  | % 102
  c r8 c, g' c ees,4 a8 
  | % 103
  f,4. r8 <g'' ees c > r8 f,, f'' 
  | % 104
  d r8 bes, f' bes d f bes 
  | % 105
  d r8 f, r8 f r8 f,4 
  | % 106
  <f' d' >8 r4. <aes, bes, f' >4 <d aes' c >8 r8 
  | % 107
  <g ees bes' > r8 <ees, bes > <ees' a > <bes' ees, > r8 <ees,, bes' > 
  <ees' bes g' > 
  | % 108
  <bes f' d > r8 f, <f' bes, > bes r8 d, r4*4/120 bes'4*42/120 
  r4*14/120 
  | % 109
  <bes' g >8 r8 <d, bes' > r8 <a' c, g, > r8 <f,, f' > <bes'' d, > 
  | % 110
  <c g > r8 ees,, ees' <ees, bes' > r8 <f' d, b' d' > r8 
  | % 111
  <ees' ees, > r8 c,, c' <ees a f,,, c''' > r8 <f, f, > c' 
  | % 112
  <bes' d, bes,, > r8 bes,,4 f'4. d''8 
  | % 113
  bes' r8 bes,, r8 f' r8 f,4 
  | % 114
  <bes d >8 r8 d, f bes r8 <d bes > a 
  | % 115
  <bes, d' aes > r8 <aes' ees' > f' g bes,,4 <g'' bes, >8 
  | % 116
  <ees g, > bes, ees bes' <bes g' ees ees, > g bes4 
  | % 117
  r4 bes8 bes bes r8 e, bes' 
  | % 118
  <f, bes' d f > r8 c'4 bes'8 r8 c, d' 
  | % 119
  g, r8 f,, <a'' f' > <ees' a, > r8 c, <a' c ees > 
  | % 120
  d r8 f,, bes d' c bes f 
  | % 121
  bes, bes, f''' f, f' r8 bes, f' 
  | % 122
  <d bes > r8 bes, f' bes r8 <bes, d' bes > a' 
  | % 123
  <d aes > r8 <d aes > <ees g, > <g bes, ees,, > bes,, ees <g' bes, > 
  | % 124
  <g, ees' > bes, ees bes' <ees bes g' > g, bes4 
  | % 125
  r4*119/120 bes4*25/120 r4*36/120 bes8 <des g bes, >4 e, 
  | % 126
  <f' bes, d >8 r8 c, f bes r8 c,4 
  | % 127
  <f, f'' c >8 r8 c'4 <f, ees'' >8 r8 c' <a' c ees > 
  | % 128
  d r8 f,, bes c' bes f bes, 
  | % 129
  bes, r8 f''' r8 f r8 f,4 
  | % 130
  <bes' d f, >8 r4. <bes,, f' bes >4 <d' c' aes >8 <bes, aes' > 
  | % 131
  <ees, bes''' g ees, ees' > r8 <ees' bes' > <ees' a > <g ees bes' > 
  r8 <bes,, ees > <ees' bes g' > 
  | % 132
  <bes bes,, d'' f > r8 bes, d f4 d'8 f 
  | % 133
  <bes d, > r8 <d,, g >4 bes''8 r8 g,, <ees'' a > 
  | % 134
  c r8 c, g' g' f ees c 
  | % 135
  f,, c' f c' <g' c, > r8 f,, f'' 
  | % 136
  d r8 f,, bes f' bes d f 
  | % 137
  d' r8 f, r8 f r8 <bes, f > <f' bes > 
  | % 138
  <bes bes,,, f''' d' bes,, > r4. <bes,, f' aes >4 <d' c' aes >8 
  <bes, aes' > 
  | % 139
  <ees bes'' ees, g ees,, > r8 <g bes > <a' ees > <g bes ees, > 
  r8 <bes,, ees > <bes' ees g > 
  | % 140
  <bes, d' bes,, f''' bes, > r4 bes8 d f bes d 
  | % 141
  g,, r8 <g'' d bes' > r8 <a g, bes c > r8 <d, bes' g,, g'' > 
  <f,, f' > 
  | % 142
  <ees'' c' g > r8 ees, ees' <ees, bes' > r8 <f' d' d,, b' b' > 
  r8 
  | % 143
  <ees ees' g, c,,, > r8 <ees, g > c' <ees c a' f,,, > r8 <f,, f' > 
  c'' 
  | % 144
  <bes,, d'' bes, bes'' > r4 bes' f' f'8 
  | % 145
  bes' 
}

trackBchannelBvoiceB = \relative c {
  r1 
  | % 2
  <bes d'' bes >4 r4 bes' <d c' aes >8 r8 
  | % 3
  ees,,4 r8*9 d'4 bes'4. 
  | % 5
  bes'8 r8*7 
  | % 6
  c,,4 r2 ees'4 
  | % 7
  r4 ees ees r4 
  | % 8
  bes,, r2. 
  | % 9
  bes'''8 r8*7 
  | % 10
  d8 r8*7 
  | % 11
  bes8 r4. ees,,,16*5 r8. 
  | % 12
  f''8 r2 bes,4 r8 
  | % 13
  g,4 r4 a''8 r8 f,, r8 
  | % 14
  <c''' ees, > r4 bes, r8 d, r8 
  | % 15
  c,4 r4 f r4 
  | % 16
  <bes bes'' >8 r2 f''8 bes d 
  | % 17
  r1 
  | % 18
  bes,,8. r16*13 
  | % 19
  d'8 r2 bes,8 r4 
  | % 20
  ees'8 r8 bes, r8 g'' r8 bes,4 
  | % 21
  r2 e,,4. r8 
  | % 22
  f'' r8*7 
  | % 23
  f,,4 a'8. r16 ees'8 r8*19 bes,4 r2. 
  | % 27
  bes4 r2. 
  | % 28
  ees'8 r4*353/120 bes4*128/120 r4*179/120 g'8. r8. e,16 r16 
  | % 30
  <d' f >8 r8*7 
  | % 31
  f,,16*7 r16 <ees'' c >8 r8 ees r8 
  | % 32
  d r8*15 <bes, d'' bes >4 r4 bes' <d c' aes >8 r8 
  | % 35
  ees,,4 r8*9 d'4 bes'4. 
  | % 37
  bes'8 r8*7 
  | % 38
  c,,4 r2 ees'4 
  | % 39
  r4 ees ees r4 
  | % 40
  bes,, r2. 
  | % 41
  bes'''8 r8*7 
  | % 42
  d8 r8*7 
  | % 43
  bes8 r4. ees,,,16*5 r8. 
  | % 44
  f''8 r2 bes,4 r8 
  | % 45
  g,4 r4 a''8 r8 f,, r8 
  | % 46
  <c''' ees, > r4 bes, r8 d, r8 
  | % 47
  c,4 r4 f r4 
  | % 48
  <bes bes'' >8 r2 f''8 bes d 
  | % 49
  f r8*7 
  | % 50
  bes,,,,4 r2. 
  | % 51
  bes'4 r4*770/120 g''4*76/120 r4*234/120 e,,4. <g'' bes, >8 
  | % 54
  f,,4 r8*9 <a' f' >8 r2 
  | % 56
  bes,,4 r1 f'''8 r2 f8 
  | % 58
  r2. f,4 
  | % 59
  r4*891/120 g'4*78/120 r4*231/120 e,,4. <bes'' g' >8 
  | % 62
  f,4 r4 bes'8 r4. 
  | % 63
  <a f' >4 r8 <a f' > a4. r8 
  | % 64
  bes,,4 r2. 
  | % 65
  <bes'' f' >8 r8*19 ees,,4 r4*68/120 ees''4*35/120 r4*20/120 bes,,4*36/120 
  r4*321/120 d''8 f 
  | % 69
  r2 bes,,4. r8 
  | % 70
  c4 r4*7 bes,4 r4*13 ees4. r2. bes''4 r8 
  | % 77
  g,8*5 r2. bes'4 r4. 
  | % 79
  c,,4 r4 f4. r8 
  | % 80
  bes4 r4 bes'4. r8*9 bes,,4 r2. 
  | % 83
  bes2 bes4. r8 
  | % 84
  ees,4 r4 ees' r2. e4. bes''8 
  | % 86
  f,4 r4 bes'8 r4. 
  | % 87
  f,4 r8 <c'' f > f,,4. r8 
  | % 88
  bes,4 r2. 
  | % 89
  bes4. r8*5 
  | % 90
  bes'4 r4*1244/120 ees'32*5 r4*241/120 <e, des'' >4 r8 bes'' 
  | % 94
  r2 bes8 r2. <a f' >8 a4 r4*11 bes,4. r8 
  | % 99
  ees,4 r2. 
  | % 100
  bes4 r2 bes''4 
  | % 101
  r4 d g,,4. r8 
  | % 102
  c,4 r4 ees'' g,8 r4. <c ees >8 r8*5 
  | % 104
  bes,,4 r8*13 bes'''8 
  | % 106
  bes,,4 r2. 
  | % 107
  ees,4. r8*5 
  | % 108
  bes4 r4*273/120 f''4*63/120 r4*504/120 ees,4 r2. 
  | % 111
  c4. r1 d'4 bes' r1 f'8 
  | % 114
  bes,,4 r4*5 ees,4 ees'8 r8 
  | % 116
  ees,4 r4*290/120 ees''4*85/120 r32*15 g4 r8*5 f,8 r2 
  | % 119
  <a f' >4 r4 f, r4 
  | % 120
  bes, r4*7 bes4 r2. 
  | % 123
  bes'4 r2. 
  | % 124
  ees,4 r4*292/120 ees''4*73/120 r4*235/120 e,4. bes''8 
  | % 126
  f,4 r8*5 d''8 
  | % 127
  r4. <f c >8 a,4 r4 
  | % 128
  bes,, r8*13 bes'''8 
  | % 130
  bes,,4 r4*5 ees,4 r8*7 bes''4 r8 
  | % 133
  g,4 r4 d'' r4 
  | % 134
  c,, r4*7 bes4 r4*13 ees4. r8*17 ees4 r4*9 d'4 bes'8 
}

trackBchannelBvoiceC = \relative c {
  r4*15 d'8 f 
  | % 5
  r2*5 f,,4. r8*49 g''8. r16*5 ees16 r16*33 bes2 r8*15 bes,8. 
  r4*802/120 g''4*76/120 r4*352/120 g8 r8 
  | % 22
  f,,4 r4*5 f16*5 r16*67 ees4 r16*11 g''4*37/120 r4*1/120 g'4*20/120 
  r4*212/120 e,,,4. r8 
  | % 30
  f16*5 r16*19 f16*5 r8. 
  | % 32
  bes,16*5 r16*71 d''8 f 
  | % 37
  r2*5 f,,4. r8*49 g''8. r16*5 ees16 r16*33 bes2 r16*61 bes'4*36/120 
  r4*3814/120 bes4*32/120 r4*3297/120 bes,4*29/120 r4*25/120 d4*56/120 
  r4*4381/120 g4 r1 ees8 r1*2 f8 bes r8*19 bes,,4 r4*4532/120 bes''4*25/120 
  r4*7652/120 d,16. r4*1786/120 bes'8 r4*1940/120 g4*42/120 r4*238/120 <e,, des'' >4. 
  r4*3373/120 g''4*44/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*9591/120 ees''4*28/120 r4*341/120 bes,8. r4*3372/120 bes'4*27/120 
  r4*11497/120 ees4*29/120 r4*3820/120 ees4*26/120 r4*3343/120 bes,4*38/120 
  r4*11943/120 ees'4*22/120 r4*11491/120 bes4*22/120 
  | % 117
  r4*3814/120 bes4*20/120 r4*1/120 g'4*28/120 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r4*13433/120 ees''4*25/120 r4*42208/120 ees4*21/120 r4*3815/120 ees4*24/120 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*55677/120 g'''4*24/120 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Bass A86"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  bes,2. bes4 
  | % 3
  ees16*11 r16 ees4 
  | % 4
  bes2. a'4 
  | % 5
  g16*11 r16 g4 
  | % 6
  c,16*11 r16 c8. r16 
  | % 7
  f2. f,4 
  | % 8
  bes16*27 r16 f4 
  | % 10
  bes16*11 r16 bes4 
  | % 11
  ees16*11 r16 ees4 
  | % 12
  bes2. a'8. r16 
  | % 13
  g16*11 r16 f4 
  | % 14
  ees16*11 r16 d8. r16 
  | % 15
  c2 f4 f,8 r8 
  | % 16
  bes16*29 r8. 
  | % 18
  bes1. c4 d 
  | % 20
  ees1. e2 
  | % 22
  f2. f4 
  | % 23
  f,16*11 r16 f4 
  | % 24
  bes16*31 r16 
  | % 26
  bes1. c4 d8. r16 
  | % 28
  ees16*23 r16 e2 
  | % 30
  f16*11 r16 f4 
  | % 31
  f,16*11 r16 f4 
  | % 32
  bes16*31 r16 
  | % 34
  bes16*11 r16 bes4 
  | % 35
  ees16*11 r16 ees4 
  | % 36
  bes16*27 r16 bes8. r16 
  | % 38
  c16*11 r16 c4 
  | % 39
  f,8*5 r8 f8. r16 
  | % 40
  bes16*31 r16 
  | % 42
  bes16*9 r16*7 
  | % 43
  ees16*11 r16 ees4 
  | % 44
  bes2. a'4 
  | % 45
  g16*11 r16 f4 
  | % 46
  ees16*11 r16 d4 
  | % 47
  c2 f4 f, 
  | % 48
  bes8*15 r8 
  | % 50
  bes16*15 r16 
  | % 51
  bes2 c4 d8. r16 
  | % 52
  ees16*23 r16 e2 
  | % 54
  f1 
  | % 55
  f,8*5 r8 f4 
  | % 56
  bes16*31 r16 
  | % 58
  bes8*7 r8 
  | % 59
  bes2 c4 d8. r16 
  | % 60
  ees16*23 r16 e2 
  | % 62
  f16*11 r16 f4 
  | % 63
  f,16*11 r16 f4 
  | % 64
  bes16*31 r16 
  | % 66
  bes2. bes8. r16 
  | % 67
  ees16*11 r16 ees4 
  | % 68
  bes8*13 r8 bes8. r16 
  | % 70
  c16*11 r16 c8. r16 
  | % 71
  f16*11 r16 f,4 
  | % 72
  bes16*31 r16 
  | % 74
  bes8*5 r8 c8. r16 
  | % 75
  ees16*11 r16 ees4 
  | % 76
  bes2. a'4 
  | % 77
  g2. f4 
  | % 78
  ees16*11 r16 d4 
  | % 79
  c16*7 r16 f2 
  | % 80
  bes,8*15 r8 
  | % 82
  bes8*7 r8 
  | % 83
  bes2 c4 d 
  | % 84
  ees16*23 r16 e16*7 r16 
  | % 86
  f16*11 r16 f4 
  | % 87
  f,16*11 r16 f4 
  | % 88
  bes8*15 r8 
  | % 90
  bes16*23 r16 c8. r16 d4 
  | % 92
  ees16*23 r16 e16*7 r16 
  | % 94
  f16*11 r16 f4 
  | % 95
  f,8*5 r8 f4 
  | % 96
  bes16*31 r16 
  | % 98
  bes16*11 r16 bes4 
  | % 99
  ees16*11 r16 ees4 
  | % 100
  bes16*27 r16 bes8. r16 
  | % 102
  c16*11 r16 c8. r16 
  | % 103
  f16*11 r16 f,4 
  | % 104
  bes8*15 r8 
  | % 106
  bes16*11 r16 c8. r16 
  | % 107
  ees16*11 r16 ees8. r16 
  | % 108
  bes16*11 r16 a'4 
  | % 109
  g16*11 r16 f4 
  | % 110
  ees2. d8. r16 
  | % 111
  c2 f16*7 r16 
  | % 112
  bes,8*15 r8 
  | % 114
  bes2 c 
  | % 115
  d16*11 r16 d8. r16 
  | % 116
  ees8*11 r8 e16*7 r16 
  | % 118
  f16*11 r16 f4 
  | % 119
  f,8*5 r8 f4 
  | % 120
  bes16*31 r16 
  | % 122
  bes2 c 
  | % 123
  d16*11 r16 d8. r16 
  | % 124
  ees16*23 r16 e2 
  | % 126
  f16*11 r16 f8. r16 
  | % 127
  f,8*5 r8 f4 
  | % 128
  bes8*15 r8 
  | % 130
  bes16*7 r16 c2 
  | % 131
  ees16*11 r16 ees4 
  | % 132
  bes8*13 r8 bes8. r16 
  | % 134
  c8*5 r8 c8. r16 
  | % 135
  f16*11 r16 f,8. r16 
  | % 136
  bes8*15 r8 
  | % 138
  bes16*13 r16 c r16 
  | % 139
  ees8*5 r8 ees4 
  | % 140
  bes2. a'8. r16 
  | % 141
  g16*11 r16 f4 
  | % 142
  ees16*11 r16 d8. r16 
  | % 143
  c16*5 r16 c8 f4 f, 
  | % 144
  bes1 
  | % 145
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*83 c,16*7 
}

trackC = <<

  \clef "bass_8"
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Strings A07"
  
}

trackDchannelB = {
  
  \set Staff.instrumentName = "Strings A07"
  
}

trackDchannelC = \relative c {
  \voiceFour
  r4 f'' f bes 
  | % 2
  d2. c4 
  | % 3
  bes4. a8 bes4 g 
  | % 4
  f8*9 r8 bes2 a4 
  | % 6
  c,4*5 ees4 g f 
  | % 8
  d1 
  | % 9
  f,8 g bes c d ees f a 
  | % 10
  bes2 aes 
  | % 11
  g ees 
  | % 12
  d4 f8 ees d c bes g 
  | % 13
  f1 
  | % 14
  r8 c' ees g c r8 d4 
  | % 15
  ees2 a, 
  | % 16
  bes1 
  | % 17
  r4*157 f,16*5 r8. c4 
  | % 57
  bes8*7 r8*19 bes8. r16 ees2 
  | % 61
  d bes4 c 
  | % 62
  d1 
  | % 63
  r4*9 f,16 g a bes c d ees f g a bes c 
  | % 66
  d d d4*179/120 r4*721/120 d16*7 r16 c8 bes a g 
  | % 69
  f2. r4 
  | % 70
  c'2 bes8 a g f 
  | % 71
  ees2. r4 
  | % 72
  f8 ees g f bes f c' f, 
  | % 73
  d'16*9 r16*39 f2 f16 r16 c8 bes g 
  | % 77
  f1 
  | % 78
  r8 c ees g ees'4 d 
  | % 79
  ees2 a, 
  | % 80
  bes1 
  | % 81
  r1*33 f16 r16*7 <ees c, > <d, f' d >16*17 <ees ees' >2. <f f' >4 
  | % 117
  <ees' g >16*7 r16 f r16*7 
  | % 118
  d16*23 ees16*9 
  | % 120
  bes16*23 r16 bes16*9 r16*7 bes8*19 r16 bes1*2 r16 
  | % 127
  <a c ees >1 
  | % 128
  bes, 
  | % 129
  f'8. r16 f g a bes c d ees f g a bes c 
  | % 130
  d d d4*179/120 r4*721/120 d16*7 c8. r16 a8. g8 
  | % 133
  f16*11 r16*5 
  | % 134
  c'2 r16 a8. r8 f 
  | % 135
  ees2. r4 
  | % 136
  f8 ees g f bes f c' f, 
  | % 137
  d'16*9 r16*39 f2 f16 r16 c8 bes g 
  | % 141
  f1 
  | % 142
  r8 c ees g ees'4 d 
  | % 143
  ees2 a, 
  | % 144
  bes1 
  | % 145
  
}

trackDchannelCvoiceB = \relative c {
  r16*141 g'''8 r16*745 d,4 r4*79 d'8 r8*299 <d, bes, >2 bes2*5 
  g2 des'16*7 r16 
  | % 118
  f1. a,4. r8 
  | % 120
  d16*25 r16 c8 d ees 
  | % 122
  <f d >16*17 r16*15 
  | % 124
  g, r16 
  | % 125
  ees2 <e des' > 
  | % 126
  f'1 
  | % 127
  r1 
  | % 128
  <d bes >16*19 r8*27 bes'8. r16*27 bes8. r16 g8. r8*45 d'8 
}

trackDchannelCvoiceC = \relative c {
  r2*233 <e' e, >2 
  | % 118
  f,1*2 bes,16*31 r16 
  | % 122
  bes8*9 r8*15 g''1 
  | % 126
  f,1*2 
}

trackDchannelCvoiceD = \relative c {
  r2*233 bes'1*2 c2 
  | % 120
  r1*3 g'1 
  | % 124
  r16*31 d16*17 
}

trackDchannelCvoiceE = \relative c {
  \voiceTwo
  r1*122 ees'2*5 
}

trackDchannelD = \relative c {
  \voiceOne
  r4 f'' f bes 
  | % 2
  d2. c4 
  | % 3
  bes4. a8 bes4 g 
  | % 4
  f8*9 r8 bes2 a4 
  | % 6
  c,4*5 ees4 g f 
  | % 8
  d1 
  | % 9
  f,8 g bes c d ees f a 
  | % 10
  bes2 aes 
  | % 11
  g ees 
  | % 12
  d4 f8 ees d c bes g 
  | % 13
  f1 
  | % 14
  r8 c' ees g c r8 d4 
  | % 15
  ees2 a, 
  | % 16
  bes1 
  | % 17
  r4*157 f,,16*5 r8. c4 
  | % 57
  bes8*7 r8*19 bes8. r16 ees2 
  | % 61
  d bes4 c 
  | % 62
  d1 
  | % 63
  r4*9 f16 g a bes c d ees f g a bes c 
  | % 66
  d d d4*179/120 r4*721/120 d16*7 r16 c8 bes a g 
  | % 69
  f2. r4 
  | % 70
  c'2 bes8 a g f 
  | % 71
  ees2. r4 
  | % 72
  f8 ees g f bes f c' f, 
  | % 73
  d'16*9 r16*39 f2 f16 r16 c8 bes g 
  | % 77
  f1 
  | % 78
  r8 c ees g ees'4 d 
  | % 79
  ees2 a, 
  | % 80
  bes1 
  | % 81
  r4*193 f,16 g a bes c d ees f g a bes c 
  | % 130
  d d d4*179/120 r4*721/120 d16*7 c8. r16 a8. g8 
  | % 133
  f16*11 r16*5 
  | % 134
  c'2 r16 a8. r8 f 
  | % 135
  ees2. r4 
  | % 136
  f8 ees g f bes f c' f, 
  | % 137
  d'16*9 r16*39 f2 f16 r16 c8 bes g 
  | % 141
  f1 
  | % 142
  r8 c ees g ees'4 d 
  | % 143
  ees2 a, 
  | % 144
  bes1 
  | % 145
  
}

trackDchannelDvoiceB = \relative c {
  \voiceThree
  r16*141 g'''8 r16*745 d,,4 r4*79 d''8 r16*895 bes8. r16*27 bes8. 
  r16 g8. r8*45 d'8 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelC
  \context Voice = voiceD \trackDchannelCvoiceB
  \context Voice = voiceE \trackDchannelCvoiceC
  \context Voice = voiceF \trackDchannelCvoiceD
  \context Voice = voiceG \trackDchannelCvoiceE
  \context Voice = voiceH \trackDchannelD
  \context Voice = voiceI \trackDchannelDvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Flute"
  
}

trackEchannelB = \relative c {
  \voiceTwo
  r4*13 d''16 r16 <ees c > r16 <bes d > r16 <a c > r16 <bes d >16*9 
  r16*63 f8. r16 f4 bes 
  | % 10
  d2. c16*5 r16*5 a8 bes4 g8. r16 
  | % 12
  f8*9 r8 bes16*5 r8. bes4 
  | % 14
  c8*5 r8 d4 
  | % 15
  ees2 r16 a,2 r4*9689/120 d8. r4*31/120 <f d >8 r8 d,16 r16 <c ees > 
  r16 
  | % 37
  <f d >16*9 r16*47 <d bes >16 r16 <c ees > r16 <f d > r16 <ees g > 
  r16 
  | % 41
  <bes' f >8*5 r8*21 <d f >16 r16 <c ees > r16 <bes d > r16 <a c > 
  r16 bes2 r8*7 <c, ees >16 r16 <f d > r16 <g ees > r16 <c g >8. 
  r16 <bes d >8. r16 
  | % 47
  <ees a, >2 c16*5 r8. 
  | % 48
  <d bes >16*17 r16*1075 c8 d16 r16 f r16 a r16 bes16*17 r16*35 f4. 
  d16*13 r16*53 c8 d ees f 
  | % 125
  g2 r4*15 f,8. r16 f16*5 r8. 
  | % 130
  d'2. c16*5 r16*5 a8 bes4 g 
  | % 132
  f16*17 r8. bes2 a4 
  | % 134
  c,4*5 ees4 g16*5 r8. 
  | % 136
  d1 
  | % 137
  r1*3 f'8 f c16 r16 d8 f2. r8*7 c,8 ees16 r16 g r16 c4 d 
  | % 143
  ees16*9 r16*7 
  | % 144
  bes'4*702/120 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r4*13 f''8 r8*53 bes,4. r8*17 a16*5 r16*35 bes16*17 r16*307 f'16 
  r16 <ees c > r16*5 f,8 r8*63 d'16*9 r16*35 a2 
  | % 48
  r4*327 bes4 
  | % 130
  r1 
  | % 131
  bes4. r8*35 f8. r16*121 a'2 
  | % 144
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Brass A92"
  
}

trackFchannelB = \relative c {
  \voiceOne
  r4 <f f' >8. r16 f'8. r16 <bes f bes, >8. r16 
  | % 2
  <f bes d >16*11 r16 f8 r8 
  | % 3
  g4 r8 <ges a >16 r16 ees8 r8 <ees g >8. r16 
  | % 4
  <d bes f' bes,, >1 
  | % 5
  r4 <bes bes' d, bes, >8. r16 <d bes, bes'' bes, >8. r16 c,8. 
  r16 
  | % 6
  c'8*9 r8 <a ees' c f, >8. r16 <c g' f, a >8. r16 c8 r8 
  | % 8
  <bes d bes, >1 
  | % 9
  r4 <f' f, >8. r16 f8. r16 <bes f d, >8. r16 
  | % 10
  <f bes d bes, >16*7 r16 c'4. r8 
  | % 11
  g8. r8. ges16 r16 g4. r8 
  | % 12
  <bes,, f' >2 d8. r16 bes'4. r8 <d bes' bes, >8. r16 <a c a' >8. 
  r16 c8 r8 
  | % 14
  <ees g ees, c'' >8. r16 <ees ees, > r16 <g g, > r16 <c ees, c > 
  r8. <d f, b, >8 r8 
  | % 15
  <c,, c' ees >16*7 r16 <ees' c >16*7 r16 
  | % 16
  <d bes' >1 
  | % 17
  r2*159 <d f >8 r8 <f bes >16 r16 f r16 
  | % 97
  <bes d >16*9 r16*47 <f d >16 r8. bes,16 r16 <d bes > r16 
  | % 101
  <d f >16*9 r16*47 <f d >16 r8. <f bes >16 r16 f r16 
  | % 105
  bes16*7 r16*47 <d, f >16 r16 <d f >8 r8 <bes d > r8*11 c8. 
  r16 ees8 r8 g r8 
  | % 111
  g4. r8 f4. r8 
  | % 112
  <bes f >16*15 r16*145 <bes, d >16*7 r16 <ees bes >16*7 r16 
  | % 123
  <f d >2. <d f >8. r16 
  | % 124
  ees16*11 r16 f4 
  | % 125
  <ees ees, >4. r8 <g bes, e e, >2 
  | % 126
  <bes, f f' >1 
  | % 127
  <bes f >16*7 r16 <f a >16*7 r16 
  | % 128
  <bes, d' f, >16*19 r16*51 <d' f >16 bes <d bes f' >8*5 r4*5 <c f >16 
  r16 f,2 
  | % 135
  <a c >1 
  | % 136
  r16*9 <d bes >4 r8 <f d >16 
  | % 137
  bes, <f' d bes >16*11 r2*9 <c c, >16 r16 <ees, ees' > r16 <g g' >8 
  r8 <a' c a, > r8 
  | % 143
  <ees' f,, c' a' >4. r8 a,4. r8 
  | % 144
  <bes f >4*634/120 
}

trackFchannelBvoiceB = \relative c {
  \voiceThree
  r2 f4 r4 
  | % 2
  <bes, bes' >16*15 r16 
  | % 3
  bes''16*5 r8. bes r16*33 <a ees >4 
  | % 6
  <a, f >16*19 r16*5 ees'4 a,8. r16*25 f4 r4 
  | % 10
  bes,2 <aes' aes' bes,, >16*7 r16 
  | % 11
  bes'16*5 r16 a8 <ees g, >16*7 r16 
  | % 12
  d16*9 r16 f,16*7 r16*11 <bes' g, >4 
  | % 14
  r8 <c, c, >16 r16*9 d,8. r16 
  | % 15
  ees''2 <a, f, > 
  | % 16
  <f bes,, bes' >16*17 r16*1407 d'2 r2*11 c16*7 r16 a16*7 r16*161 f,2 
  c' 
  | % 123
  <aes bes, >16*15 r16 
  | % 124
  ees16*13 r8. 
  | % 125
  g'16*7 r16*25 f2 <ees c > 
  | % 128
  r1 
  | % 129
  bes8. r8*43 c8 r16 ees4 
  | % 135
  r16 f,16*15 
  | % 136
  r2*15 f16*7 r16 
  | % 144
  bes4*637/120 
}

trackFchannelBvoiceC = \relative c {
  \voiceFour
  r4*7 <aes'' c >8. r16 
  | % 3
  <ees, bes' >4. r8 <ees bes' >16*7 r16*61 f'4 
  | % 8
  r1*3 <g, ees >2 ees 
  | % 12
  f'16*13 d8 r16 
  | % 13
  <d bes' >8 r8*871 bes,16*15 r16*17 g'16*15 r16 
  | % 125
  bes2 r16*145 f'8. r4*35 c'2 
  | % 144
  
}

trackFchannelBvoiceD = \relative c {
  \voiceTwo
  r4*27 f16*21 r16*2155 c'8. 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
  \context Voice = voiceD \trackFchannelBvoiceC
  \context Voice = voiceE \trackFchannelBvoiceD
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trompetas A32"
  
}

trackGchannelB = \relative c {
  \voiceFour
  r4 f'8. r16 f8. r16 bes8. r16 
  | % 2
  d8*5 r8 <c aes >8. r16 
  | % 3
  g4 r8 <a ges >16 r16 <bes ges >8. r16 <ees, g >8. r16 
  | % 4
  <d f >1 
  | % 5
  r4 <bes' d, >8. r16 <bes d, >8. r16 <ees, a >8. r16 
  | % 6
  <a, c >16*17 r8. <c ees > r16 <c g' >8. r16 <f ees >8. r16 
  | % 8
  bes,1 
  | % 9
  r8*41 c16 r16 ees r16 <ees g > r16 <bes' g c > r8. ees16 r8. 
  | % 15
  a,16*7 r8 <ees a >4. r16 
  | % 16
  <bes' d, >1 
  | % 17
  r2*159 bes,8 r8 <d f > r8 
  | % 97
  <bes' f >16*9 r16*47 d,8 r4 bes'32 r16. 
  | % 101
  <d bes >16*9 r16*47 <f, d >16 r8. <f bes >32 r16. f16 r16 
  | % 105
  f32 r16. bes32*9 r32*95 <d bes >16 r16 <f d > r8. <bes, d >4 
  | % 109
  r4*5 g'4*92/120 r4*28/120 g4*134/120 r4*106/120 
  | % 111
  g2 ees 
  | % 112
  d1 
  | % 113
  r16*145 d,16*7 ees2 
  | % 123
  f1 
  | % 124
  g2 a16*7 r16 
  | % 125
  bes8*7 r8*9 f16*9 r16*7 
  | % 128
  d16*17 r16*53 <d f >16 r16 <f bes >8*5 r8*11 <f bes >8. r16 <a f >8. 
  r16 
  | % 135
  a,16*11 r16*13 <d bes >16 r16 <f d bes > r16 <bes f > r16 <f d > 
  r16 
  | % 137
  <d' bes >2 f,4 bes 
  | % 138
  d16*13 r8. 
  | % 139
  bes4. a8 bes4 g 
  | % 140
  f16*17 r8. bes4 a bes 
  | % 142
  r4*4/120 c2. r4*116/120 
  | % 143
  ees16*7 r16 a,2 
  | % 144
  bes4*912/120 
}

trackGchannelBvoiceB = \relative c {
  \voiceThree
  r1 
  | % 2
  <f' bes >16*11 r16*5 
  | % 3
  bes r16*67 ees,4 r4 
  | % 8
  d16*17 r16*91 <a' d >8. r16 
  | % 15
  ees'2 r1*81 d,8. r16*61 f32*5 r32*7 f16 r16*65 bes16 r4*2734/120 f'4 
  r4*7916/120 ees,16*7 r4*2192/120 d'8*5 r4*898/120 c,2. r1. f4 
  r4*5 c'4 
  | % 139
  r4*15 d4 
  | % 143
  
}

trackGchannelBvoiceC = \relative c {
  \voiceOne
  r1*104 d''32*15 
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
  \context Voice = voiceD \trackGchannelBvoiceC
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  
}

trackHchannelB = \relative c {
  \voiceTwo
  r2*167 ees'4*249/120 r4*231/120 c4 des 
  | % 86
  d4*369/120 r4*831/120 c16 r16 bes r16 f r16 d r16 
  | % 89
  bes2 r1*7 bes8 r8 bes bes16 r16 
  | % 97
  bes16*11 
}

trackHchannelBvoiceB = \relative c {
  \voiceOne
  r1*84 d'2 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
  \context Voice = voiceC \trackHchannelBvoiceB
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
  >>
  \layout {}
  \midi {}
}
