% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/624.mid
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
  \skip 1 
  | % 7
  
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1*3 
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  \skip 1 
  | % 35
  
  \time 6/4 
  \skip 1. 
  | % 36
  
  \time 4/4 
  \skip 1 
  | % 37
  
  \time 6/4 
  \skip 1. 
  | % 38
  
  \time 4/4 
  \skip 1 
  | % 39
  
  \time 6/4 
  \skip 1. 
  | % 40
  
  \time 4/4 
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 47
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d''4 
  | % 2
  g fis e d 
  | % 3
  c c b b2. d4 g, 
  | % 5
  b8 b a4 g fis 
  | % 6
  g2. d'4 
  | % 7
  g fis e d 
  | % 8
  c c b b2. d4 g,8. g16 
  | % 10
  b4 a g fis 
  | % 11
  g1 
  | % 12
  a8 g fis g a4 b 
  | % 13
  c8 b a b c4 c 
  | % 14
  c8 b a b c c r4 
  | % 15
  e8 d c d e2 
  | % 16
  e4 fis8 e d4 d8 g, 
  | % 17
  g'4 fis fis e 
  | % 18
  e d8 c b a a16*11 b16 b1 r4 g8. g'16 
  | % 21
  g4 f4. g,8 g8. f'16 
  | % 22
  f4 e4. r8 c8. b16 
  | % 23
  a4. c8 d c b8. a16 
  | % 24
  a4 g4. r8 g8. g16 
  | % 25
  g4 g8. g16 a4 c 
  | % 26
  b4. b8 b b b8. b16 
  | % 27
  c4. r8 e2 
  | % 28
  d4. r8 d4 d8. c16 
  | % 29
  b4 a g b 
  | % 30
  b2 a8 r8 b8. c16 
  | % 31
  b4 b8. b16 g4 e 
  | % 32
  g2 a 
  | % 33
  g4*5 r2 d'4 
  | % 35
  g fis e d 
  | % 36
  c c b b2. d4 g, 
  | % 38
  b8 b a4 g fis 
  | % 39
  g2. d'4 
  | % 40
  g fis e d 
  | % 41
  c c b b2. d4 g,8. g16 
  | % 43
  b4 a g fis 
  | % 44
  g1 
  | % 45
  a8 g fis g a4 b 
  | % 46
  c8 b a b c4 c 
  | % 47
  c8 b a b c c r4 
  | % 48
  e8 d c d e2 
  | % 49
  e4 fis8 e d4 d8 g, 
  | % 50
  g'4 fis fis e 
  | % 51
  e d8 c b a a16*11 b16 b1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d''4 
  | % 2
  g, c b a 
  | % 3
  g a a g2. g4 f 
  | % 5
  e8 e dis4 d d 
  | % 6
  d2. d'4 
  | % 7
  g, c b a 
  | % 8
  g a a g2. g4 f8. f16 
  | % 10
  e4 dis d d 
  | % 11
  d1 
  | % 12
  f8 e d e f4 f 
  | % 13
  e f8 f e4 e 
  | % 14
  a8 g f g a a r4 
  | % 15
  g a g2 
  | % 16
  fis4 fis g g8 g 
  | % 17
  g4 a a g 
  | % 18
  c b8 a g g fis16*11 g16 g1 r4 g8. e'16 
  | % 21
  e4 d4. g,8 g8. d'16 
  | % 22
  d4 c4. r8 a8. g16 
  | % 23
  fis4. a8 b a g8. fis16 
  | % 24
  f4 e4. r8 g8. g16 
  | % 25
  d4 dis8. dis16 e4 fis 
  | % 26
  g4. g8 g g g8. g16 
  | % 27
  a4. r8 c2 
  | % 28
  b4. r8 g4 g8. fis16 
  | % 29
  g4 fis g g 
  | % 30
  g2 fis8 r8 d8. e16 
  | % 31
  d4 d8. d16 b4 e 
  | % 32
  e2 fis 
  | % 33
  d4*5 r2 d'4 
  | % 35
  g, c b a 
  | % 36
  g a a g2. g4 f 
  | % 38
  e8 e dis4 d d 
  | % 39
  d2. d'4 
  | % 40
  g, c b a 
  | % 41
  g a a g2. g4 f8. f16 
  | % 43
  e4 dis d d 
  | % 44
  d1 
  | % 45
  f8 e d e f4 f 
  | % 46
  e f8 f e4 e 
  | % 47
  a8 g f g a a r4 
  | % 48
  g a g2 
  | % 49
  fis4 fis g g8 g 
  | % 50
  g4 a a g 
  | % 51
  c b8 a g g fis16*11 g16 g1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. d'4 
  | % 2
  d d d d 
  | % 3
  e d d d2. g,4 g 
  | % 5
  g8 g a4 b c 
  | % 6
  b2. d4 
  | % 7
  d d d d 
  | % 8
  e d d d2. g,4 g8. g16 
  | % 10
  g4 a b c 
  | % 11
  b1 
  | % 12
  r4 d8 d d4 d 
  | % 13
  a d8 d a4 a 
  | % 14
  r4 f'8 f f4 f8 f 
  | % 15
  c4 f c2 
  | % 16
  c4 cis d d8 d 
  | % 17
  dis4 dis dis e 
  | % 18
  r8 a, b c d e d16*11 d16 d1 r4 g,8. c16 
  | % 21
  cis4 d4. g,8 a8. ais16 
  | % 22
  b4 c4. r8*17 g8. g16 
  | % 25
  b4 b8. b16 c4 e 
  | % 26
  d4. d8 d d dis8. dis16 
  | % 27
  e4. r8 fis2 
  | % 28
  g4. r8 d4 d8. d16 
  | % 29
  d4 c b cis 
  | % 30
  d2 d8 r8*9 e,4 
  | % 32
  b'2 c 
  | % 33
  b4*5 r2 d4 
  | % 35
  d d d d 
  | % 36
  e d d d2. g,4 g 
  | % 38
  g8 g a4 b c 
  | % 39
  b2. d4 
  | % 40
  d d d d 
  | % 41
  e d d d2. g,4 g8. g16 
  | % 43
  g4 a b c 
  | % 44
  b1 
  | % 45
  r4 d8 d d4 d 
  | % 46
  a d8 d a4 a 
  | % 47
  r4 f'8 f f4 f8 f 
  | % 48
  c4 f c2 
  | % 49
  c4 cis d d8 d 
  | % 50
  dis4 dis dis e 
  | % 51
  r8 a, b c d e d16*11 d16 d1 
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
  r2. d'8 c 
  | % 2
  b4 a g fis 
  | % 3
  e fis g g2. b,4 b 
  | % 5
  c8 c c4 d d 
  | % 6
  g2. d'8 c 
  | % 7
  b4 a g fis 
  | % 8
  e fis g g2. b,4 b8. b16 
  | % 10
  c4 c d d 
  | % 11
  g1 
  | % 12
  r1*4 a4 ais b b8 b 
  | % 17
  b4 b b c 
  | % 18
  r8 fis, g a b c d16*11 g,16 g1 r4 g8. g16 
  | % 21
  g4 g4. g8 g8. g16 
  | % 22
  g4 c,4. r8*17 g'8. g16 
  | % 25
  g4 g8. g16 g4 g 
  | % 26
  g4. g8 g g g8. g16 
  | % 27
  g4. r8 g2 
  | % 28
  g4. r8 b4 b8. a16 
  | % 29
  g4 d e e 
  | % 30
  d2 d8 r8*9 e4 
  | % 32
  d1 
  | % 33
  g4*5 r2 d'8 c 
  | % 35
  b4 a g fis 
  | % 36
  e fis g g2. b,4 b 
  | % 38
  c8 c c4 d d 
  | % 39
  g2. d'8 c 
  | % 40
  b4 a g fis 
  | % 41
  e fis g g2. b,4 b8. b16 
  | % 43
  c4 c d d 
  | % 44
  g1 
  | % 45
  r1*4 a4 ais b b8 b 
  | % 50
  b4 b b c 
  | % 51
  r8 fis, g a b c d16*11 g,16 g1 
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
