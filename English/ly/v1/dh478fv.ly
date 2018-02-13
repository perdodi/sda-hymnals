% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh478fv.mid
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
    
  \time 3/8 
  

  \key c \major
  
  \tempo 4 = 60 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4 c'8 
  | % 2
  e4 f8 
  | % 3
  g4 g8 
  | % 4
  a4 b8 
  | % 5
  c4 a8 
  | % 6
  g4 e8 
  | % 7
  e d c 
  | % 8
  d4 e8 
  | % 9
  d4 c8 
  | % 10
  e4 f8 
  | % 11
  g4 g8 
  | % 12
  a4 b8 
  | % 13
  c4 a8 
  | % 14
  g4 e8 
  | % 15
  e d c 
  | % 16
  e4 d8 
  | % 17
  c4 g'8 
  | % 18
  c4 b8 
  | % 19
  c4 a8 
  | % 20
  g4 e8 
  | % 21
  g4 g8 
  | % 22
  c4 b8 
  | % 23
  c4 a8 
  | % 24
  g4 e8 
  | % 25
  d4 c8 
  | % 26
  e4 f8 
  | % 27
  g4 g8 
  | % 28
  a4 b8 
  | % 29
  c4 a8 
  | % 30
  g4 e8 
  | % 31
  e d c 
  | % 32
  e4 d8 
  | % 33
  c4 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4 c'8 
  | % 2
  c4 d8 
  | % 3
  e4 e8 
  | % 4
  f4 g8 
  | % 5
  a4 f8 
  | % 6
  e4 c8 
  | % 7
  c b c 
  | % 8
  b4 c8 
  | % 9
  b4 c8 
  | % 10
  c4 d8 
  | % 11
  e4 e8 
  | % 12
  f4 g8 
  | % 13
  a4 f8 
  | % 14
  e4 c8 
  | % 15
  c b c 
  | % 16
  c4 b8 
  | % 17
  c4 e8 
  | % 18
  e4 f8 
  | % 19
  g4 f8 
  | % 20
  e4 c8 
  | % 21
  e4 e8 
  | % 22
  e4 f8 
  | % 23
  g4 f8 
  | % 24
  e4 c8 
  | % 25
  b4 c8 
  | % 26
  c4 d8 
  | % 27
  e4 e8 
  | % 28
  f4 g8 
  | % 29
  a4 f8 
  | % 30
  e4 c8 
  | % 31
  c b c 
  | % 32
  c4 b8 
  | % 33
  c4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r4 e8 
  | % 2
  g4 g8 
  | % 3
  g4 c8 
  | % 4
  c4 c8 
  | % 5
  c4 c8 
  | % 6
  c4 g8 
  | % 7
  g f e 
  | % 8
  g4 g8 
  | % 9
  g4 e8 
  | % 10
  g4 g8 
  | % 11
  g4 c8 
  | % 12
  c4 c8 
  | % 13
  c4 c8 
  | % 14
  c4 g8 
  | % 15
  g f e 
  | % 16
  g4 f8 
  | % 17
  e4 g8 
  | % 18
  g4 g8 
  | % 19
  g4 c8 
  | % 20
  c4 g8 
  | % 21
  g4 g8 
  | % 22
  g4 g8 
  | % 23
  g4 c8 
  | % 24
  c4 g8 
  | % 25
  g4 e8 
  | % 26
  g4 g8 
  | % 27
  g4 c8 
  | % 28
  c4 c8 
  | % 29
  c4 c8 
  | % 30
  c4 g8 
  | % 31
  g f e 
  | % 32
  g4 f8 
  | % 33
  e4 
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
  r4 c8 
  | % 2
  c4 c8 
  | % 3
  c4 c8 
  | % 4
  f4 f8 
  | % 5
  f4 f8 
  | % 6
  c4 c8 
  | % 7
  c4 c8 
  | % 8
  g4 g8 
  | % 9
  g4 c8 
  | % 10
  c4 c8 
  | % 11
  c4 c8 
  | % 12
  f4 f8 
  | % 13
  f4 f8 
  | % 14
  c4 c8 
  | % 15
  c4 c8 
  | % 16
  g4 g8 
  | % 17
  c4 c8 
  | % 18
  c4 d8 
  | % 19
  e4 f8 
  | % 20
  c4 c8 
  | % 21
  c4 c8 
  | % 22
  c4 d8 
  | % 23
  e4 f8 
  | % 24
  c4 c8 
  | % 25
  g4 c8 
  | % 26
  c4 c8 
  | % 27
  c4 c8 
  | % 28
  f4 f8 
  | % 29
  f4 f8 
  | % 30
  c4 c8 
  | % 31
  c4 c8 
  | % 32
  g4 g8 
  | % 33
  c4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #478"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Sweet Hour of Prayer"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackI = <<
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
