% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh473fv.mid
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
  
  \tempo 4 = 80 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''2 g4 f 
  | % 2
  f4. d8 d2 
  | % 3
  c f4 a 
  | % 4
  g1 
  | % 5
  a2 g4 f 
  | % 6
  f4. d8 d2 
  | % 7
  c4 f e g 
  | % 8
  f1 
  | % 9
  c'2 d4 c 
  | % 10
  c4. a8 c2 
  | % 11
  c d4 c 
  | % 12
  c4. a8 g2 
  | % 13
  a g4 f 
  | % 14
  f4. d8 d2 
  | % 15
  c4 f e g 
  | % 16
  f1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 ais4 a 
  | % 2
  d4. ais8 ais2 
  | % 3
  c c4 c 
  | % 4
  c1 
  | % 5
  c2 ais4 a 
  | % 6
  d4. ais8 ais2 
  | % 7
  a4 c c c 
  | % 8
  c1 
  | % 9
  f2 f4 f 
  | % 10
  f4. f8 f2 
  | % 11
  f f4 f 
  | % 12
  g4. c,8 c2 
  | % 13
  c ais4 a 
  | % 14
  d4. ais8 ais2 
  | % 15
  a4 c c c 
  | % 16
  c1 
  | % 17
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  f2 e4 f 
  | % 2
  ais4. f8 f2 
  | % 3
  a f4 f 
  | % 4
  e1 
  | % 5
  f2 e4 f 
  | % 6
  ais4. f8 f2 
  | % 7
  f4 a g ais 
  | % 8
  a1 
  | % 9
  a2 ais4 a 
  | % 10
  a4. c8 a2 
  | % 11
  a ais4 a 
  | % 12
  g4. f8 e2 
  | % 13
  f e4 f 
  | % 14
  ais4. f8 f2 
  | % 15
  f4 a g ais 
  | % 16
  a1 
  | % 17
  
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
  f2 c4 d 
  | % 2
  ais4. ais8 ais2 
  | % 3
  f a4 f 
  | % 4
  c'1 
  | % 5
  f2 c4 d 
  | % 6
  ais4. ais8 ais2 
  | % 7
  c c4 c 
  | % 8
  f,1 
  | % 9
  f'2 f4 f 
  | % 10
  f4. f8 f2 
  | % 11
  f ais,4 f' 
  | % 12
  e4. f8 c2 
  | % 13
  f c4 d 
  | % 14
  ais4. ais8 ais2 
  | % 15
  c c4 c 
  | % 16
  f,1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #473"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Nearer My God, to Thee"
  
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
