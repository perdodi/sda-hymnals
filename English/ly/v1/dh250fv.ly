% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh250fv.mid
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
  
  \set Staff.instrumentName = "Melody"
  
}

trackBchannelB = \relative c {
  d'2 g4 g 
  | % 2
  a2 a 
  | % 3
  b4 a g2 
  | % 4
  a b4 b 
  | % 5
  c2 b 
  | % 6
  a1 
  | % 7
  d2 d4 b 
  | % 8
  b2 g 
  | % 9
  g4 e e2 
  | % 10
  g4 e d g 
  | % 11
  g2 a 
  | % 12
  g1 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 d4 b 
  | % 2
  d2 d 
  | % 3
  d4 c b2 
  | % 4
  d d4 d 
  | % 5
  d2 d 
  | % 6
  d1 
  | % 7
  fis2 g4 d 
  | % 8
  d2 d 
  | % 9
  e4 c c2 
  | % 10
  e4 c b b 
  | % 11
  b2 c 
  | % 12
  b1 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  d2 d4 g 
  | % 2
  fis2 fis 
  | % 3
  g4 fis g2 
  | % 4
  fis g4 g 
  | % 5
  a2 g 
  | % 6
  fis1 
  | % 7
  a2 b4 g 
  | % 8
  g2 g 
  | % 9
  g4 g g2 
  | % 10
  g g4 g 
  | % 11
  g2 fis 
  | % 12
  g1 
  | % 13
  
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
  d2 b4 g 
  | % 2
  d'2 d 
  | % 3
  g4 d e2 
  | % 4
  d g4 g 
  | % 5
  fis2 g 
  | % 6
  d1 
  | % 7
  d2 g4 g 
  | % 8
  g2 b, 
  | % 9
  c4 c c2 
  | % 10
  c d4 d 
  | % 11
  d2 d 
  | % 12
  g,1 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #250"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O for a Thousand Tongues to Sing"
  
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
