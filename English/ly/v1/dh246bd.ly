% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh246bd.mid
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
    
  \set Staff.instrumentName = "#246 - Worthy, Worthy Is The Lamb"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 120 
  

  \key c \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Flute"
  
}

trackBchannelB = \relative c {
  c'''4 c c c 
  | % 2
  b a g2 
  | % 3
  a4 a a a 
  | % 4
  g f e2 
  | % 5
  c'4 c c c 
  | % 6
  b a g2 
  | % 7
  a8 b c4 b8 c d4 
  | % 8
  c2. r4 
  | % 9
  g4. e8 c'4. b8 
  | % 10
  a2 g4 r4 
  | % 11
  f e d g 
  | % 12
  e2 c4 r4 
  | % 13
  g'4. e8 c'4. b8 
  | % 14
  a2 g4 r4 
  | % 15
  a8 b c4 b8 c d4 
  | % 16
  c1 
  | % 17
  c4 c c c 
  | % 18
  b a g2 
  | % 19
  a4 a a a 
  | % 20
  g f e2 
  | % 21
  c'4 c c c 
  | % 22
  b a g2 
  | % 23
  a8 b c4 b8 c d4 
  | % 24
  c2. r4 
  | % 25
  g4. e8 c'4. b8 
  | % 26
  a2 g4 r4 
  | % 27
  f e d g 
  | % 28
  e2 c4 r4 
  | % 29
  g'4. e8 c'4. b8 
  | % 30
  a2 g4 r4 
  | % 31
  a8 b c4 b8 c d4 
  | % 32
  c1 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Recorder"
  
}

trackCchannelB = \relative c {
  c'''4 c c c 
  | % 2
  b a g2 
  | % 3
  a4 a a a 
  | % 4
  g f e2 
  | % 5
  c'4 c c c 
  | % 6
  b a g2 
  | % 7
  a8 b c4 b8 c d4 
  | % 8
  c2. r4 
  | % 9
  g4. e8 c'4. b8 
  | % 10
  a2 g4 r4 
  | % 11
  f e d g 
  | % 12
  e2 c4 r4 
  | % 13
  g'4. e8 c'4. b8 
  | % 14
  a2 g4 r4 
  | % 15
  a8 b c4 b8 c d4 
  | % 16
  c1 
  | % 17
  c4 c c c 
  | % 18
  b a g2 
  | % 19
  a4 a a a 
  | % 20
  g f e2 
  | % 21
  c'4 c c c 
  | % 22
  b a g2 
  | % 23
  a8 b c4 b8 c d4 
  | % 24
  c2. r4 
  | % 25
  g4. e8 c'4. b8 
  | % 26
  a2 g4 r4 
  | % 27
  f e d g 
  | % 28
  e2 c4 r4 
  | % 29
  g'4. e8 c'4. b8 
  | % 30
  a2 g4 r4 
  | % 31
  a8 b c4 b8 c d4 
  | % 32
  c1 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Alto Recorder"
  
}

trackDchannelB = \relative c {
  e''4 f g a 
  | % 2
  g f e2 
  | % 3
  f4 f f f 
  | % 4
  e d c2 
  | % 5
  e4 f g a 
  | % 6
  g f e2 
  | % 7
  f8 g a4 d,8 e f4 
  | % 8
  e2. r4 
  | % 9
  e4. c8 e4. g8 
  | % 10
  f2 e4 r4 
  | % 11
  f e d g 
  | % 12
  e2 c4 r4 
  | % 13
  e4. c8 e4. g8 
  | % 14
  f2 e4 r4 
  | % 15
  f8 g a4 d,8 e f4 
  | % 16
  e1 
  | % 17
  e4 f g a 
  | % 18
  g f e2 
  | % 19
  f4 f f f 
  | % 20
  e d c2 
  | % 21
  e4 f g a 
  | % 22
  g f e2 
  | % 23
  f8 g a4 d,8 e f4 
  | % 24
  e2. r4 
  | % 25
  e4. c8 e4. g8 
  | % 26
  f2 e4 r4 
  | % 27
  f e d g 
  | % 28
  e2 c4 r4 
  | % 29
  e4. c8 e4. g8 
  | % 30
  f2 e4 r4 
  | % 31
  f8 g a4 d,8 e f4 
  | % 32
  e1 
  | % 33
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Cornet in Bb"
  
}

trackEchannelB = \relative c {
  r1. c''8 d c g 
  | % 3
  f r8*11 e8 f g b 
  | % 5
  c r8*11 g8 b c g 
  | % 7
  a r4. b8 c b g 
  | % 8
  c8*5 r8*19 f,4 e d g 
  | % 12
  e2 c4 r4*9 a'8 b c4 b8 c d4 
  | % 16
  c1 
  | % 17
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Horn in F"
  
}

trackFchannelB = \relative c {
  c8 c r8 c r8 c d e 
  | % 2
  f e d b e2 
  | % 3
  f8 f r8 f r8 f e f 
  | % 4
  e d c b c r4. 
  | % 5
  e8 e r8 e r8 e f g 
  | % 6
  a g f d e r8*5 f4 r4 d 
  | % 8
  e2. r4*9 f4 e d g 
  | % 12
  e2 c4 r8*19 f8 g a r8 d, e f 
  | % 16
  e1 
  | % 17
  
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Euphonium"
  
}

trackGchannelB = \relative c {
  c'4 c c c 
  | % 2
  g a8 b c2 
  | % 3
  c4 c c c 
  | % 4
  g a8 b c2 
  | % 5
  c4 c c c 
  | % 6
  g a8 b c2 
  | % 7
  c g 
  | % 8
  g2. r4*9 f4 e d g 
  | % 12
  e2 c4 r4*9 c'2 g 
  | % 16
  g1 
  | % 17
  e'4 d e c 
  | % 18
  d c8 d e2 
  | % 19
  f4 e d f 
  | % 20
  e d8 b c2 
  | % 21
  e4 d c c 
  | % 22
  d c8 d e2 
  | % 23
  a,4 b c d 
  | % 24
  e2. r4*9 f,4 e d g 
  | % 28
  e2 c4 r4*9 d'2 f 
  | % 32
  e1 
  | % 33
  
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  
}

trackHchannelB = \relative c {
  c,4 d e f 
  | % 2
  g a8 b c2 
  | % 3
  f,4 g a f 
  | % 4
  e d c2 
  | % 5
  c4 d e f 
  | % 6
  g a8 b c2 
  | % 7
  f, g 
  | % 8
  c,2. r4*9 f'4 e d g 
  | % 12
  e2 c4 r4*9 f,2 g 
  | % 16
  c,1 
  | % 17
  c4 d e f 
  | % 18
  g a8 b c2 
  | % 19
  f,4 g a f 
  | % 20
  e d c2 
  | % 21
  c4 d e f 
  | % 22
  g a8 b c2 
  | % 23
  f, g 
  | % 24
  c,2. r4*9 f'4 e d g 
  | % 28
  e2 c4 r4*9 f,2 g 
  | % 32
  c,1 
  | % 33
  
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
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
