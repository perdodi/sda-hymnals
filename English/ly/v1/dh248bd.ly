% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh248bd.mid
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


  \key f \major
    
  \set Staff.instrumentName = "#248 - O, How I Love Jesus"
  
  % [TEXT_EVENT] 19th Century American Melody
  
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 160 
  

  \key f \major
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Flute"
  
}

trackBchannelB = \relative c {
  r2 f''4 
  | % 2
  a2 a4 
  | % 3
  a aes a 
  | % 4
  f2 f4 
  | % 5
  f2 f4 
  | % 6
  g2 g4 
  | % 7
  g f g 
  | % 8
  a2. 
  | % 9
  c2 bes4 
  | % 10
  a2 a4 
  | % 11
  a aes a 
  | % 12
  f2 f4 
  | % 13
  f2 f4 
  | % 14
  g a bes 
  | % 15
  a2 g4 
  | % 16
  f1. a2. 
  | % 19
  a4 aes a 
  | % 20
  f2. 
  | % 21
  f 
  | % 22
  g 
  | % 23
  g4 f g 
  | % 24
  a2. 
  | % 25
  c2 bes4 
  | % 26
  a2. 
  | % 27
  a4 aes a 
  | % 28
  f2. 
  | % 29
  f2 f4 
  | % 30
  g a bes 
  | % 31
  a2 g4 
  | % 32
  f1. f4 a8. a16 f8. f16 
  | % 35
  f4 d c 
  | % 36
  r1. f8. f16 g4 e 
  | % 39
  e d c 
  | % 40
  r1. g'4 a f8. f16 
  | % 43
  f4 d c 
  | % 44
  r1. f4 g a 
  | % 47
  bes a2 
  | % 48
  g4 f1 r4 
  | % 50
  a2. 
  | % 51
  a4 aes a 
  | % 52
  f2. 
  | % 53
  f 
  | % 54
  g 
  | % 55
  g4 f g 
  | % 56
  a2. 
  | % 57
  c2 bes4 
  | % 58
  a2. 
  | % 59
  a4 aes a 
  | % 60
  f2. 
  | % 61
  f2 f4 
  | % 62
  g a bes 
  | % 63
  a2 g4 
  | % 64
  f1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto Recorder"
  
}

trackCchannelB = \relative c {
  r2 c''4 
  | % 2
  f2 f4 
  | % 3
  f e f 
  | % 4
  c2 d4 
  | % 5
  c2 c4 
  | % 6
  e2 e4 
  | % 7
  e d e 
  | % 8
  f2. 
  | % 9
  a2 g4 
  | % 10
  f2 f4 
  | % 11
  f e f 
  | % 12
  d2 d4 
  | % 13
  c2 c4 
  | % 14
  e f g 
  | % 15
  f2 e4 
  | % 16
  c1. f2. 
  | % 19
  f4 e f 
  | % 20
  c2. 
  | % 21
  c 
  | % 22
  e 
  | % 23
  e4 d e 
  | % 24
  f2. 
  | % 25
  a2 g4 
  | % 26
  f2. 
  | % 27
  f4 e ees 
  | % 28
  d2. 
  | % 29
  d2 d4 
  | % 30
  e f g 
  | % 31
  f2 e4 
  | % 32
  c1. f4 a8. a16 f8. f16 
  | % 35
  f4 d c 
  | % 36
  r1. f8. f16 g4 e 
  | % 39
  e d c 
  | % 40
  r1. g'4 a f8. f16 
  | % 43
  f4 d c 
  | % 44
  r1. f4 g a 
  | % 47
  bes a2 
  | % 48
  g4 f1 r4 
  | % 50
  f2. 
  | % 51
  f4 e f 
  | % 52
  c2. 
  | % 53
  c 
  | % 54
  e 
  | % 55
  e4 d e 
  | % 56
  f2. 
  | % 57
  a2 g4 
  | % 58
  f2. 
  | % 59
  f4 e ees 
  | % 60
  d2. 
  | % 61
  d2 d4 
  | % 62
  e f g 
  | % 63
  f2 e4 
  | % 64
  c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Cornet in Bb"
  
}

trackDchannelB = \relative c {
  r2 f'4 
  | % 2
  a2 a4 
  | % 3
  a aes a 
  | % 4
  f2 f4 
  | % 5
  f2 f4 
  | % 6
  g2 g4 
  | % 7
  g f g 
  | % 8
  a2. 
  | % 9
  c2 bes4 
  | % 10
  a2 a4 
  | % 11
  a aes a 
  | % 12
  f2 f4 
  | % 13
  f2 f4 
  | % 14
  g a bes 
  | % 15
  a2 g4 
  | % 16
  f1. a2. 
  | % 19
  a4 aes a 
  | % 20
  f2. 
  | % 21
  f 
  | % 22
  g 
  | % 23
  g4 f g 
  | % 24
  a2. 
  | % 25
  c2 bes4 
  | % 26
  a2. 
  | % 27
  a4 aes a 
  | % 28
  f2. 
  | % 29
  f2 f4 
  | % 30
  g a bes 
  | % 31
  a2 g4 
  | % 32
  f1. f4 a8. a16 f8. f16 
  | % 35
  f4 d c 
  | % 36
  r1. f8. f16 g4 e 
  | % 39
  e d c 
  | % 40
  r1. g'4 a f8. f16 
  | % 43
  f4 d c 
  | % 44
  r1. f4 g a 
  | % 47
  bes a2 
  | % 48
  g4 f1 r4 
  | % 50
  a2. 
  | % 51
  a4 aes a 
  | % 52
  f2. 
  | % 53
  f 
  | % 54
  g 
  | % 55
  g4 f g 
  | % 56
  a2. 
  | % 57
  c2 bes4 
  | % 58
  a2. 
  | % 59
  a4 aes a 
  | % 60
  f2. 
  | % 61
  f2 f4 
  | % 62
  g a bes 
  | % 63
  a2 g4 
  | % 64
  f1. 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Horn in F"
  
}

trackEchannelB = \relative c {
  r1 a'4 a 
  | % 3
  r4 c, c 
  | % 4
  r4 a' a 
  | % 5
  r4 c, c 
  | % 6
  r4 g' g 
  | % 7
  r4 c, c 
  | % 8
  r4 f f 
  | % 9
  r4 c c 
  | % 10
  r4 a' a 
  | % 11
  r4 c, c 
  | % 12
  r4 f f 
  | % 13
  r4 ees ees 
  | % 14
  r4 d des 
  | % 15
  r4 c c 
  | % 16
  f1. r4 a a 
  | % 19
  r4 c, c 
  | % 20
  r4 a' a 
  | % 21
  r4 f f 
  | % 22
  r4 e e 
  | % 23
  r4 c c 
  | % 24
  r4 f f 
  | % 25
  r4 c c 
  | % 26
  r4 a' a 
  | % 27
  r4 f e 
  | % 28
  r4 d d 
  | % 29
  r4 d d 
  | % 30
  r4 bes bes 
  | % 31
  r4 c c 
  | % 32
  f1. c4 f8. f16 c8. c16 
  | % 35
  c4 bes a 
  | % 36
  r1. d8. d16 e4 c 
  | % 39
  c d c 
  | % 40
  r1. e4 f c8. c16 
  | % 43
  c4 bes a 
  | % 44
  r1. d4 e f 
  | % 47
  g f2 
  | % 48
  e4 c1 r2 a'4 a 
  | % 51
  r4 c, c 
  | % 52
  r4 a' a 
  | % 53
  r4 f f 
  | % 54
  r4 e e 
  | % 55
  r4 c c 
  | % 56
  r4 f f 
  | % 57
  r4 c c 
  | % 58
  r4 a' a 
  | % 59
  r4 f e 
  | % 60
  r4 d d 
  | % 61
  r4 d d 
  | % 62
  r4 c bes 
  | % 63
  r4 c c 
  | % 64
  f1. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Euphonium"
  
}

trackFchannelB = \relative c {
  r2 a'4 
  | % 2
  c2 c4 
  | % 3
  c b c 
  | % 4
  a2 bes4 
  | % 5
  a2 a4 
  | % 6
  c2 c4 
  | % 7
  c d c 
  | % 8
  c2. 
  | % 9
  c2 d4 
  | % 10
  c2 c4 
  | % 11
  c b c 
  | % 12
  a2 bes4 
  | % 13
  a2 a4 
  | % 14
  g a bes 
  | % 15
  c2 bes4 
  | % 16
  a1. c2. 
  | % 19
  c4 b c 
  | % 20
  a2. 
  | % 21
  a 
  | % 22
  bes 
  | % 23
  bes4 a bes 
  | % 24
  c2. 
  | % 25
  e2 d4 
  | % 26
  c2. 
  | % 27
  a4 bes c 
  | % 28
  d2. 
  | % 29
  d2 d4 
  | % 30
  bes c d 
  | % 31
  c2 bes4 
  | % 32
  a1. r1. f4 a f 
  | % 37
  f d c 
  | % 38
  r1. c'4 c d 
  | % 41
  c bes a 
  | % 42
  r1. f4 a f 
  | % 45
  f d c 
  | % 46
  f g a 
  | % 47
  bes a2 
  | % 48
  g4 f1 r4 
  | % 50
  c'2. 
  | % 51
  c4 b c 
  | % 52
  a2. 
  | % 53
  a 
  | % 54
  bes 
  | % 55
  bes4 a bes 
  | % 56
  c2. 
  | % 57
  e2 d4 
  | % 58
  c2. 
  | % 59
  a4 bes c 
  | % 60
  d2. 
  | % 61
  d2 d4 
  | % 62
  bes c d 
  | % 63
  c2 bes4 
  | % 64
  a1. 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  
}

trackGchannelB = \relative c {
  r2. 
  | % 2
  f,2 r4 
  | % 3
  c2 r4 
  | % 4
  f2 r4 
  | % 5
  c2 r4 
  | % 6
  e2 r4 
  | % 7
  c2 r4 
  | % 8
  f2 r4 
  | % 9
  c d e 
  | % 10
  f2 r4 
  | % 11
  e2 r4 
  | % 12
  d2 r4 
  | % 13
  c2 r4 
  | % 14
  bes c bes 
  | % 15
  c d e 
  | % 16
  f2 r4 
  | % 17
  c2 r4 
  | % 18
  f2 r4 
  | % 19
  c2 r4 
  | % 20
  f2 r4 
  | % 21
  c d c 
  | % 22
  e2 r4 
  | % 23
  c2 r4 
  | % 24
  f2 r4 
  | % 25
  c d e 
  | % 26
  f2 r4 
  | % 27
  d des c 
  | % 28
  bes2 r4 
  | % 29
  d2 r4 
  | % 30
  bes2 r4 
  | % 31
  c2 r4 
  | % 32
  f1. r4 f2 
  | % 35
  r4 c2 
  | % 36
  r4*7 e2 
  | % 39
  r4 c2 
  | % 40
  r4*7 f2 
  | % 43
  r4 c2 
  | % 44
  r4*7 bes2 
  | % 47
  r4 c2 
  | % 48
  r4 f4*5 f2 r4 
  | % 51
  c2 r4 
  | % 52
  f2 r4 
  | % 53
  c d c 
  | % 54
  e2 r4 
  | % 55
  c2 r4 
  | % 56
  f2 r4 
  | % 57
  c d e 
  | % 58
  f2 r4 
  | % 59
  d des c 
  | % 60
  bes2 r4 
  | % 61
  d2 r4 
  | % 62
  bes2 r4 
  | % 63
  c2 r4 
  | % 64
  f1. 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
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
  >>
  \layout {}
  \midi {}
}
