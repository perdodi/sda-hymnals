% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh122fv.mid
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
    
  \time 4/4 
  

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
  c'4 f f4. e8 
  | % 2
  f4 a a g 
  | % 3
  c c c4. ais8 
  | % 4
  a4 g a2 
  | % 5
  c,4 f f4. e8 
  | % 6
  f4 a a g 
  | % 7
  c g g4. e8 
  | % 8
  e4 d c2 
  | % 9
  c'4 c c f, 
  | % 10
  ais a a g 
  | % 11
  c c c f, 
  | % 12
  ais a a g 
  | % 13
  d' d d c 
  | % 14
  ais a ais2 
  | % 15
  g4 a8 ais c4. f,8 
  | % 16
  f4 g a2 
  | % 17
  d4. d8 d4 c 
  | % 18
  ais a ais2 
  | % 19
  g4 a8 ais c4. f,8 
  | % 20
  f4 g f2 
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
  c'4 c c4. c8 
  | % 2
  c4 f f e 
  | % 3
  f e d g 
  | % 4
  f e f2 
  | % 5
  c4 c c4. c8 
  | % 6
  a4 f' f2 
  | % 7
  e4 d e4. c8 
  | % 8
  c4 b c2 
  | % 9
  c4 c c f 
  | % 10
  g f f e 
  | % 11
  c c c f 
  | % 12
  g f f e 
  | % 13
  ais ais ais a 
  | % 14
  g fis g2 
  | % 15
  e4 e f4. c8 
  | % 16
  c4 e f2 
  | % 17
  ais4 ais ais a 
  | % 18
  g fis g2 
  | % 19
  c,4 e f4. c8 
  | % 20
  c4 e c2 
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
  a'4 a a4. g8 
  | % 2
  f4 c' c2 
  | % 3
  c4 c d d 
  | % 4
  c c c2 
  | % 5
  a4 a a4. g8 
  | % 6
  f4 c' d2 
  | % 7
  c4 d c4. g8 
  | % 8
  a4 f e2 
  | % 9
  c'4 c c c 
  | % 10
  c c c2 
  | % 11
  c4 c c c 
  | % 12
  c c c2 
  | % 13
  d4 d d d 
  | % 14
  d d d2 
  | % 15
  c4 c c4. a8 
  | % 16
  a4 c c2 
  | % 17
  d4 d d c 
  | % 18
  ais a ais2 
  | % 19
  c4 c c4. a8 
  | % 20
  a4 ais a2 
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
  f4 f f c 
  | % 2
  a f c'2 
  | % 3
  a4 a ais ais 
  | % 4
  c c f2 
  | % 5
  f4 f f c 
  | % 6
  d c b g 
  | % 7
  a b c e, 
  | % 8
  f g c2 
  | % 9
  c'4 c c a 
  | % 10
  e f c2 
  | % 11
  c'4 c c a 
  | % 12
  e f c2 
  | % 13
  ais4 ais ais ais 
  | % 14
  ais d g2 
  | % 15
  c4 ais a f 
  | % 16
  c c f2 
  | % 17
  ais4 ais ais a 
  | % 18
  g fis g f 
  | % 19
  e ais a f 
  | % 20
  c c f2 
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
  
  \set Staff.instrumentName = "Digital Hymn #122"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Hark! the Herald Angels Sing"
  
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
