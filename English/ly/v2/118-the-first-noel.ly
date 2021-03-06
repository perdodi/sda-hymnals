% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/118-the-first-noel.mid
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
    
  \time 1/4 
  

  \key c \major
  
  \tempo 4 = 88 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4*96/240 r4*24/240 d4*96/240 r4*24/240 c4*288/240 r4*72/240 d4*96/240 
  r4*24/240 
  | % 2
  e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*384/240 r4*96/240 
  | % 3
  a r4*24/240 b4*96/240 r4*24/240 c4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 4
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 5
  a r4*24/240 b4*96/240 r4*24/240 c4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 6
  a4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*192/240 r4*48/240 
  | % 7
  b4*192/240 r4*48/240 c4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 8
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 9
  e r4*24/240 d4*96/240 r4*24/240 c4*288/240 r4*72/240 d4*96/240 
  r4*24/240 
  | % 10
  e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*384/240 r4*96/240 
  | % 11
  a r4*24/240 b4*96/240 r4*24/240 c4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 12
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 13
  a r4*24/240 b4*96/240 r4*24/240 c4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 14
  a4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*192/240 r4*48/240 
  | % 15
  b4*192/240 r4*48/240 c4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 16
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 17
  e r4*24/240 d4*96/240 r4*24/240 c4*288/240 r4*72/240 d4*96/240 
  r4*24/240 
  | % 18
  e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*384/240 r4*96/240 
  | % 19
  c r4*24/240 b4*96/240 r4*24/240 a4*384/240 r4*96/240 
  | % 20
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 21
  g4*192/240 r4*48/240 c4*192/240 r4*48/240 b4*192/240 r4*48/240 
  | % 22
  a4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*192/240 r4*48/240 
  | % 23
  b4*192/240 r4*48/240 c4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 24
  f4*192/240 r4*48/240 e4*576/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 2
  c4*192/240 r4*48/240 d4*384/240 r4*96/240 
  | % 3
  d4*192/240 r4*48/240 g32*15 r32 
  | % 4
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 5
  c r4*24/240 d4*96/240 r4*24/240 g4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 6
  f4*192/240 r4*48/240 g4*192/240 r4*48/240 c,4*192/240 r4*48/240 
  | % 7
  f4*192/240 r4*48/240 e32*15 r32 
  | % 8
  d4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 9
  b4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 10
  c r4*24/240 d4*96/240 r4*24/240 d4*384/240 r4*96/240 
  | % 11
  d4*192/240 r4*48/240 g32*15 r32 
  | % 12
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 13
  c r4*24/240 d4*96/240 r4*24/240 g4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 14
  f4*192/240 r4*48/240 g4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 15
  f4*192/240 r4*48/240 e32*15 r32 
  | % 16
  d4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 17
  b4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 18
  c4*192/240 r4*48/240 b4*384/240 r4*96/240 
  | % 19
  e4*192/240 r4*48/240 f4*384/240 r4*96/240 
  | % 20
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 21
  g4*192/240 r4*48/240 e4*192/240 r4*48/240 e4*192/240 r4*48/240 
  | % 22
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 23
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 24
  d4*192/240 r4*48/240 c4*576/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4*96/240 r4*24/240 f4*96/240 r4*24/240 e4*384/240 r4*96/240 
  | % 2
  c'4*192/240 r4*48/240 b4*384/240 r4*96/240 
  | % 3
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 4
  a r4*24/240 b4*96/240 r4*24/240 c4*384/240 r4*96/240 
  | % 5
  a r4*24/240 g4*96/240 r4*24/240 g4*384/240 r4*96/240 
  | % 6
  b4*192/240 r4*48/240 c4*192/240 r4*48/240 a4*192/240 r4*48/240 
  | % 7
  f4*192/240 r4*48/240 g4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 8
  g4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 9
  g r4*24/240 f4*96/240 r4*24/240 e4*384/240 r4*96/240 
  | % 10
  c'4*192/240 r4*48/240 c4*192/240 r4*48/240 b4*192/240 r4*48/240 
  | % 11
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 12
  a r4*24/240 b4*96/240 r4*24/240 c4*384/240 r4*96/240 
  | % 13
  a r4*24/240 g4*96/240 r4*24/240 g4*384/240 r4*96/240 
  | % 14
  b4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 15
  d4*192/240 r4*48/240 g,4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 16
  g4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 17
  g r4*24/240 f4*96/240 r4*24/240 e4*384/240 r4*96/240 
  | % 18
  a4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 19
  g4*192/240 r4*48/240 a4*288/240 r4*72/240 b4*96/240 r4*24/240 
  | % 20
  c4*96/240 r4*24/240 d4*96/240 r4*24/240 e4*384/240 r4*96/240 
  | % 21
  d4*192/240 r4*48/240 c4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 22
  c4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 23
  f,4*192/240 r4*48/240 g4*384/240 r4*96/240 
  | % 24
  g4*192/240 r4*48/240 g4*576/240 
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
  c4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 2
  a4*192/240 r4*48/240 g4*192/240 r4*48/240 g'4*192/240 r4*48/240 
  | % 3
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 4
  f4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 5
  f4*192/240 r4*48/240 e4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 6
  d4*192/240 r4*48/240 e4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 7
  d4*192/240 r4*48/240 e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*192/240 
  r4*48/240 
  | % 8
  g4*192/240 r4*48/240 c,4*384/240 r4*96/240 
  | % 9
  g4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 10
  a4*192/240 r4*48/240 g4*192/240 r4*48/240 g'4*192/240 r4*48/240 
  | % 11
  f4*192/240 r4*48/240 e4*384/240 r4*96/240 
  | % 12
  f4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 13
  f4*192/240 r4*48/240 e4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 14
  d4*192/240 r4*48/240 e4*192/240 r4*48/240 f4*192/240 r4*48/240 
  | % 15
  d4*192/240 r4*48/240 e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*192/240 
  r4*48/240 
  | % 16
  g,4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 17
  g4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 18
  a4*192/240 r4*48/240 e'4*384/240 r4*96/240 
  | % 19
  c4*192/240 r4*48/240 f4*288/240 r4*72/240 g4*96/240 r4*24/240 
  | % 20
  a4*96/240 r4*24/240 b4*96/240 r4*24/240 c4*384/240 r4*96/240 
  | % 21
  b4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 22
  f4*192/240 r4*48/240 c'4*192/240 r4*48/240 c,4*192/240 r4*48/240 
  | % 23
  d4*192/240 r4*48/240 e4*96/240 r4*24/240 f4*96/240 r4*24/240 g4*192/240 
  r4*48/240 
  | % 24
  g,4*192/240 r4*48/240 c4*576/240 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #118"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "The First Noel"
  
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
