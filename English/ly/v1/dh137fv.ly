% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh137fv.mid
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
  
  \tempo 4 = 87 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a8 g4 e8 fis g 
  | % 2
  fis e4. b'4 a8 g4 e8 fis g fis e4. 
  | % 4
  g4 g8 a4 a8 b4 
  | % 5
  b8 d c b a b a g4 fis8 e2. 
  | % 7
  fis4. a g4 
  | % 8
  g8 g4 d8 g4 e8 g4. g4 g8 g4 d8 
  | % 10
  g4 e8 g4. g4 
  | % 11
  g8 a4 b8 c4 b8 a4 b8 g4 g8 g4 d8 
  | % 13
  g4 e8 g4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''4 fis8 e4 e8 dis dis 
  | % 2
  dis e4. g4 fis8 e4 e8 dis dis dis e4. 
  | % 4
  e4 e8 fis4 fis8 g4 
  | % 5
  g8 g fis g e e e e4 dis8 e2. 
  | % 7
  d4. d d4 
  | % 8
  d8 d4 b8 e4 c8 d4. d4 d8 d4 b8 
  | % 10
  e4 c8 d4. e4 
  | % 11
  e8 fis4 g8 g4 g8 fis4 g8 d4 d8 d4 b8 
  | % 13
  e4 c8 d4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  b'4 b8 b4 g8 a b 
  | % 2
  a g4. b4 b8 b4 g8 a b a g4. 
  | % 4
  b4 b8 d4 d8 d4 
  | % 5
  d8 b c d c c c b4 a8 g2. 
  | % 7
  a4. c b4 
  | % 8
  b8 b4 g8 g4 g8 <b g >4. b4 b8 b4 g8 
  | % 10
  g4 g8 <g b >4. b4 
  | % 11
  b8 d4 d8 e4 d8 d4 d8 b4 b8 b4 g8 
  | % 13
  g4 g8 <g b >4. 
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
  e4 e8 e4 e8 b b 
  | % 2
  b e4. e4 e8 e4 e8 b b b e4. 
  | % 4
  e4 e8 d4 d8 g4 
  | % 5
  g8 b a g a a a b4 b,8 e2. 
  | % 7
  d4. d g4 
  | % 8
  g8 g4 g8 c,4 c8 g4. g'4 g8 g4 g8 
  | % 10
  c,4 c8 g4. e'4 
  | % 11
  e8 d4 g8 c,4 g'8 d4 g8 g4 g8 g4 g8 
  | % 13
  c,4 c8 g4. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #137"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "We Three Kings"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackIchannelA = {
  
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
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
