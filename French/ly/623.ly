% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/623.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'8 e 
  | % 2
  g2 e4 c' 
  | % 3
  b4. a8 a4 d8 c 
  | % 4
  b4. c8 d e f g 
  | % 5
  e4 c r4 g 
  | % 6
  a2 b4 b8 r8 
  | % 7
  c2 d4. d8 
  | % 8
  e2 fis4. fis8 
  | % 9
  g2 r4 g, 
  | % 10
  d'2 c8 b a g 
  | % 11
  g4 c c e 
  | % 12
  cis8 d e d c b a g 
  | % 13
  g4. c8 e4 e 
  | % 14
  f2 e4 d 
  | % 15
  g4. e8 c4 e 
  | % 16
  f2 e4 d 
  | % 17
  g4. e8 c4 e 
  | % 18
  d2 cis8 d e d 
  | % 19
  g2 b,4 c 
  | % 20
  d2 d4. d8 
  | % 21
  g,2. r8*69 g8 a g fis g 
  | % 31
  e'4. c8 c4 e 
  | % 32
  e4. b8 ais b c b 
  | % 33
  e,1 
  | % 34
  r4. d'8 e d cis d 
  | % 35
  d4 g g8 e c a 
  | % 36
  g4. b8 a g a d 
  | % 37
  b2. d4 
  | % 38
  e8 d cis d c b a g 
  | % 39
  f' e dis e d c b a 
  | % 40
  g4. b8 a g a b 
  | % 41
  g1 
  | % 42
  r2. g4 
  | % 43
  g4. a8 b c d e 
  | % 44
  f4 d8 f e4 c8 e 
  | % 45
  d4. r4. g,4 
  | % 46
  g4. a8 b c d e 
  | % 47
  f2 f4 e 
  | % 48
  d2 c4 e 
  | % 49
  g1 
  | % 50
  e 
  | % 51
  c 
  | % 52
  f 
  | % 53
  d 
  | % 54
  g2 c,4 f 
  | % 55
  e2 d4 d 
  | % 56
  c1 
  | % 57
  r1 
  | % 58
  c4. g8 fis g c b 
  | % 59
  a1 
  | % 60
  d4. a8 gis a d c 
  | % 61
  b1 
  | % 62
  e4. b8 ais b e d 
  | % 63
  c1 
  | % 64
  f2 e4 d 
  | % 65
  g1 
  | % 66
  e 
  | % 67
  d2. d4 
  | % 68
  c1*2 e1 
  | % 71
  e2. e4 
  | % 72
  e1*2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2. c'4 
  | % 2
  c2 c4 g' 
  | % 3
  f2 f4 f 
  | % 4
  g2 g4 g 
  | % 5
  g e r4 g 
  | % 6
  a2 gis4 gis8 r8 
  | % 7
  a2 b4. b8 
  | % 8
  c2 c4. c8 
  | % 9
  b2 r4 g 
  | % 10
  g2 g4 g 
  | % 11
  g2 g4 g 
  | % 12
  g2 g4 g 
  | % 13
  g2 g4 g 
  | % 14
  f2 g4 g 
  | % 15
  g2 g4 g 
  | % 16
  f2 g4 g 
  | % 17
  g2 g4 g 
  | % 18
  f2 f4. f8 
  | % 19
  g2 g4 g 
  | % 20
  g2 fis4. fis8 
  | % 21
  g2. r2*15 <e c >4 <e c >1 <c e >4 <c e > 
  | % 31
  <e c >2 <c e >4 <c fis > 
  | % 32
  <g' e >2 <fis e >4 <fis dis > 
  | % 33
  e2. <e b >4 
  | % 34
  <d c >2 <d c >4 <d c > 
  | % 35
  <d b >2 c4 <e a, > 
  | % 36
  <d b >2 <c d >4 <c d > 
  | % 37
  b <d g > fis a 
  | % 38
  <g d >2 <g d > 
  | % 39
  <g e > <e c >4 <e c > 
  | % 40
  <d b >2 <fis c >4 <fis c > 
  | % 41
  <g b, >1 
  | % 42
  r2. g4 
  | % 43
  g2 g8 a b c 
  | % 44
  d4 b8 b c4 g8 g 
  | % 45
  g4. r4. g4 
  | % 46
  g2 g8 a b c 
  | % 47
  d2 d4 c 
  | % 48
  b g g g8 c 
  | % 49
  b1 
  | % 50
  g 
  | % 51
  a 
  | % 52
  a 
  | % 53
  b 
  | % 54
  g2 a4 a 
  | % 55
  g2 g4 g8 f 
  | % 56
  e1 
  | % 57
  g 
  | % 58
  <e c > 
  | % 59
  <a c, > 
  | % 60
  <f d > 
  | % 61
  <b d, > 
  | % 62
  <g e > 
  | % 63
  r1 
  | % 64
  f2 g4 g 
  | % 65
  g1 
  | % 66
  g 
  | % 67
  g2. g8 f 
  | % 68
  e1*2 <c' g >1 
  | % 71
  <c g >2. <g c >4 
  | % 72
  <c g >1*2 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*73 d'2 
  | % 38
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. c'8 g 
  | % 2
  c2 g4 c 
  | % 3
  c2 c4 d 
  | % 4
  d4. c8 b4 b 
  | % 5
  c c r4 c 
  | % 6
  c2 e4 e8 r8 
  | % 7
  e2 g4. g8 
  | % 8
  g4. e8 d4. d8 
  | % 9
  d2 r4 g, 
  | % 10
  b2 d4 f 
  | % 11
  e2 c4 c 
  | % 12
  b2 d4 f 
  | % 13
  e2 e4 c 
  | % 14
  c2 c4 c8 b 
  | % 15
  c4. c8 e4 c 
  | % 16
  c2 c4 c8 b 
  | % 17
  c4. c8 e4 c 
  | % 18
  a2 a4. d8 
  | % 19
  d2 g,4 g8 a 
  | % 20
  b2 a4. a8 
  | % 21
  b2. d4 
  | % 22
  d2 d4 <e cis > 
  | % 23
  <d f >2 <e b >4 <d b > 
  | % 24
  <c a >2 <a c >4 <a d > 
  | % 25
  <e' b >2 r4 <e b > 
  | % 26
  <e c >2 <e c >4 <e c > 
  | % 27
  <f c >2 a,4 <a d > 
  | % 28
  <c g >2 <b d >4. <d b >8 
  | % 29
  <e c >4 r2 g,4 
  | % 30
  g2 g4 g 
  | % 31
  g2 g4 g8 a 
  | % 32
  b2 b4 a 
  | % 33
  g g g2 
  | % 34
  a a 
  | % 35
  g g4 g 
  | % 36
  g2 fis4 fis 
  | % 37
  g b c2 
  | % 38
  b g 
  | % 39
  g g4 g 
  | % 40
  g2 a4 a 
  | % 41
  b2 r4 g 
  | % 42
  g4. a8 b c d e 
  | % 43
  f2 f4 e 
  | % 44
  d2 c4 e8 c 
  | % 45
  b4. b8 c b c e 
  | % 46
  d2 r4 g, 
  | % 47
  g4. a8 b c d e 
  | % 48
  f4 d8 f e4 c8 e 
  | % 49
  d1 
  | % 50
  c 
  | % 51
  f, 
  | % 52
  d' 
  | % 53
  b 
  | % 54
  c2 c4 c 
  | % 55
  c2 b4 b 
  | % 56
  c1 
  | % 57
  r1*2 f,4. e8 f g a f 
  | % 60
  d'1 
  | % 61
  g,4. fis8 g a b g 
  | % 62
  e'1 
  | % 63
  a,4. gis8 a b c b 
  | % 64
  a4 a c c8 b 
  | % 65
  c1 
  | % 66
  c 
  | % 67
  b2. b4 
  | % 68
  g1*2 c1 
  | % 71
  c2. c4 
  | % 72
  c1*2 
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
  \voiceOne
  r2. c'8 g 
  | % 2
  e2 c4 e 
  | % 3
  f2 f4 d 
  | % 4
  g2 g4 g 
  | % 5
  c, c r4 e 
  | % 6
  f2 e4 e8 r8 
  | % 7
  a2 g4. g8 
  | % 8
  c4. b8 a d c a 
  | % 9
  g2 r4 g 
  | % 10
  g2 g4 g 
  | % 11
  c g e c 
  | % 12
  g'2 g4 g 
  | % 13
  c2 c4 c8 b 
  | % 14
  a2 g4 f 
  | % 15
  e4. g8 c4 c8 b 
  | % 16
  a2 g4 f 
  | % 17
  e4. g8 c4 c, 
  | % 18
  c2 c4. c8 
  | % 19
  b2 e4 e 
  | % 20
  d2 d4. d8 
  | % 21
  g2. <b g >4 
  | % 22
  <b g >2 <a f >4 <g e > 
  | % 23
  f a <gis e > <gis e > 
  | % 24
  <a f >2 <f a >4 <f a > 
  | % 25
  <gis e >2 r4 <gis e > 
  | % 26
  a2 <ais g >4 <ais g > 
  | % 27
  <a f >2 f4 <f f, > 
  | % 28
  <e g, >2 <g, g' >4. <g' g, >8 
  | % 29
  <g c, >4 r2 c,4 
  | % 30
  c2 c4 c 
  | % 31
  c2 c4 c 
  | % 32
  b2 b4 b 
  | % 33
  e e e2 
  | % 34
  f f 
  | % 35
  f e4. c8 
  | % 36
  d2 d4 d 
  | % 37
  g e a fis 
  | % 38
  g2 b, 
  | % 39
  c c4 c 
  | % 40
  d2 d4 d 
  | % 41
  g,2 r4 g' 
  | % 42
  g2 g8 a b c 
  | % 43
  d2 d4 c 
  | % 44
  b g c e, 
  | % 45
  g4. g8 e g e c 
  | % 46
  g'2 r4 g 
  | % 47
  g2 g8 a b c 
  | % 48
  d4 b8 g c g e c 
  | % 49
  g'1 
  | % 50
  c, 
  | % 51
  f 
  | % 52
  d 
  | % 53
  g 
  | % 54
  e2 a4 f 
  | % 55
  g2 g4 g, 
  | % 56
  c1 
  | % 57
  r1 
  | % 58
  <g' c, > 
  | % 59
  <a f > 
  | % 60
  <a d, > 
  | % 61
  <b g > 
  | % 62
  <b e, > 
  | % 63
  <c a > 
  | % 64
  <c a >2 <c g >4 c8 b 
  | % 65
  <g e >1 
  | % 66
  <c g > 
  | % 67
  <b g, >2. <g, b' >4 
  | % 68
  <g' c, >1*2 <c c, >1 
  | % 71
  <c c, >2. <c, c' >4 
  | % 72
  <c' c, >1*2 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*22 d2 r4*165 f4 
  | % 65
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
