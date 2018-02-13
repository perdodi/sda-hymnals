% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/232.mid
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
    
  \time 3/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  d'2 d4 
  | % 2
  g2 g4 
  | % 3
  b4. a8 g4 
  | % 4
  a2. 
  | % 5
  b2 b4 
  | % 6
  d2 g,4 
  | % 7
  fis4. g8 a4 
  | % 8
  g2. 
  | % 9
  c2 c4 
  | % 10
  b2 b4 
  | % 11
  a4. b8 c4 
  | % 12
  b2. 
  | % 13
  d2 d4 
  | % 14
  b2 b4 
  | % 15
  c2 b4 
  | % 16
  a2. 
  | % 17
  d,2 d4 
  | % 18
  g2 g4 
  | % 19
  b4. a8 g4 
  | % 20
  a2. 
  | % 21
  b2 b4 
  | % 22
  d2 g,4 
  | % 23
  fis4. g8 a4 
  | % 24
  g2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'2 d4 
  | % 2
  d2 d4 
  | % 3
  d2 g4 
  | % 4
  fis2. 
  | % 5
  g2 g4 
  | % 6
  g2 d4 
  | % 7
  d2 d4 
  | % 8
  d2. 
  | % 9
  fis2 fis4 
  | % 10
  g2 g4 
  | % 11
  fis4. g8 a4 
  | % 12
  g2. 
  | % 13
  g2 g4 
  | % 14
  g2 g4 
  | % 15
  a2 g4 
  | % 16
  fis2. 
  | % 17
  d2 d4 
  | % 18
  d2 d4 
  | % 19
  d2 g4 
  | % 20
  fis2. 
  | % 21
  g2 g4 
  | % 22
  g2 d4 
  | % 23
  d2 d4 
  | % 24
  d2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  b'2 b4 
  | % 2
  b2 b4 
  | % 3
  d4. c8 b4 
  | % 4
  d2. 
  | % 5
  d2 d4 
  | % 6
  b2 b4 
  | % 7
  a4. b8 c4 
  | % 8
  b2. 
  | % 9
  a2 a4 
  | % 10
  g2 g4 
  | % 11
  d'2 d4 
  | % 12
  d2. 
  | % 13
  b2 b4 
  | % 14
  d2 d4 
  | % 15
  d2 d4 
  | % 16
  d2. 
  | % 17
  b2 b4 
  | % 18
  b2 b4 
  | % 19
  d4. c8 b4 
  | % 20
  d2. 
  | % 21
  d2 d4 
  | % 22
  b2 b4 
  | % 23
  a4. b8 c4 
  | % 24
  <b g >2. 
  | % 25
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'2 g4 
  | % 2
  g2 g4 
  | % 3
  g2 g4 
  | % 4
  d2. 
  | % 5
  g2 g4 
  | % 6
  g2 g4 
  | % 7
  d2 d4 
  | % 8
  g,2. 
  | % 9
  d'2 d4 
  | % 10
  g2 g4 
  | % 11
  d2 d4 
  | % 12
  g2. 
  | % 13
  g2 g4 
  | % 14
  g2 g4 
  | % 15
  fis2 g4 
  | % 16
  d2. 
  | % 17
  g2 g4 
  | % 18
  g2 g4 
  | % 19
  g2 g4 
  | % 20
  d2. 
  | % 21
  g2 g4 
  | % 22
  g2 g4 
  | % 23
  d2 d4 
  | % 24
  g,2. 
  | % 25
  
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
