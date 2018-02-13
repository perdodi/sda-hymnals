% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/609-am-i-a-soldier-of-the-cross-.mid
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
  
  \tempo 4 = 163 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 
  | % 2
  f'2 a4. a8 
  | % 3
  a2 g 
  | % 4
  f4. f8*5 
  | % 5
  g2 a4 c 
  | % 6
  ais2 a 
  | % 7
  a g 
  | % 8
  ais a4. a8 
  | % 9
  a2 d 
  | % 10
  c4. c8 c2 
  | % 11
  f, g4 ais 
  | % 12
  a2 g 
  | % 13
  f1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1 
  | % 2
  f'2 f4. f8 
  | % 3
  f2 e 
  | % 4
  d4. d8 d2 
  | % 5
  e f4 c 
  | % 6
  d e f2 
  | % 7
  f e 
  | % 8
  g f4. f8 
  | % 9
  f2 f 
  | % 10
  f4. f8 f2 
  | % 11
  c d4 g 
  | % 12
  f2 e 
  | % 13
  f1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r1 
  | % 2
  a'2 c4. c8 
  | % 3
  c2 ais 
  | % 4
  a4. a8 a2 
  | % 5
  c c4 a 
  | % 6
  ais2 c 
  | % 7
  c1 
  | % 8
  c2 c4. c8 
  | % 9
  c2 ais 
  | % 10
  a4. a8 a2 
  | % 11
  c ais4 d 
  | % 12
  c2 c4 ais 
  | % 13
  a1 
  | % 14
  
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
  r1 
  | % 2
  f2 f4. f8 
  | % 3
  f2 c 
  | % 4
  d4. d8 d2 
  | % 5
  c f4 a 
  | % 6
  g2 f 
  | % 7
  c1 
  | % 8
  e2 f4. f8 
  | % 9
  f2 ais, 
  | % 10
  f'4. f8 f2 
  | % 11
  a, ais4 g 
  | % 12
  c2 c 
  | % 13
  f1 
  | % 14
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #609"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Am I a Soldier of the Cross?"
  
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
