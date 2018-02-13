% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/328-must-jesus-bear-the-cross-alone.mid
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
    
  \time 6/4 
  

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
  r4*5 b'8 c 
  | % 2
  d2 d4 g2 b4 
  | % 3
  a2 g4 e8 g4. e4 
  | % 4
  d2 d4 g2 b4 
  | % 5
  a4*5 b8 c 
  | % 6
  d2 b4 g2 b4 
  | % 7
  a2 g4 e8 g4. e4 
  | % 8
  d2 g4 b2 a4 
  | % 9
  g4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4*5 g'8 a 
  | % 2
  b2 b4 b2 d4 
  | % 3
  c2 c4 c8 e4. c4 
  | % 4
  d2 a4 d2 d4 
  | % 5
  d4*5 d4 
  | % 6
  d2 d4 b2 d4 
  | % 7
  c2 c4 c8 e4. c4 
  | % 8
  d2 b4 d2 c4 
  | % 9
  b4*5 
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
  r4*5 g'4 
  | % 2
  g2 g4 d2 g4 
  | % 3
  e2 e4 g2 g4 
  | % 4
  g2 fis4 g2 g4 
  | % 5
  fis4*5 g8 a 
  | % 6
  b2 g4 d2 g4 
  | % 7
  e2 e4 g2 g4 
  | % 8
  g2 g4 g2 fis4 
  | % 9
  g4*5 
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
  r4*5 g4 
  | % 2
  g2 g4 g2 g4 
  | % 3
  c2 c4 c2 c4 
  | % 4
  b2 d8 c b2 g4 
  | % 5
  d'4*5 g4 
  | % 6
  g2 g4 g,2 g4 
  | % 7
  c2 c4 c2 c4 
  | % 8
  b2 g4 d'2 d4 
  | % 9
  g,4*5 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #328"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Must Jesus Bear the Cross Alone"
  
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
