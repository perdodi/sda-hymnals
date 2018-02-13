% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh286fv.mid
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
    
  \time 6/8 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 a ais a 
  | % 2
  a4 g8 g4. 
  | % 3
  c,8 g' g a4 g8 
  | % 4
  f4. c 
  | % 5
  a'4 a8 a ais a 
  | % 6
  a4 g8 g4. 
  | % 7
  c,8 g' g a4 g8 
  | % 8
  f2. 
  | % 9
  a4 a8 a ais c 
  | % 10
  d4. c 
  | % 11
  a4 a8 a ais c 
  | % 12
  d4. c 
  | % 13
  c8 ais ais ais4. 
  | % 14
  ais8 a a a4. 
  | % 15
  a8 g f g4 e8 
  | % 16
  f4 a8 c4. 
  | % 17
  c8 ais ais ais4. 
  | % 18
  ais8 a a a4. 
  | % 19
  a8 g f g4 e8 
  | % 20
  f2. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4 c8 c d c 
  | % 2
  c4 ais8 ais4. 
  | % 3
  ais8 ais ais c4 ais8 
  | % 4
  a2. 
  | % 5
  c4 c8 c d c 
  | % 6
  c4 ais8 ais4. 
  | % 7
  ais8 ais ais c4 ais8 
  | % 8
  a2. 
  | % 9
  f'4 f8 f g a 
  | % 10
  ais4. a 
  | % 11
  f4 f8 f g a 
  | % 12
  ais4. a 
  | % 13
  a8 g g g4. 
  | % 14
  g8 f f f4. 
  | % 15
  f8 c c c4 c8 
  | % 16
  c4. f 
  | % 17
  a8 g g g4. 
  | % 18
  g8 f f f4. 
  | % 19
  f8 c c c4 c8 
  | % 20
  c2. 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  f4 f8 f f f 
  | % 2
  f4 e8 e4. 
  | % 3
  e8 e e e4 e8 
  | % 4
  f2. 
  | % 5
  f4 f8 f f f 
  | % 6
  f4 e8 e4. 
  | % 7
  e8 e e e4 e8 
  | % 8
  f2. 
  | % 9
  f4 f8 f4 f8 
  | % 10
  f4. f 
  | % 11
  f4 f8 f4 f8 
  | % 12
  f4. f 
  | % 13
  c'8 c c c4. 
  | % 14
  c8 c c c4. 
  | % 15
  c8 ais a ais4 g8 
  | % 16
  a2. 
  | % 17
  c8 c c c4. 
  | % 18
  c8 c c c4. 
  | % 19
  c8 ais a ais4 g8 
  | % 20
  a2. 
  | % 21
  
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
  f4 f8 f f f 
  | % 2
  c4 c8 c4. 
  | % 3
  c8 c c c4 c8 
  | % 4
  f2. 
  | % 5
  f4 f8 f f f 
  | % 6
  c4 c8 c4. 
  | % 7
  c8 c c c4 c8 
  | % 8
  f,2. 
  | % 9
  f'4 f8 f4 f8 
  | % 10
  f4. f 
  | % 11
  f4 f8 f4 f8 
  | % 12
  f4. f 
  | % 13
  c8 c c c4. 
  | % 14
  f8 f f f4. 
  | % 15
  c8 c c c4 c8 
  | % 16
  f2. 
  | % 17
  c8 c c c4. 
  | % 18
  f8 f f f4. 
  | % 19
  c8 c c c4 c8 
  | % 20
  f2. 
  | % 21
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #286"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Wonderful Words of Life"
  
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
