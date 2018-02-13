% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/350-blest-be-the-tie-that-binds.mid
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
    
  \time 1/4 
  
  \tempo 4 = 98 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key f \major
  
}

trackBchannelB = \relative c {
  r4*9 a''32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 5
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 6
  g32*7 r32 f16*7 r16 
  | % 7
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 8
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 9
  f32*7 r32 e16*7 r16 
  | % 10
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 11
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 12
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 13
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 14
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 15
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 16
  g32*7 r32 f64*27 r64*1253 a32*7 r32 a4*364/384 r4*20/384 f32*7 
  r32 
  | % 44
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 45
  g32*7 r32 f16*7 r16 
  | % 46
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 47
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 48
  f32*7 r32 e16*7 r16 
  | % 49
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 50
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 51
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 52
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 53
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 54
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 55
  g32*7 r32 f64*27 r64*629 a32*7 r32 a4*364/384 r4*20/384 f32*7 
  r32 
  | % 70
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 71
  g32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 73
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 74
  f32*7 r32 e16*7 r16 
  | % 75
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 76
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 77
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 78
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 79
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 80
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 81
  g32*7 r32 f64*27 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key f \major
  
}

trackCchannelB = \relative c {
  r4*9 f'32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 5
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 6
  e32*7 r32 f16*7 r16 
  | % 7
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 8
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 9
  c32*7 r32 c16*7 r16 
  | % 10
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 11
  e32*7 r32 f32*15 r32 
  | % 12
  f32*7 r32 e32*15 r32 
  | % 13
  g32*7 r32 f16*7 r16 
  | % 14
  f32*7 r32 f32*15 r32 
  | % 15
  f32*7 r32 f32*15 r32 
  | % 16
  e32*7 r32 f64*27 r64*1253 f32*7 r32 f4*364/384 r4*20/384 c32*7 
  r32 
  | % 44
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 45
  e32*7 r32 f16*7 r16 
  | % 46
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 47
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 48
  c32*7 r32 c16*7 r16 
  | % 49
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 50
  e32*7 r32 f32*15 r32 
  | % 51
  f32*7 r32 e32*15 r32 
  | % 52
  g32*7 r32 f16*7 r16 
  | % 53
  f32*7 r32 f32*15 r32 
  | % 54
  f32*7 r32 f32*15 r32 
  | % 55
  e32*7 r32 f64*27 r64*629 f32*7 r32 f4*364/384 r4*20/384 c32*7 
  r32 
  | % 70
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 71
  e32*7 r32 f16*7 r16 
  | % 72
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 73
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 74
  c32*7 r32 c16*7 r16 
  | % 75
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 76
  e32*7 r32 f32*15 r32 
  | % 77
  f32*7 r32 e32*15 r32 
  | % 78
  g32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  f32*7 r32 f32*15 r32 
  | % 81
  e32*7 r32 f64*27 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key f \major
  
}

trackDchannelB = \relative c {
  r4*9 c'32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 5
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 6
  bes32*7 r32 a16*7 r16 
  | % 7
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 8
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 9
  a32*7 r32 g16*7 r16 
  | % 10
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 11
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 12
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 13
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 14
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 15
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 16
  bes32*7 r32 a64*27 r64*1253 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 44
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 45
  bes32*7 r32 a16*7 r16 
  | % 46
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 47
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 48
  a32*7 r32 g16*7 r16 
  | % 49
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 50
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 51
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 52
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 53
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 54
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 55
  bes32*7 r32 a64*27 r64*629 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 70
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 71
  bes32*7 r32 a16*7 r16 
  | % 72
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 73
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 74
  a32*7 r32 g16*7 r16 
  | % 75
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 76
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 77
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 78
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 79
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 80
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 81
  bes32*7 r32 a64*27 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key f \major
  
}

trackEchannelB = \relative c {
  r4*9 f32*7 r32 f32*15 r32 
  | % 5
  f32*7 r32 c32*15 r32 
  | % 6
  c32*7 r32 f16*7 r16 
  | % 7
  f32*7 r32 bes,32*15 r32 
  | % 8
  bes32*7 r32 f'32*15 r32 
  | % 9
  f32*7 r32 c16*7 r16 
  | % 10
  c32*7 r32 c32*15 r32 
  | % 11
  c32*7 r32 f16*7 r16 
  | % 12
  f32*7 r32 c32*15 r32 
  | % 13
  c32*7 r32 f16*7 r16 
  | % 14
  f32*7 r32 f32*15 r32 
  | % 15
  bes,32*7 r32 c32*15 r32 
  | % 16
  c32*7 r32 f64*27 r64*1253 f32*7 r32 f32*15 r32 
  | % 44
  f32*7 r32 c32*15 r32 
  | % 45
  c32*7 r32 f16*7 r16 
  | % 46
  f32*7 r32 bes,32*15 r32 
  | % 47
  bes32*7 r32 f'32*15 r32 
  | % 48
  f32*7 r32 c16*7 r16 
  | % 49
  c32*7 r32 c32*15 r32 
  | % 50
  c32*7 r32 f16*7 r16 
  | % 51
  f32*7 r32 c32*15 r32 
  | % 52
  c32*7 r32 f16*7 r16 
  | % 53
  f32*7 r32 f32*15 r32 
  | % 54
  bes,32*7 r32 c32*15 r32 
  | % 55
  c32*7 r32 f64*27 r64*629 f32*7 r32 f32*15 r32 
  | % 70
  f32*7 r32 c32*15 r32 
  | % 71
  c32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 bes,32*15 r32 
  | % 73
  bes32*7 r32 f'32*15 r32 
  | % 74
  f32*7 r32 c16*7 r16 
  | % 75
  c32*7 r32 c32*15 r32 
  | % 76
  c32*7 r32 f16*7 r16 
  | % 77
  f32*7 r32 c32*15 r32 
  | % 78
  c32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  bes,32*7 r32 c32*15 r32 
  | % 81
  c32*7 r32 f64*27 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key f \major
  
}

trackFchannelB = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key f \major
  
}

trackFchannelC = \relative c {
  \voiceOne
  d''32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 2
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 3
  g32*7 r32 f64*27 r64*629 a32*7 r32 a4*364/384 r4*20/384 f32*7 
  r32 
  | % 18
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 19
  g32*7 r32 f16*7 r16 
  | % 20
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 21
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 22
  f32*7 r32 e16*7 r16 
  | % 23
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 24
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 25
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 26
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 27
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 28
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 29
  g32*7 r32 f64*27 r64*629 a32*7 r32 a4*364/384 r4*20/384 f32*7 
  r32 
  | % 44
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 45
  g32*7 r32 f16*7 r16 
  | % 46
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 47
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 48
  f32*7 r32 e16*7 r16 
  | % 49
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 50
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 51
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 52
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 53
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 54
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 55
  g32*7 r32 f64*27 r64*629 a32*7 r32 a4*364/384 r4*20/384 f32*7 
  r32 
  | % 70
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 71
  g32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 73
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 74
  f32*7 r32 e16*7 r16 
  | % 75
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 76
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 77
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 78
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 79
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 80
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 81
  g32*7 r32 f64*27 
}

trackFchannelD = \relative c {
  \voiceTwo
  f'32*7 r32 f32*15 r32 
  | % 2
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 3
  e32*7 r32 c64*27 r64*629 f32*7 r32 f4*364/384 r4*20/384 c32*7 
  r32 
  | % 18
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 19
  e32*7 r32 c16*7 r16 
  | % 20
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 21
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 22
  c32*7 r32 c16*7 r16 
  | % 23
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 24
  e32*7 r32 c4*364/384 r4*20/384 f32*7 r32 
  | % 25
  f32*7 r32 e32*15 r32 
  | % 26
  g32*7 r32 f16*7 r16 
  | % 27
  f32*7 r32 f32*15 r32 
  | % 28
  f32*7 r32 f32*15 r32 
  | % 29
  e32*7 r32 c64*27 r64*629 f32*7 r32 f4*364/384 r4*20/384 c32*7 
  r32 
  | % 44
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 45
  e32*7 r32 c16*7 r16 
  | % 46
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 47
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 48
  c32*7 r32 c16*7 r16 
  | % 49
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 50
  e32*7 r32 c4*364/384 r4*20/384 f32*7 r32 
  | % 51
  f32*7 r32 e32*15 r32 
  | % 52
  g32*7 r32 f16*7 r16 
  | % 53
  f32*7 r32 f32*15 r32 
  | % 54
  f32*7 r32 f32*15 r32 
  | % 55
  e32*7 r32 c64*27 r64*629 f32*7 r32 f4*364/384 r4*20/384 c32*7 
  r32 
  | % 70
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 71
  e32*7 r32 c16*7 r16 
  | % 72
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 73
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 74
  c32*7 r32 c16*7 r16 
  | % 75
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 76
  e32*7 r32 c4*364/384 r4*20/384 f32*7 r32 
  | % 77
  f32*7 r32 e32*15 r32 
  | % 78
  g32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  f32*7 r32 f32*15 r32 
  | % 81
  e32*7 r32 c64*27 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelC
  \context Voice = voiceD \trackFchannelD
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key f \major
  
}

trackGchannelB = \relative c {
  bes'32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 2
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 3
  bes32*7 r32 a64*27 r64*629 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 18
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 19
  bes32*7 r32 a16*7 r16 
  | % 20
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 21
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 22
  a32*7 r32 g16*7 r16 
  | % 23
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 24
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 25
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 26
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 27
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 28
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 29
  bes32*7 r32 a64*27 r64*629 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 44
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 45
  bes32*7 r32 a16*7 r16 
  | % 46
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 47
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 48
  a32*7 r32 g16*7 r16 
  | % 49
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 50
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 51
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 52
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 53
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 54
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 55
  bes32*7 r32 a64*27 r64*629 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 70
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 71
  bes32*7 r32 a16*7 r16 
  | % 72
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 73
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 74
  a32*7 r32 g16*7 r16 
  | % 75
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 76
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 77
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 78
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 79
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 80
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 81
  bes32*7 r32 a64*27 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  

  \key f \major
  
}

trackHchannelB = \relative c {
  f32*7 r32 f32*15 r32 
  | % 2
  bes,32*7 r32 c32*15 r32 
  | % 3
  c32*7 r32 f64*27 r64*629 f32*7 r32 f32*15 r32 
  | % 18
  f32*7 r32 c32*15 r32 
  | % 19
  c32*7 r32 f16*7 r16 
  | % 20
  f32*7 r32 bes,32*15 r32 
  | % 21
  bes32*7 r32 f'32*15 r32 
  | % 22
  f32*7 r32 c16*7 r16 
  | % 23
  c32*7 r32 c32*15 r32 
  | % 24
  c32*7 r32 f16*7 r16 
  | % 25
  f32*7 r32 c32*15 r32 
  | % 26
  c32*7 r32 f16*7 r16 
  | % 27
  f32*7 r32 f32*15 r32 
  | % 28
  bes,32*7 r32 c32*15 r32 
  | % 29
  c32*7 r32 f64*27 r64*629 f32*7 r32 f32*15 r32 
  | % 44
  f32*7 r32 c32*15 r32 
  | % 45
  c32*7 r32 f16*7 r16 
  | % 46
  f32*7 r32 bes,32*15 r32 
  | % 47
  bes32*7 r32 f'32*15 r32 
  | % 48
  f32*7 r32 c16*7 r16 
  | % 49
  c32*7 r32 c32*15 r32 
  | % 50
  c32*7 r32 f16*7 r16 
  | % 51
  f32*7 r32 c32*15 r32 
  | % 52
  c32*7 r32 f16*7 r16 
  | % 53
  f32*7 r32 f32*15 r32 
  | % 54
  bes,32*7 r32 c32*15 r32 
  | % 55
  c32*7 r32 f64*27 r64*629 f32*7 r32 f32*15 r32 
  | % 70
  f32*7 r32 c32*15 r32 
  | % 71
  c32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 bes,32*15 r32 
  | % 73
  bes32*7 r32 f'32*15 r32 
  | % 74
  f32*7 r32 c16*7 r16 
  | % 75
  c32*7 r32 c32*15 r32 
  | % 76
  c32*7 r32 f16*7 r16 
  | % 77
  f32*7 r32 c32*15 r32 
  | % 78
  c32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  bes,32*7 r32 c32*15 r32 
  | % 81
  c32*7 r32 f64*27 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Strings"
  

  \key f \major
  
}

trackIchannelB = {
  
  \set Staff.instrumentName = "Strings"
  

  \key f \major
  
}

trackIchannelC = {
  
  \set Staff.instrumentName = "Strings"
  

  \key f \major
  
}

trackIchannelD = \relative c {
  \voiceOne
  r4*87 a''32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 31
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 32
  g32*7 r32 f16*7 r16 
  | % 33
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 34
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 35
  f32*7 r32 e16*7 r16 
  | % 36
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 37
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 38
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 39
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 40
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 41
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 42
  g32*7 r32 f64*27 r64*629 <a a' >32*7 r32 <a a' >4*364/384 r4*20/384 <f f' >32*7 
  r32 
  | % 57
  <a a' >32*7 r32 <g g' >4*364/384 r4*20/384 <e e' >32*7 r32 
  | % 58
  <g g' >32*7 r32 <f f' >16*7 r16 
  | % 59
  <f f' >32*7 r32 <f f' >4*364/384 r4*20/384 <d d' >32*7 r32 
  | % 60
  <f f' >32*7 r32 <f f' >4*364/384 r4*20/384 <c c' >32*7 r32 
  | % 61
  <f f' >32*7 r32 <e e' >16*7 r16 
  | % 62
  <g g' >32*7 r32 <g g' >4*364/384 r4*20/384 <e e' >32*7 r32 
  | % 63
  <g g' >32*7 r32 <f f' >4*364/384 r4*20/384 <a a' >32*7 r32 
  | % 64
  <c c' >32*7 r32 <c c' >4*364/384 r4*20/384 <g g' >32*7 r32 
  | % 65
  <bes bes' >32*7 r32 <a a' >32*7 r32 <c c' >8. r16 
  | % 66
  <d d' >32*7 r32 <c c' >4*364/384 r4*20/384 <a a' >32*7 r32 
  | % 67
  <bes bes' >32*7 r32 <a a' >4*364/384 r4*20/384 <f f' >32*7 
  r32 
  | % 68
  <g g' >32*7 r32 <f f' >64*27 r64*5 
  | % 69
  a32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 70
  a32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 71
  g32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 f4*364/384 r4*20/384 d32*7 r32 
  | % 73
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 74
  f32*7 r32 e16*7 r16 
  | % 75
  g32*7 r32 g4*364/384 r4*20/384 e32*7 r32 
  | % 76
  g32*7 r32 f4*364/384 r4*20/384 a32*7 r32 
  | % 77
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 78
  bes32*7 r32 a32*7 r32 c8. r16 
  | % 79
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 80
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 81
  g32*7 r32 f64*27 
}

trackIchannelE = \relative c {
  \voiceThree
  r4*87 f'32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 31
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 32
  e32*7 r32 c16*7 r16 
  | % 33
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 34
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 35
  c32*7 r32 c16*7 r16 
  | % 36
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 37
  e32*7 r32 c4*364/384 r4*20/384 f32*7 r32 
  | % 38
  f32*7 r32 e32*15 r32 
  | % 39
  g32*7 r32 f16*7 r16 
  | % 40
  f32*7 r32 f32*15 r32 
  | % 41
  f32*7 r32 f32*15 r32 
  | % 42
  e32*7 r32 c64*27 r64*629 <f f' >32*7 r32 <f f' >4*364/384 r4*20/384 <c c' >32*7 
  r32 
  | % 57
  <f f' >32*7 r32 <e e' >4*364/384 r4*20/384 <c c' >32*7 r32 
  | % 58
  <e e' >32*7 r32 <c c' >16*7 r16 
  | % 59
  <ees ees' >32*7 r32 <d d' >4*364/384 r4*20/384 <bes bes' >32*7 
  r32 
  | % 60
  <d d' >32*7 r32 <c c' >4*364/384 r4*20/384 <a a' >32*7 r32 
  | % 61
  <c c' >32*7 r32 <c c' >16*7 r16 
  | % 62
  <e e' >32*7 r32 <e e' >4*364/384 r4*20/384 <c c' >32*7 r32 
  | % 63
  <e e' >32*7 r32 <c c' >4*364/384 r4*20/384 <f f' >32*7 r32 
  | % 64
  <f f' >32*7 r32 <e e' >32*15 r32 
  | % 65
  <g g' >32*7 r32 <f f' >16*7 r16 
  | % 66
  <f f' >32*7 r32 <f f' >32*15 r32 
  | % 67
  <f f' >32*7 r32 <f f' >32*15 r32 
  | % 68
  <e e' >32*7 r32 <c c' >64*27 r64*5 
  | % 69
  f32*7 r32 f4*364/384 r4*20/384 c32*7 r32 
  | % 70
  f32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 71
  e32*7 r32 c16*7 r16 
  | % 72
  ees32*7 r32 d4*364/384 r4*20/384 bes32*7 r32 
  | % 73
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 74
  c32*7 r32 c16*7 r16 
  | % 75
  e32*7 r32 e4*364/384 r4*20/384 c32*7 r32 
  | % 76
  e32*7 r32 c4*364/384 r4*20/384 f32*7 r32 
  | % 77
  f32*7 r32 e32*15 r32 
  | % 78
  g32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  f32*7 r32 f32*15 r32 
  | % 81
  e32*7 r32 c64*27 
}

trackIchannelF = \relative c {
  \voiceFour
  r4*87 c'32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 31
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 32
  bes32*7 r32 a16*7 r16 
  | % 33
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 34
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 35
  a32*7 r32 g16*7 r16 
  | % 36
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 37
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 38
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 39
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 40
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 41
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 42
  bes32*7 r32 a64*27 r64*629 c32*7 r32 c4*364/384 r4*20/384 a32*7 
  r32 
  | % 57
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 58
  bes32*7 r32 a16*7 r16 
  | % 59
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 60
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 61
  a32*7 r32 g16*7 r16 
  | % 62
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 63
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 64
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 65
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 66
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 67
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 68
  bes32*7 r32 a64*27 r64*5 
  | % 69
  c32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 70
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 71
  bes32*7 r32 a16*7 r16 
  | % 72
  a32*7 r32 bes4*364/384 r4*20/384 f32*7 r32 
  | % 73
  bes32*7 r32 a4*364/384 r4*20/384 f32*7 r32 
  | % 74
  a32*7 r32 g16*7 r16 
  | % 75
  c32*7 r32 c4*364/384 r4*20/384 g32*7 r32 
  | % 76
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 77
  a32*7 r32 g4*364/384 r4*20/384 c32*7 r32 
  | % 78
  c32*7 r32 c4*364/384 r4*20/384 a8. r16 
  | % 79
  bes32*7 r32 a4*364/384 r4*20/384 c32*7 r32 
  | % 80
  d32*7 r32 c4*364/384 r4*20/384 a32*7 r32 
  | % 81
  bes32*7 r32 a64*27 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelC
  \context Voice = voiceD \trackIchannelD
  \context Voice = voiceE \trackIchannelE
  \context Voice = voiceF \trackIchannelF
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Cello"
  

  \key f \major
  
}

trackJchannelB = \relative c {
  r4*87 f32*7 r32 f32*15 r32 
  | % 31
  f32*7 r32 c32*15 r32 
  | % 32
  c32*7 r32 f16*7 r16 
  | % 33
  f32*7 r32 bes,32*15 r32 
  | % 34
  bes32*7 r32 f'32*15 r32 
  | % 35
  f32*7 r32 c16*7 r16 
  | % 36
  c32*7 r32 c32*15 r32 
  | % 37
  c32*7 r32 f16*7 r16 
  | % 38
  f32*7 r32 c32*15 r32 
  | % 39
  c32*7 r32 f16*7 r16 
  | % 40
  f32*7 r32 f32*15 r32 
  | % 41
  bes,32*7 r32 c32*15 r32 
  | % 42
  c32*7 r32 f64*27 r64*629 f32*7 r32 f32*15 r32 
  | % 57
  f32*7 r32 c32*15 r32 
  | % 58
  c32*7 r32 f16*7 r16 
  | % 59
  f32*7 r32 bes,32*15 r32 
  | % 60
  bes32*7 r32 f'32*15 r32 
  | % 61
  f32*7 r32 c16*7 r16 
  | % 62
  c32*7 r32 c32*15 r32 
  | % 63
  c32*7 r32 f16*7 r16 
  | % 64
  f32*7 r32 c32*15 r32 
  | % 65
  c32*7 r32 f16*7 r16 
  | % 66
  f32*7 r32 f32*15 r32 
  | % 67
  bes,32*7 r32 c32*15 r32 
  | % 68
  c32*7 r32 f64*27 r64*5 
  | % 69
  f32*7 r32 f32*15 r32 
  | % 70
  f32*7 r32 c32*15 r32 
  | % 71
  c32*7 r32 f16*7 r16 
  | % 72
  f32*7 r32 bes,32*15 r32 
  | % 73
  bes32*7 r32 f'32*15 r32 
  | % 74
  f32*7 r32 c16*7 r16 
  | % 75
  c32*7 r32 c32*15 r32 
  | % 76
  c32*7 r32 f16*7 r16 
  | % 77
  f32*7 r32 c32*15 r32 
  | % 78
  c32*7 r32 f16*7 r16 
  | % 79
  f32*7 r32 f32*15 r32 
  | % 80
  bes,32*7 r32 c32*15 r32 
  | % 81
  c32*7 r32 f64*27 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Dennis"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Music: Hans G. Naegel"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Sequece copyright 2000 Brian M. Ames"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "bmames@apk.net"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
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
