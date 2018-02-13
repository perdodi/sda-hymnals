% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh304fv.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a g g 
  | % 2
  fis g a e 
  | % 3
  fis g2. 
  | % 4
  g4 fis e d2 g4 g fis 
  | % 6
  g a2. 
  | % 7
  b4 a g g 
  | % 8
  fis g a e 
  | % 9
  fis g2. 
  | % 10
  g4 fis e d2 b'4 a b 
  | % 12
  a g2. 
  | % 13
  c4 c c b2 b4 a2 
  | % 15
  a4 b2. 
  | % 16
  b4 a g e2 g4 a2 
  | % 18
  a4 g2. 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 d d d2 d4 e2 
  | % 3
  d4 d2. 
  | % 4
  e4 d c b2 d4 cis2 
  | % 6
  cis4 d2. 
  | % 7
  d4 d d d2 d4 e2 
  | % 9
  d4 d2. 
  | % 10
  e4 d c b2 d4 cis2 
  | % 12
  c4 b2. 
  | % 13
  e4 e e d2 g4 fis2 
  | % 15
  fis4 g2. 
  | % 16
  d4 d d e2 e4 fis2 
  | % 18
  fis4 d2. 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4 c b b 
  | % 2
  c b c2 
  | % 3
  a4 b2. 
  | % 4
  g4 g g g2 g4 a2 
  | % 6
  g4 fis2. 
  | % 7
  g4 c b b 
  | % 8
  c b c2 
  | % 9
  c4 b2. 
  | % 10
  g4 g g g2 g4 g2 
  | % 12
  fis4 g2. 
  | % 13
  g4 g g g2 d'4 d2 
  | % 15
  d4 d2. 
  | % 16
  d4 c b c2 b4 d a 
  | % 18
  c b2. 
  | % 19
  
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
  g'4 g g g 
  | % 2
  a g c,2 
  | % 3
  d4 g,2. 
  | % 4
  c4 c c g2 b4 a2 
  | % 6
  a4 d2. 
  | % 7
  g4 g g g 
  | % 8
  a g c,2 
  | % 9
  d4 g,2. 
  | % 10
  c4 c c g2 e'4 a,2 
  | % 12
  d4 g,2. 
  | % 13
  c4 c c g'2 g4 d2 
  | % 15
  d4 g2. 
  | % 16
  g4 g g c,2 e4 d2 
  | % 18
  d4 g,2. 
  | % 19
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
