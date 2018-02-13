% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh131fv.mid
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
  
  \time 1/2 
  
  \tempo 4 = 88 
  \skip 2 
  | % 2
  
  \time 2/2 
  \skip 1 
  | % 3
  
  \time 3/2 
  \skip 1*3 
  \time 2/2 
  \skip 1*2 
  \time 3/2 
  \skip 1*3 
  \time 2/2 
  \skip 1*4 
  \time 3/2 
  \skip 1*3 
  \time 1/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4*380/192 r4*4/192 
  | % 2
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 3
  d4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 4
  c4*380/192 r4*4/192 
  | % 5
  a4*380/192 r4*4/192 
  | % 6
  ais4*380/192 r4*4/192 
  | % 7
  a4*190/192 r4*2/192 g4*380/192 r4*4/192 f4*380/192 r4*4/192 e4*190/192 
  r4*2/192 
  | % 10
  f4*380/192 r4*4/192 
  | % 11
  c'4*380/192 r4*4/192 
  | % 12
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 13
  d4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 14
  c4*380/192 r4*4/192 
  | % 15
  a4*380/192 r4*4/192 
  | % 16
  ais4*380/192 r4*4/192 
  | % 17
  a4*190/192 r4*2/192 g4*380/192 r4*4/192 f4*380/192 r4*4/192 e4*190/192 
  r4*2/192 
  | % 20
  f4*380/192 r4*196/192 a4*190/192 r4*2/192 
  | % 22
  g4*190/192 r4*2/192 e4*190/192 r4*2/192 
  | % 23
  f4*190/192 r4*2/192 d4*190/192 r4*2/192 
  | % 24
  c4*380/192 r4*196/192 c'4*190/192 r4*2/192 
  | % 26
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 27
  d4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 28
  c4*380/192 r4*4/192 
  | % 29
  a4*380/192 r4*4/192 
  | % 30
  ais4*380/192 r4*4/192 
  | % 31
  a4*190/192 r4*2/192 g4*380/192 r4*4/192 f4*380/192 r4*4/192 e4*190/192 
  r4*2/192 
  | % 34
  f4*380/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a'' r4*4/192 
  | % 2
  a4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 3
  f4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 4
  e4*380/192 r4*4/192 
  | % 5
  d4*380/192 r4*4/192 
  | % 6
  d4*380/192 r4*4/192 
  | % 7
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 8
  d4*285/192 r4*3/192 a4*95/192 r4*1/192 
  | % 9
  c4*380/192 r4*4/192 
  | % 10
  c4*380/192 r4*4/192 
  | % 11
  a'4*380/192 r4*4/192 
  | % 12
  a4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 13
  f4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 14
  e4*380/192 r4*4/192 
  | % 15
  d4*380/192 r4*4/192 
  | % 16
  d4*380/192 r4*4/192 
  | % 17
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 18
  d4*285/192 r4*3/192 a4*95/192 r4*1/192 
  | % 19
  c4*380/192 r4*4/192 
  | % 20
  c4*380/192 r4*196/192 f4*190/192 r4*2/192 
  | % 22
  d4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 23
  c4*190/192 r4*2/192 b4*190/192 r4*2/192 
  | % 24
  c4*380/192 r4*196/192 e4*190/192 r4*2/192 
  | % 26
  g4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 27
  f4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 28
  e4*380/192 r4*4/192 
  | % 29
  d4*380/192 r4*4/192 
  | % 30
  d4*380/192 r4*4/192 
  | % 31
  f4*190/192 r4*2/192 d4*190/192 r4*2/192 
  | % 32
  e4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 33
  c4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 34
  c4*380/192 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c' r4*4/192 
  | % 2
  c4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 3
  ais4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 4
  g4*380/192 r4*4/192 
  | % 5
  f4*380/192 r4*4/192 
  | % 6
  f4*380/192 r4*4/192 
  | % 7
  a4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 8
  ais4*190/192 r4*2/192 a4*380/192 r4*4/192 g4*190/192 r4*2/192 
  | % 10
  a4*380/192 r4*4/192 
  | % 11
  c4*380/192 r4*4/192 
  | % 12
  c4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 13
  ais4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 14
  g4*380/192 r4*4/192 
  | % 15
  f4*380/192 r4*4/192 
  | % 16
  f4*380/192 r4*4/192 
  | % 17
  a4*190/192 r4*2/192 c4*190/192 r4*2/192 
  | % 18
  ais4*190/192 r4*2/192 a4*380/192 r4*4/192 g4*190/192 r4*2/192 
  | % 20
  a4*380/192 r4*196/192 c4*190/192 r4*2/192 
  | % 22
  ais4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 23
  a4*190/192 r4*2/192 g4*190/192 r4*2/192 
  | % 24
  e4*95/192 r4*1/192 f4*95/192 r4*1/192 g4*190/192 r4*194/192 g4*190/192 
  r4*2/192 
  | % 26
  g4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 27
  ais4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 28
  g4*380/192 r4*4/192 
  | % 29
  fis4*380/192 r4*4/192 
  | % 30
  g4*380/192 r4*4/192 
  | % 31
  c4*190/192 r4*2/192 ais4*190/192 r4*2/192 
  | % 32
  a4*380/192 r4*4/192 
  | % 33
  g4*380/192 r4*4/192 
  | % 34
  a4*380/192 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  f r4*4/192 
  | % 2
  f4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 3
  ais4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 4
  c4*380/192 r4*4/192 
  | % 5
  d4*380/192 r4*4/192 
  | % 6
  ais4*380/192 r4*4/192 
  | % 7
  f'4*190/192 r4*2/192 e4*190/192 r4*2/192 
  | % 8
  d4*380/192 r4*4/192 
  | % 9
  c4*380/192 r4*4/192 
  | % 10
  f,4*380/192 r4*4/192 
  | % 11
  f'4*380/192 r4*4/192 
  | % 12
  f4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 13
  ais4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 14
  c4*380/192 r4*4/192 
  | % 15
  d4*380/192 r4*4/192 
  | % 16
  ais4*380/192 r4*4/192 
  | % 17
  f'4*190/192 r4*2/192 e4*190/192 r4*2/192 
  | % 18
  d4*380/192 r4*4/192 
  | % 19
  c4*380/192 r4*4/192 
  | % 20
  f,4*380/192 r4*196/192 f'4*190/192 r4*2/192 
  | % 22
  g4*190/192 r4*2/192 a4*190/192 r4*2/192 
  | % 23
  f4*190/192 r4*2/192 g4*190/192 r4*2/192 
  | % 24
  c,4*95/192 r4*1/192 d4*95/192 r4*1/192 e4*190/192 r4*194/192 c4*190/192 
  r4*2/192 
  | % 26
  e4*190/192 r4*2/192 f4*190/192 r4*2/192 
  | % 27
  ais,4*190/192 r4*2/192 f'4*190/192 r4*2/192 
  | % 28
  c4*380/192 r4*4/192 
  | % 29
  d4*380/192 r4*4/192 
  | % 30
  g,4*380/192 r4*4/192 
  | % 31
  a4*190/192 r4*2/192 ais4*190/192 r4*2/192 
  | % 32
  c4*380/192 r4*4/192 
  | % 33
  c4*380/192 r4*4/192 
  | % 34
  f,4*380/192 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #131"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Lo, How a Rose E'er Blooming"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
