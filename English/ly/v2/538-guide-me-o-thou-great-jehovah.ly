% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/538-guide-me-o-thou-great-jehovah.mid
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
  d'4 e d4. g8 
  | % 2
  g fis g a b4 a 
  | % 3
  b g e c' 
  | % 4
  b a g2 
  | % 5
  d4 e d4. g8 
  | % 6
  g fis g a b4 a 
  | % 7
  b c d c8 a 
  | % 8
  g4 fis g2 
  | % 9
  a4. b8 c4 a 
  | % 10
  b4. c8 d4 b 
  | % 11
  d4. d8 c b a g 
  | % 12
  d'1 
  | % 13
  d4. c8 b d c a 
  | % 14
  g4 fis g2 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'4 c d4. d8 
  | % 2
  d4 d8 e d4 d 
  | % 3
  d c e e 
  | % 4
  d c b2 
  | % 5
  b4 c d4. d8 
  | % 6
  d4 d8 e d4 d 
  | % 7
  d e d e 
  | % 8
  d d d2 
  | % 9
  fis4. g8 a4 d, 
  | % 10
  g4. a8 b a g4 
  | % 11
  g4. g8 fis g d g 
  | % 12
  fis4 d8 fis a2 
  | % 13
  g4. fis8 g4 e 
  | % 14
  d d d2 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4 g g4. b8 
  | % 2
  b a g4 g fis 
  | % 3
  g g g g 
  | % 4
  g fis g2 
  | % 5
  g4 g g4. b8 
  | % 6
  b a g4 g fis 
  | % 7
  g g g g8 c 
  | % 8
  b4 a b2 
  | % 9
  c4. b8 a g fis a 
  | % 10
  d4. c8 b4 d 
  | % 11
  d4. d8 d d d d 
  | % 12
  d1 
  | % 13
  d4. d8 d b g c 
  | % 14
  b4 a8 c b2 
  | % 15
  
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
  g4 c b a 
  | % 2
  g8 a b c d4 d 
  | % 3
  g e c a 
  | % 4
  d d g,2 
  | % 5
  g4 c b a 
  | % 6
  g8 a b c d4 d 
  | % 7
  g e b c 
  | % 8
  d d g,2 
  | % 9
  d'4. d8 d e fis4 
  | % 10
  g4. d8 g a b4 
  | % 11
  b4. b8 a g fis e 
  | % 12
  d4 fis8 a c2 
  | % 13
  b4. a8 g4 c, 
  | % 14
  d d g2 
  | % 15
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #538"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Guide Me, O Thou Great Jehovah"
  
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
