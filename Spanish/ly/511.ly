% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/511.mid
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
    
  \time 6/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  b''2. g2 d4 
  | % 2
  fis2 e4 a2 b4 
  | % 3
  c2. fis,2 a4 
  | % 4
  g2. d2 r4 
  | % 5
  b'2. g2 d4 
  | % 6
  fis2 e4 a2 b4 
  | % 7
  c2. fis,2 a4 
  | % 8
  g4*5 r4 
  | % 9
  a2. a4 b c 
  | % 10
  e2 d4 b2. 
  | % 11
  b b4 c b 
  | % 12
  b2 a4 a2. 
  | % 13
  b g2 d4 
  | % 14
  fis2 e4 a2 b4 
  | % 15
  c2. fis,2 a4 
  | % 16
  g4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'2. d2 d4 
  | % 2
  c2 c4 e2. 
  | % 3
  e d2 d4 
  | % 4
  d2. b2 r4 
  | % 5
  d2. d2 d4 
  | % 6
  c2 c4 e2. 
  | % 7
  e d2 d4 
  | % 8
  d4*5 r4 
  | % 9
  fis2. fis4 g a 
  | % 10
  g2 g4 g2. 
  | % 11
  g g4 fis g 
  | % 12
  g2 fis4 fis2. 
  | % 13
  d d2 d4 
  | % 14
  c2 c4 e2. 
  | % 15
  e d2 d4 
  | % 16
  d4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'2. g2 g4 
  | % 2
  g2 g4 a2 gis4 
  | % 3
  a2. a2 c4 
  | % 4
  b2. g2 r4 
  | % 5
  g2. g2 g4 
  | % 6
  g2 g4 a2 gis4 
  | % 7
  a2. a2 c4 
  | % 8
  b4*5 r4 
  | % 9
  d2. d2 d4 
  | % 10
  c2 b4 d2. 
  | % 11
  d d2 d4 
  | % 12
  d2 d4 d2. 
  | % 13
  g, g2 g4 
  | % 14
  g2 g4 a2 gis4 
  | % 15
  a2. a2 c4 
  | % 16
  b4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g2. b2 b4 
  | % 2
  c2 c4 c2 b4 
  | % 3
  a2. d2 d4 
  | % 4
  g,2. g2 r4 
  | % 5
  g2. b2 b4 
  | % 6
  c2 c4 c2 b4 
  | % 7
  a2. d2 d4 
  | % 8
  g,4*5 r4 
  | % 9
  d'2 d fis4 r4 
  | % 10
  g2 g4 g2. 
  | % 11
  g, b4 a g 
  | % 12
  d'2 d4 d2. 
  | % 13
  g, b2 b4 
  | % 14
  c2 c4 c2 b4 
  | % 15
  a2. d2 d4 
  | % 16
  g,4*5 
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
