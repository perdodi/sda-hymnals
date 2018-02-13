% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/646-to-the-name-that-brings-salvation.mid
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
  a''2 g4 f 
  | % 2
  g2 c 
  | % 3
  f, g 
  | % 4
  e4 d c2 
  | % 5
  d e 
  | % 6
  f f 
  | % 7
  g4 a ais c 
  | % 8
  a1 
  | % 9
  a2 g4 f 
  | % 10
  g2 c 
  | % 11
  f, g 
  | % 12
  e4 d c2 
  | % 13
  d e 
  | % 14
  f f 
  | % 15
  g4 a ais c 
  | % 16
  a1 
  | % 17
  a2 g4 f 
  | % 18
  g2 c 
  | % 19
  c b 
  | % 20
  c c 
  | % 21
  d c4 ais 
  | % 22
  a ais c2 
  | % 23
  g g 
  | % 24
  f1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 c 
  | % 2
  d c 
  | % 3
  d d 
  | % 4
  c c 
  | % 5
  ais c4 ais 
  | % 6
  a2 c 
  | % 7
  d c 
  | % 8
  c1 
  | % 9
  c2 c 
  | % 10
  d c 
  | % 11
  d d 
  | % 12
  c c 
  | % 13
  ais c4 ais 
  | % 14
  a2 c 
  | % 15
  d c 
  | % 16
  c1 
  | % 17
  c2 c 
  | % 18
  d g 
  | % 19
  f g4 f 
  | % 20
  e2 e 
  | % 21
  f e 
  | % 22
  f c 
  | % 23
  c c4 ais 
  | % 24
  a1 
  | % 25
  
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
  f2 a 
  | % 2
  ais4 a g2 
  | % 3
  a g 
  | % 4
  g4 f e2 
  | % 5
  g g 
  | % 6
  f f 
  | % 7
  f e 
  | % 8
  f1 
  | % 9
  f2 a 
  | % 10
  ais4 a g2 
  | % 11
  a g 
  | % 12
  g4 f e2 
  | % 13
  g g 
  | % 14
  f f 
  | % 15
  f e 
  | % 16
  f1 
  | % 17
  f2 a 
  | % 18
  b c 
  | % 19
  d d 
  | % 20
  c g 
  | % 21
  ais4 a g2 
  | % 22
  f f 
  | % 23
  f e 
  | % 24
  f1 
  | % 25
  
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
  f,2 f' 
  | % 2
  f e 
  | % 3
  d4 c ais2 
  | % 4
  c c 
  | % 5
  g c 
  | % 6
  d a 
  | % 7
  ais c 
  | % 8
  f,1 
  | % 9
  f2 f' 
  | % 10
  f e 
  | % 11
  d4 c ais2 
  | % 12
  c c 
  | % 13
  g c 
  | % 14
  d a 
  | % 15
  ais c 
  | % 16
  f,1 
  | % 17
  f'2 f 
  | % 18
  f e 
  | % 19
  d g 
  | % 20
  c, c 
  | % 21
  ais c 
  | % 22
  d a4 ais 
  | % 23
  c2 c 
  | % 24
  f,1 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #646"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "To the Name That Brings Salvation"
  
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
