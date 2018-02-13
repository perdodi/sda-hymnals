% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/016-all-people-that-on-earth-do-well.mid
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
  r2 g'' 
  | % 2
  g4 fis e d 
  | % 3
  g2 a 
  | % 4
  b b 
  | % 5
  b4 b a g 
  | % 6
  c2 b 
  | % 7
  a g 
  | % 8
  a4 b a g 
  | % 9
  e2 fis 
  | % 10
  g d' 
  | % 11
  b4 g a c 
  | % 12
  b2 a 
  | % 13
  g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 d' 
  | % 2
  d4 d b b 
  | % 3
  b2 d 
  | % 4
  d d 
  | % 5
  d4 d d b 
  | % 6
  e2 d 
  | % 7
  d g 
  | % 8
  d4 d d d 
  | % 9
  c2 c 
  | % 10
  d d 
  | % 11
  d4 g fis e8 fis 
  | % 12
  g2 fis 
  | % 13
  g 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 b' 
  | % 2
  b4 a g fis 
  | % 3
  g2 fis 
  | % 4
  g g 
  | % 5
  g4 g fis g 
  | % 6
  g2 g 
  | % 7
  fis b 
  | % 8
  a4 g fis g 
  | % 9
  g2 a 
  | % 10
  b b 
  | % 11
  g4 b d e 
  | % 12
  d2 d4 c 
  | % 13
  b2 
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
  r2 g' 
  | % 2
  g4 d e b 
  | % 3
  e2 d 
  | % 4
  g, g' 
  | % 5
  g4 g d e 
  | % 6
  c2 g 
  | % 7
  d' e 
  | % 8
  fis4 g d b 
  | % 9
  c2 a 
  | % 10
  g g' 
  | % 11
  g4 e d a 
  | % 12
  b c d2 
  | % 13
  g, 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #16"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "All People That on Earth Do Well"
  
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
