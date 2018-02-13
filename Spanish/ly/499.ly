% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/499.mid
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


  \key g \major
    
  \time 3/2 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''4 b b 
  | % 2
  b2. g4 a b 
  | % 3
  a2. g4 b d 
  | % 4
  d2. g,4 b a 
  | % 5
  g2. g4 b b 
  | % 6
  b2. g4 a b 
  | % 7
  a2. g4 b d 
  | % 8
  d2. g,4 b a 
  | % 9
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. g''4 g g 
  | % 2
  g2. g4 fis g 
  | % 3
  fis2. g4 g g 
  | % 4
  g2. g4 g fis 
  | % 5
  g2. g4 g g 
  | % 6
  g2. g4 fis g 
  | % 7
  fis2. g4 g g 
  | % 8
  g2. g4 g fis 
  | % 9
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. b'4 d d 
  | % 2
  d2. d4 d d 
  | % 3
  d2. b4 d b 
  | % 4
  b2. b4 d c 
  | % 5
  b2. b4 d d 
  | % 6
  d2. d4 d d 
  | % 7
  d2. b4 d b 
  | % 8
  b2. b4 d c 
  | % 9
  b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g'4 g g 
  | % 2
  g2. b4 a g 
  | % 3
  d2. g4 g g 
  | % 4
  g2. e4 d d 
  | % 5
  g,2. g'4 g g 
  | % 6
  g2. b4 a g 
  | % 7
  d2. g4 g g 
  | % 8
  g2. e4 d d 
  | % 9
  g,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
