% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/643.mid
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
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*33 
  \time 6/4 
  \skip 1. 
  | % 40
  
  \time 4/4 
  \skip 1 
  | % 41
  
  \time 6/4 
  \skip 1. 
  | % 42
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. e''4 
  | % 2
  c4. c8 d4 e 
  | % 3
  f4*5 e4 d4. d8 
  | % 5
  e4 d c1. r8*13 e8 e8. e16 
  | % 9
  e4. e8 e4 e 
  | % 10
  e2 r4 e 
  | % 11
  d4. d8 d d e d 
  | % 12
  d4. d8 d d r4 
  | % 13
  d8 d r4 d8 d e d 
  | % 14
  b2 r4 g 
  | % 15
  e'4. c8 b4 f' 
  | % 16
  c1 
  | % 17
  c 
  | % 18
  c2. c4 
  | % 19
  c1 
  | % 20
  d 
  | % 21
  c2. ais4 
  | % 22
  a2 r4 f' 
  | % 23
  e8*5 f16 e d8 e 
  | % 24
  f2 c4 r8 c 
  | % 25
  c4 e g ais, 
  | % 26
  ais2 a4 r8 c 
  | % 27
  f4. f8 f4. e8 
  | % 28
  e4. d8 d4 d 
  | % 29
  d4. c8 c4 e, 
  | % 30
  f r2 a4 
  | % 31
  d2 c4 g 
  | % 32
  ais a r4 a 
  | % 33
  e'16 d16*7 c4 e, 
  | % 34
  f2 r4 a 
  | % 35
  d d f4. f8 
  | % 36
  d2 r8 d d d 
  | % 37
  g2 r4 f 
  | % 38
  e4. c8 c4 e 
  | % 39
  fis2 r8 fis fis8. fis16 
  | % 40
  g8*5 g,8 g2 e'4 c4. c8 
  | % 42
  d4 e f4*5 e4 
  | % 44
  d4. d8 e4 d 
  | % 45
  c1 
  | % 46
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c''4 
  | % 2
  c4. c8 b4 c 
  | % 3
  c4*5 c4 c4. c8 
  | % 5
  c4 b g1. r8*13 b8 b8. c16 
  | % 9
  d4. d8 c4 b 
  | % 10
  c2 r4 c 
  | % 11
  c4. c8 c c c c 
  | % 12
  b4. b8 c c r4 
  | % 13
  b8 b r4 c8 c a a 
  | % 14
  g2 r4*5 g4 
  | % 16
  e' f e d 
  | % 17
  c a g f 
  | % 18
  g2 a4 ais 
  | % 19
  a1 
  | % 20
  ais 
  | % 21
  g2. g4 
  | % 22
  f2 r4 c' 
  | % 23
  c2. c4 
  | % 24
  c2 c4 r8 c 
  | % 25
  c2. c4 
  | % 26
  c2. r8 c 
  | % 27
  c4. c8 cis4. cis8 
  | % 28
  cis4. d8 d4 gis, 
  | % 29
  a4. a8 g4 ais 
  | % 30
  a r1 ais4 g c 
  | % 32
  c c r2. ais4 g ais 
  | % 34
  a2 r4 a 
  | % 35
  a a d4. d8 
  | % 36
  b2 r8 b b b 
  | % 37
  c2 r4 d 
  | % 38
  c4. g8 g4 c 
  | % 39
  d2 r8 d d8. d16 
  | % 40
  d8*5 g,8 g2 c4 c4. c8 
  | % 42
  b4 c c4*5 c4 
  | % 44
  c4. c8 c4 b 
  | % 45
  g1 
  | % 46
  
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
  g4. g8 g4 g 
  | % 3
  a4*5 g4 a4. a8 
  | % 5
  g4 g8 f e1. r8*5 e8 e8. e16 
  | % 8
  r8*5 gis8 gis8. a16 
  | % 9
  b4. b8 a4 gis 
  | % 10
  a2 r4 a 
  | % 11
  a4. a8 a a a a 
  | % 12
  g4. g8 a a r4 
  | % 13
  g8 g r4 fis8 fis fis fis 
  | % 14
  d2 r4*5 b'4 
  | % 16
  c a g f 
  | % 17
  e f e d 
  | % 18
  e2 f4 e 
  | % 19
  f1 
  | % 20
  f 
  | % 21
  e2. e4 
  | % 22
  c2 r4 a' 
  | % 23
  ais2. ais4 
  | % 24
  a c a r8 a 
  | % 25
  ais2. g4 
  | % 26
  g2 a4 r8 a 
  | % 27
  a4. a8 g4. g8 
  | % 28
  g4. f8 f4 f 
  | % 29
  f4. f8 e4 g 
  | % 30
  f r2 f4 
  | % 31
  f2 e4 e 
  | % 32
  e f r2 
  | % 33
  f e4 g 
  | % 34
  f2 r4 f 
  | % 35
  f f a4. a8 
  | % 36
  b2 r8 g g g 
  | % 37
  g2 r4 g 
  | % 38
  g4. e8 e4 c' 
  | % 39
  c2 r8 c c8. c16 
  | % 40
  b8*5 g8 g2 g4 g4. g8 
  | % 42
  g4 g a4*5 g4 
  | % 44
  a4. a8 g4 g8 f 
  | % 45
  e1 
  | % 46
  
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
  r2. c4 
  | % 2
  e4. e8 d4 c 
  | % 3
  f4*5 c4 f4. f8 
  | % 5
  g4 g, c1. r8*5 e8 e8. e16 
  | % 8
  e4*5 r4. e8 e e 
  | % 10
  a,2 r4 a'8 g 
  | % 11
  fis4. fis8 fis fis fis fis 
  | % 12
  g4. g8 fis fis r4 
  | % 13
  g8 g r4 d8 d d d 
  | % 14
  g,2 r4*5 g'4 
  | % 16
  c, c r4 c8. c16 
  | % 17
  c2. c8. c16 
  | % 18
  c4 ais a g 
  | % 19
  f1 
  | % 20
  ais 
  | % 21
  c2. c4 
  | % 22
  f,2 r4 f' 
  | % 23
  g c, g' g 
  | % 24
  f a f r8 f 
  | % 25
  g4 e c e 
  | % 26
  e2 f4 r8 f 
  | % 27
  f4. f,8 a4. a8 
  | % 28
  ais4. ais8 ais4 b 
  | % 29
  c4. c8 c4 c 
  | % 30
  f, f' a f 
  | % 31
  ais,2 c4 c 
  | % 32
  c f8 f a4 f8 f 
  | % 33
  ais,2 c4 c 
  | % 34
  f,2 r4 f' 
  | % 35
  d d d4. d8 
  | % 36
  g2 r8 f f f 
  | % 37
  e2 r4 b 
  | % 38
  c4. c8 c4 c' 
  | % 39
  a2 r8 a a8. a16 
  | % 40
  g8*5 g,8 g2 c4 e4. e8 
  | % 42
  d4 c f4*5 c4 
  | % 44
  f4. f8 g4 g, 
  | % 45
  c1 
  | % 46
  
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
