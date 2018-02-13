% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh204fv.mid
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
    
  \time 3/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Melody"
  
}

trackBchannelB = \relative c {
  f'2 g4 
  | % 2
  f4. g8 a4 
  | % 3
  ais2 a4 
  | % 4
  g f g 
  | % 5
  c2 ais4 
  | % 6
  a2 a4 
  | % 7
  g f g 
  | % 8
  f2. 
  | % 9
  f2 g4 
  | % 10
  f4. g8 a4 
  | % 11
  ais2 a4 
  | % 12
  g f g 
  | % 13
  c2 ais4 
  | % 14
  a2 a4 
  | % 15
  g f g 
  | % 16
  f2. 
  | % 17
  c'2 c4 
  | % 18
  c ais a 
  | % 19
  ais2 ais4 
  | % 20
  ais a g 
  | % 21
  a2 a4 
  | % 22
  a ais c 
  | % 23
  c ais a 
  | % 24
  g2. 
  | % 25
  c4 a c 
  | % 26
  ais g ais 
  | % 27
  a f a 
  | % 28
  g8 a ais a g4 
  | % 29
  c2 c4 
  | % 30
  d c ais 
  | % 31
  a2 g4 
  | % 32
  f2. 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 e4 
  | % 2
  f2 f4 
  | % 3
  g2 f4 
  | % 4
  e d e 
  | % 5
  f c d8 e 
  | % 6
  f2 f8 e 
  | % 7
  d2 e4 
  | % 8
  f2. 
  | % 9
  c2 e4 
  | % 10
  f2 f4 
  | % 11
  g2 f4 
  | % 12
  e d e 
  | % 13
  f c d8 e 
  | % 14
  f2 f8 e 
  | % 15
  d2 e4 
  | % 16
  f2. 
  | % 17
  e2 e4 
  | % 18
  f2 f4 
  | % 19
  f e d 
  | % 20
  e f c 
  | % 21
  c2 f4 
  | % 22
  f g a 
  | % 23
  a g f 
  | % 24
  f2 e4 
  | % 25
  f2 a4 
  | % 26
  g2 g4 
  | % 27
  f c f 
  | % 28
  g8 e f4 c 
  | % 29
  c f dis 
  | % 30
  d f f 
  | % 31
  f2 e4 
  | % 32
  f2. 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'2 g4 
  | % 2
  a4. ais8 c4 
  | % 3
  d c c 
  | % 4
  c a c 
  | % 5
  c2 c4 
  | % 6
  c2 c4 
  | % 7
  ais a c 
  | % 8
  a2. 
  | % 9
  a2 g4 
  | % 10
  a4. ais8 c4 
  | % 11
  d c c 
  | % 12
  c a c 
  | % 13
  c2 c4 
  | % 14
  c2 c4 
  | % 15
  ais a c 
  | % 16
  a2. 
  | % 17
  c2 c4 
  | % 18
  f, g a 
  | % 19
  g2 g4 
  | % 20
  g c ais 
  | % 21
  a2 c4 
  | % 22
  d2 c4 
  | % 23
  d2 d4 
  | % 24
  g,2. 
  | % 25
  c2 d4 
  | % 26
  d2 c4 
  | % 27
  c a b 
  | % 28
  c ais ais 
  | % 29
  a2 c4 
  | % 30
  ais c d 
  | % 31
  c2 ais4 
  | % 32
  <f a >2. 
  | % 33
  
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
  f,4 a c 
  | % 2
  f2 f4 
  | % 3
  f e f 
  | % 4
  c d c 
  | % 5
  a'2 g4 
  | % 6
  f2 a,4 
  | % 7
  ais d c 
  | % 8
  f2. 
  | % 9
  f,4 a c 
  | % 10
  f2 f4 
  | % 11
  f e f 
  | % 12
  c d c 
  | % 13
  a'2 g4 
  | % 14
  f2 a,4 
  | % 15
  ais d c 
  | % 16
  f2. 
  | % 17
  a2 a4 
  | % 18
  d,2 d4 
  | % 19
  g2 g4 
  | % 20
  c, d e 
  | % 21
  f2 e4 
  | % 22
  d2 a4 
  | % 23
  g2 ais4 
  | % 24
  c2. 
  | % 25
  a'2 f4 
  | % 26
  f e8 d e4 
  | % 27
  f e d 
  | % 28
  e8 c d4 e 
  | % 29
  f2 a,4 
  | % 30
  ais a ais 
  | % 31
  c2 c4 
  | % 32
  f,2. 
  | % 33
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #204"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Come, Thou Long Expected Jesus"
  
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
