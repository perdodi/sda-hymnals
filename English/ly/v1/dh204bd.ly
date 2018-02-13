% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh204bd.mid
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
    
  \set Staff.instrumentName = "#204 - Come, Thou Long Expected Jesus"
  
  % [TEXT_EVENT] Rowland H. Prichard, 1830
  
  \time 6/8 
  

  \key f \major
  
  \tempo 4 = 120 
  

  \key f \major
  
  \tempo 4 = 120 
  \skip 1*6 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Recorder"
  \skip 1*6 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  r1*3 c''4. d 
  | % 6
  f a 
  | % 7
  c d 
  | % 8
  e8*5 r8*21 c4 e 
  | % 13
  f r4*9 c4 f 
  | % 17
  r2*5 c4 e 
  | % 21
  f r4*9 c4 f 
  | % 25
  r2*11 g4 c 
  | % 33
  c, a c 
  | % 34
  bes g bes 
  | % 35
  a f a 
  | % 36
  g8 a bes a g4 
  | % 37
  c2 c4 
  | % 38
  d c bes 
  | % 39
  a2 g4 
  | % 40
  f2. 
  | % 41
  f8 g a2 
  | % 42
  f8 g a2 
  | % 43
  g8 a bes2 
  | % 44
  g8 a bes2 
  | % 45
  f8 g a2 
  | % 46
  f8 g a2 
  | % 47
  d,8 e f4 e 
  | % 48
  f2. 
  | % 49
  c'8 bes a2 
  | % 50
  c8 bes a2 
  | % 51
  bes8 a g2 
  | % 52
  bes8 a g2 
  | % 53
  a8 g f2 
  | % 54
  a8 g f2 
  | % 55
  d8 g f4 e 
  | % 56
  f2. 
  | % 57
  r1*6 f8 g a2 
  | % 66
  e8 f g2 
  | % 67
  f8 g f2 
  | % 68
  e8 f e2 
  | % 69
  a8 g f2 
  | % 70
  bes8 a g2 
  | % 71
  d8 e f4 g 
  | % 72
  a2. 
  | % 73
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Violin"
  \skip 1*6 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  g''4. g8 g g 
  | % 2
  g4. g 
  | % 3
  a a8 a a 
  | % 4
  a4. a 
  | % 5
  bes bes8 bes bes 
  | % 6
  bes4. bes 
  | % 7
  c8*11 r8 
  | % 9
  f,2 g4 
  | % 10
  f4. g8 a4 
  | % 11
  bes2 a4 
  | % 12
  g f g 
  | % 13
  c2 bes4 
  | % 14
  a2 a4 
  | % 15
  g f g 
  | % 16
  f2. 
  | % 17
  f2 g4 
  | % 18
  f4. g8 a4 
  | % 19
  bes2 a4 
  | % 20
  g f g 
  | % 21
  c2 bes4 
  | % 22
  a2 a4 
  | % 23
  g f g 
  | % 24
  f2. 
  | % 25
  c'2 c4 
  | % 26
  c bes a 
  | % 27
  bes2 bes4 
  | % 28
  bes a g 
  | % 29
  a2 a4 
  | % 30
  a bes c 
  | % 31
  c bes a 
  | % 32
  g2. 
  | % 33
  c4 a c 
  | % 34
  bes g bes 
  | % 35
  a f a 
  | % 36
  g8 a bes a g4 
  | % 37
  c2 c4 
  | % 38
  d c bes 
  | % 39
  a2 g4 
  | % 40
  f2. 
  | % 41
  r4*19/256 f2 g4*237/256 
  | % 42
  r4*19/256 f4. g8 a4*237/256 
  | % 43
  r4*19/256 bes2 a4*237/256 
  | % 44
  r4*19/256 g4 f g4*237/256 
  | % 45
  r4*19/256 c2 bes4*237/256 
  | % 46
  r4*19/256 a2 a4*237/256 
  | % 47
  r4*19/256 g4 f g4*237/256 
  | % 48
  r4*19/256 f4*749/256 
  | % 49
  r4*19/256 f2 g4*237/256 
  | % 50
  r4*19/256 f4. g8 a4*237/256 
  | % 51
  r4*19/256 bes2 a4*237/256 
  | % 52
  r4*19/256 g4 f g4*237/256 
  | % 53
  r4*19/256 c2 bes4*237/256 
  | % 54
  r4*19/256 a2 a4*237/256 
  | % 55
  r4*19/256 g4 f g4*237/256 
  | % 56
  r4*19/256 f4*749/256 
  | % 57
  c'2 c4 
  | % 58
  c bes a 
  | % 59
  bes2 bes4 
  | % 60
  bes a g 
  | % 61
  a2 a4 
  | % 62
  a bes c 
  | % 63
  c bes a 
  | % 64
  r4*19/256 g4*749/256 
  | % 65
  r4*19/256 c4 a c4*237/256 
  | % 66
  r4*19/256 bes4 g bes4*237/256 
  | % 67
  r4*19/256 a4 f a4*237/256 
  | % 68
  r4*19/256 g8 a bes a g4*237/256 
  | % 69
  r4*19/256 c2 c4*237/256 
  | % 70
  r4*19/256 d4 c bes4*237/256 
  | % 71
  r4*19/256 a2 g4*237/256 
  | % 72
  r4*19/256 f4*749/256 
  | % 73
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Clarinet"
  \skip 1*6 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g''4. g8 g g 
  | % 2
  g4. g 
  | % 3
  a a8 a a 
  | % 4
  a4. a 
  | % 5
  bes bes8 bes bes 
  | % 6
  bes4. bes 
  | % 7
  c8*11 r8 
  | % 9
  f,2 g4 
  | % 10
  f4. g8 a4 
  | % 11
  bes2 a4 
  | % 12
  g f g 
  | % 13
  c2 bes4 
  | % 14
  a2 a4 
  | % 15
  g f g 
  | % 16
  f2. 
  | % 17
  f2 g4 
  | % 18
  f4. g8 a4 
  | % 19
  bes2 a4 
  | % 20
  g f g 
  | % 21
  c2 bes4 
  | % 22
  a2 a4 
  | % 23
  g f g 
  | % 24
  f2. 
  | % 25
  c'2 c4 
  | % 26
  c bes a 
  | % 27
  bes2 bes4 
  | % 28
  bes a g 
  | % 29
  a2 a4 
  | % 30
  a bes c 
  | % 31
  c bes a 
  | % 32
  g2. 
  | % 33
  r1*6 f8 e f c f g 
  | % 42
  f e f c f g 
  | % 43
  r4 bes8 g a f 
  | % 44
  r4 d8 e f g 
  | % 45
  r4 a8 g f e 
  | % 46
  r4 f8 e f c 
  | % 47
  r4 f8 g a bes 
  | % 48
  a2. 
  | % 49
  f8 e f c d e 
  | % 50
  f e f c e f 
  | % 51
  r4 e8 f g e 
  | % 52
  r4 e8 f e c 
  | % 53
  r4 f8 g a f 
  | % 54
  r4 d8 e f a 
  | % 55
  r4 f8 a g e 
  | % 56
  f2. 
  | % 57
  r1*6 a8 g a f g a 
  | % 66
  g a g e f g 
  | % 67
  r4 f8 g f c 
  | % 68
  r4 e8 f g bes 
  | % 69
  r4 c8 bes a f 
  | % 70
  r4 d'8 e f bes, 
  | % 71
  r4 f8 g a c 
  | % 72
  f2. 
  | % 73
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Cornet in Bb"
  \skip 1*6 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  e'4. e8 e e 
  | % 2
  e4. e 
  | % 3
  f f8 f f 
  | % 4
  f4. f 
  | % 5
  f f8 f f 
  | % 6
  f4. f 
  | % 7
  f2. 
  | % 8
  g8*5 r8*97 f4 g a 
  | % 26
  r4 c, f 
  | % 27
  e f g 
  | % 28
  r4 e g 
  | % 29
  f g a 
  | % 30
  r4 e f 
  | % 31
  bes, d f 
  | % 32
  r4 d e 
  | % 33
  a f c 
  | % 34
  g' e c 
  | % 35
  a' f c 
  | % 36
  r4 e g 
  | % 37
  a g f 
  | % 38
  bes a g 
  | % 39
  c f, e 
  | % 40
  f a g 
  | % 41
  r4 a a 
  | % 42
  r4 a a 
  | % 43
  r4 bes bes 
  | % 44
  r4 g g 
  | % 45
  r4 a a 
  | % 46
  r4 f f 
  | % 47
  r4 a e 
  | % 48
  f e f 
  | % 49
  r4 c g' 
  | % 50
  r4 c, f 
  | % 51
  r4 g f 
  | % 52
  r4 d c 
  | % 53
  r4 e f 
  | % 54
  r4 d f 
  | % 55
  r4 bes, c 
  | % 56
  f a c 
  | % 57
  c2 c4 
  | % 58
  c bes a 
  | % 59
  bes2 bes4 
  | % 60
  bes a g 
  | % 61
  a2 a4 
  | % 62
  a bes c 
  | % 63
  c bes a 
  | % 64
  g f e 
  | % 65
  f c f 
  | % 66
  r4 c e 
  | % 67
  r4 f c 
  | % 68
  r4 e g 
  | % 69
  r4 a f 
  | % 70
  d c bes 
  | % 71
  c e bes' 
  | % 72
  a2. 
  | % 73
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Horn in F"
  \skip 1*6 
  \time 3/4 
  
}

trackFchannelB = \relative c {
  e4. e8 f g 
  | % 2
  g4. g8 a bes 
  | % 3
  a4. a8 bes c 
  | % 4
  c4. f,8 g a 
  | % 5
  bes4. bes8 c d 
  | % 6
  d4. d8 c bes 
  | % 7
  c4. c8 g e 
  | % 8
  c8*5 r8*25 a'2 g4 
  | % 14
  f2 f4 
  | % 15
  bes, c e 
  | % 16
  f2. 
  | % 17
  c2 e4 
  | % 18
  c4. e8 f4 
  | % 19
  g2 f4 
  | % 20
  bes, c e 
  | % 21
  a2 g4 
  | % 22
  f2 f4 
  | % 23
  bes, d c 
  | % 24
  f2. 
  | % 25
  a2 a4 
  | % 26
  ges ges d 
  | % 27
  g2 g4 
  | % 28
  g e e 
  | % 29
  f2 f4 
  | % 30
  f g a 
  | % 31
  a g f 
  | % 32
  c2. 
  | % 33
  a'4 f a 
  | % 34
  g e g 
  | % 35
  f c f 
  | % 36
  c8 d e d c4 
  | % 37
  a'2 a4 
  | % 38
  bes a g 
  | % 39
  f2 e4 
  | % 40
  c2. 
  | % 41
  r4*19/256 f2 g4*237/256 
  | % 42
  r4*19/256 f4. g8 a4*237/256 
  | % 43
  r4*19/256 bes2 a4*237/256 
  | % 44
  r4*19/256 g4 f g4*237/256 
  | % 45
  r4*19/256 c2 bes4*237/256 
  | % 46
  r4*19/256 a2 a4*237/256 
  | % 47
  r4*19/256 g4 f g4*237/256 
  | % 48
  r4*19/256 f4*749/256 
  | % 49
  r4*19/256 f2 g4*237/256 
  | % 50
  r4*19/256 f4. g8 a4*237/256 
  | % 51
  r4*19/256 bes2 a4*237/256 
  | % 52
  r4*19/256 g4 f g4*237/256 
  | % 53
  r4*19/256 c2 bes4*237/256 
  | % 54
  r4*19/256 a2 a4*237/256 
  | % 55
  r4*19/256 g4 f g4*237/256 
  | % 56
  r4*19/256 f4*749/256 
  | % 57
  r4*19/256 a2 g4*237/256 
  | % 58
  r4*19/256 ges4 g a4*237/256 
  | % 59
  r4*19/256 g2 f4*237/256 
  | % 60
  r4*19/256 e4 f g4*237/256 
  | % 61
  r4*19/256 f2 e4*237/256 
  | % 62
  r4*19/256 d4 e f4*237/256 
  | % 63
  r4*19/256 f4 e f4*237/256 
  | % 64
  r4*19/256 e4*749/256 
  | % 65
  r4*19/256 c'4 a c4*237/256 
  | % 66
  r4*19/256 bes4 g bes4*237/256 
  | % 67
  r4*19/256 a4 f a4*237/256 
  | % 68
  r4*19/256 g8 a bes a g4*237/256 
  | % 69
  r4*19/256 c2 c4*237/256 
  | % 70
  r4*19/256 d4 c bes4*237/256 
  | % 71
  r4*19/256 a2 g4*237/256 
  | % 72
  r4*19/256 f4*749/256 
  | % 73
  
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Euphonium"
  \skip 1*6 
  \time 3/4 
  
}

trackGchannelB = \relative c {
  g'4. e 
  | % 2
  g g 
  | % 3
  a f 
  | % 4
  a a 
  | % 5
  bes g 
  | % 6
  d' d 
  | % 7
  c g 
  | % 8
  c,8*5 r8*73 a'2 e4 
  | % 22
  f2 d4 
  | % 23
  g2 c,4 
  | % 24
  f2. 
  | % 25
  f2 e4 
  | % 26
  ges2 d4 
  | % 27
  g2 c,4 
  | % 28
  e2 c4 
  | % 29
  f2 c4 
  | % 30
  d2 a4 
  | % 31
  bes2 c4 
  | % 32
  e2. 
  | % 33
  c'4 a c 
  | % 34
  bes g bes 
  | % 35
  a f a 
  | % 36
  g8 a bes a g4 
  | % 37
  c2 c4 
  | % 38
  d c bes 
  | % 39
  a2 g4 
  | % 40
  f2. 
  | % 41
  r1*6 f2 c4 
  | % 50
  f2 c4 
  | % 51
  g'2 d4 
  | % 52
  g2 e4 
  | % 53
  a2 g4 
  | % 54
  f2 d4 
  | % 55
  g2 c,4 
  | % 56
  f2. 
  | % 57
  f2 e4 
  | % 58
  ges2 d4 
  | % 59
  g2 c,4 
  | % 60
  e2 c4 
  | % 61
  f2 c4 
  | % 62
  d2 a4 
  | % 63
  bes2 c4 
  | % 64
  e2. 
  | % 65
  a2 f4 
  | % 66
  g2 e4 
  | % 67
  f2 c4 
  | % 68
  e2 g4 
  | % 69
  f2 a4 
  | % 70
  d,2 g4 
  | % 71
  c,2 e4 
  | % 72
  f2. 
  | % 73
  
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  \skip 1*6 
  \time 3/4 
  
}

trackHchannelB = \relative c {
  c2. 
  | % 2
  bes4. g 
  | % 3
  a2. 
  | % 4
  f4. a 
  | % 5
  g2. 
  | % 6
  bes4. d 
  | % 7
  d2. 
  | % 8
  e8*5 r8*49 f,2 r4 
  | % 18
  a2 r4 
  | % 19
  g2 r4 
  | % 20
  bes2 r4 
  | % 21
  a2 r4 
  | % 22
  f2 r4 
  | % 23
  bes2 g4 
  | % 24
  f2 r4 
  | % 25
  a2 r4 
  | % 26
  ges2 r4 
  | % 27
  g2 r4 
  | % 28
  e2 r4 
  | % 29
  f2 r4 
  | % 30
  a2 r4 
  | % 31
  g2 r4 
  | % 32
  c2 r4 
  | % 33
  a2 r4 
  | % 34
  g2 r4 
  | % 35
  f2 r4 
  | % 36
  e2 g4 
  | % 37
  a2 r4 
  | % 38
  g a bes 
  | % 39
  c2 e,4 
  | % 40
  f2 r4*275/256 f2 r4 a2 r4 g2 r4 e2 r4 f2 r4 d2 r4*237/256 
  | % 47
  g2 e4 
  | % 48
  r4*19/256 f2 r4*237/256 
  | % 49
  f2 r4 
  | % 50
  a2 r4 
  | % 51
  g2 r4 
  | % 52
  e2 r4 
  | % 53
  f2 r4 
  | % 54
  d2 r4 
  | % 55
  g2 e4 
  | % 56
  f2 r4 
  | % 57
  a2 r4 
  | % 58
  ges2 r4 
  | % 59
  g2 r4 
  | % 60
  e2 r4 
  | % 61
  f2 r4 
  | % 62
  d2 r4 
  | % 63
  g2 r4 
  | % 64
  e2 r4 
  | % 65
  a2 r4 
  | % 66
  g2 r4 
  | % 67
  f2 r4 
  | % 68
  e2 g4 
  | % 69
  a2 r4 
  | % 70
  g a bes 
  | % 71
  c2 e,4 
  | % 72
  f2. 
  | % 73
  
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Percussion"
  \skip 1*6 
  \time 3/4 
  
}

trackIchannelB = \relative c {
  r1*3 bes16 bes bes bes bes bes bes bes bes bes bes bes 
  | % 6
  bes bes bes bes bes bes bes bes bes bes bes bes 
  | % 7
  bes bes bes bes bes bes bes bes bes bes bes bes 
  | % 8
  ges bes bes bes bes bes bes4 
}

trackI = <<

  \clef bass
  
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Celesta"
  \skip 1*6 
  \time 3/4 
  
}

trackJchannelB = \relative c {
  r2*9 c''''4. g 
  | % 8
  e' r8*47 c,4 f 
  | % 17
  r2*11 c4 f 
  | % 25
  r2*11 g4 c 
  | % 33
  r4*19 a4 c 
  | % 40
  f r1*12 f,4 c' 
  | % 57
  r4*43 a4 c 
  | % 72
  f2. 
  | % 73
  
}

trackJ = <<

  \clef "violin^8"
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
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
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
