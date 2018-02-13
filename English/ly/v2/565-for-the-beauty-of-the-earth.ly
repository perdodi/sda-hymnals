% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/565-for-the-beauty-of-the-earth.mid
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
  g''4 fis8 g a4 g 
  | % 2
  c c b2 
  | % 3
  e,4 fis g e 
  | % 4
  d d d2 
  | % 5
  g4 fis8 g a4 g 
  | % 6
  c c b2 
  | % 7
  e,4 fis g e 
  | % 8
  d d d2 
  | % 9
  b'4 a g b 
  | % 10
  d4. c8 b2 
  | % 11
  e,4 fis g c 
  | % 12
  b a g2 
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
  d'4 d d d 
  | % 2
  c d d2 
  | % 3
  e4 d d c 
  | % 4
  b a b2 
  | % 5
  d4 d d d 
  | % 6
  c d d2 
  | % 7
  e4 d d c 
  | % 8
  b a b2 
  | % 9
  d4 d d d 
  | % 10
  d d d2 
  | % 11
  e4 d d c 
  | % 12
  d4. c8 b2 
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
  b'4 c8 b a4 b 
  | % 2
  g a g2 
  | % 3
  g4 a g g 
  | % 4
  g fis g2 
  | % 5
  b4 c8 b a4 b 
  | % 6
  g a g2 
  | % 7
  g4 a g g 
  | % 8
  g fis g2 
  | % 9
  b4 d8 c b4 g 
  | % 10
  a fis g2 
  | % 11
  g4 a g g 
  | % 12
  g fis g2 
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
  g'4 a8 g fis4 g 
  | % 2
  e fis g2 
  | % 3
  c,4 c b c 
  | % 4
  d d g,2 
  | % 5
  g'4 a8 g fis4 g 
  | % 6
  e fis g2 
  | % 7
  c,4 c b c 
  | % 8
  d d g,2 
  | % 9
  g'4 fis g g 
  | % 10
  fis d g2 
  | % 11
  c,4 c b e 
  | % 12
  d d g,2 
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
  
  \set Staff.instrumentName = "Digital Hymn #565"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "For the Beauty of the Earth"
  
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
