% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/154-when-i-survey-the-wondrous-cross.mid
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
  f'2 f4 g 
  | % 2
  a2 g4 a 
  | % 3
  ais2 a4 g 
  | % 4
  a1 
  | % 5
  a2 a4 a 
  | % 6
  ais2 a4 g 
  | % 7
  f2 e4 f 
  | % 8
  g1 
  | % 9
  f2 f4 g 
  | % 10
  a2 g4 a 
  | % 11
  ais2 a4 g 
  | % 12
  a1 
  | % 13
  a2 a4 a 
  | % 14
  g2 f 
  | % 15
  g a4 g 
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
  c'2 c4 e 
  | % 2
  f2 g4 fis 
  | % 3
  g2 f4 e 
  | % 4
  f1 
  | % 5
  f2 f4 f 
  | % 6
  f2 f4 e 
  | % 7
  f2 c 
  | % 8
  e1 
  | % 9
  c2 c4 e 
  | % 10
  f2 g4 fis 
  | % 11
  g2 f4 e 
  | % 12
  f1 
  | % 13
  f2 f4 f 
  | % 14
  e2 f 
  | % 15
  f e 
  | % 16
  f1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'2 a4 c 
  | % 2
  c2 d4 c 
  | % 3
  d2 c 
  | % 4
  c1 
  | % 5
  c2 c4 c 
  | % 6
  d2 c 
  | % 7
  c ais4 a 
  | % 8
  c1 
  | % 9
  a2 a4 c 
  | % 10
  c2 d4 c 
  | % 11
  d2 c 
  | % 12
  c1 
  | % 13
  c2 c4 c 
  | % 14
  c ais a2 
  | % 15
  d c4 ais 
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
  f2 f4 c 
  | % 2
  f2 ais4 a 
  | % 3
  g2 c, 
  | % 4
  f1 
  | % 5
  f2 f4 f 
  | % 6
  f2 f4 ais 
  | % 7
  a2 g4 f 
  | % 8
  c1 
  | % 9
  f2 f4 c 
  | % 10
  f2 ais4 a 
  | % 11
  g2 c, 
  | % 12
  f1 
  | % 13
  f2 f4 f 
  | % 14
  c2 d 
  | % 15
  ais c 
  | % 16
  f1 
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
  
  \set Staff.instrumentName = "Digital Hymn #154"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "When I Survey the Wondrous Cross"
  
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
