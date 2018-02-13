% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/184.mid
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
  r2 d'8. d16 
  | % 2
  g4. d8 g b 
  | % 3
  a4 a d8. d16 
  | % 4
  d4. g,8 b a 
  | % 5
  g2 d8. d16 
  | % 6
  g4. d8 g b 
  | % 7
  a4 a d8. d16 
  | % 8
  d4. g,8 b a 
  | % 9
  g2. 
  | % 10
  c8. b16 a8 b c d 
  | % 11
  c4 a2 
  | % 12
  d8. c16 b8 c d e 
  | % 13
  d4 b d,8. d16 
  | % 14
  g4 g g8 b 
  | % 15
  a4 a d8. d16 
  | % 16
  d4. g,8 b a 
  | % 17
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 b'8. b16 
  | % 2
  d4. d8 d g 
  | % 3
  fis4 fis fis8. fis16 
  | % 4
  g4. d8 d fis 
  | % 5
  g2 b,8. b16 
  | % 6
  d4. d8 d g 
  | % 7
  fis4 fis fis8. fis16 
  | % 8
  g4. d8 d fis 
  | % 9
  g2. 
  | % 10
  a8. g16 fis8 g a b 
  | % 11
  a4 fis2 
  | % 12
  b8. a16 g8 a b c 
  | % 13
  b4 g d8. d16 
  | % 14
  d4 d d8 g 
  | % 15
  fis4 fis fis8. fis16 
  | % 16
  g4. d8 d fis 
  | % 17
  g2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'8. g16 
  | % 2
  b4. b8 d d 
  | % 3
  d4 d a8. a16 
  | % 4
  b4. b8 d c 
  | % 5
  b2 g8. g16 
  | % 6
  b4. b8 d d 
  | % 7
  d4 d a8. a16 
  | % 8
  b4. b8 d c 
  | % 9
  b2. 
  | % 10
  d8. d16 d8 d d d 
  | % 11
  d4 d2 
  | % 12
  g,8. g16 g8 g g g 
  | % 13
  g4 g b8. b16 
  | % 14
  b4 b d8 d 
  | % 15
  d4 d a8. a16 
  | % 16
  b4. b8 d c 
  | % 17
  <b g >2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g'8. g16 
  | % 2
  g4. g8 b g 
  | % 3
  d4 d d8. d16 
  | % 4
  g4. g8 d d 
  | % 5
  g,2 g'8. g16 
  | % 6
  g4. g8 b g 
  | % 7
  d4 d d8. d16 
  | % 8
  g4. g8 d d 
  | % 9
  g,2. 
  | % 10
  d'8. d16 d8 d d d 
  | % 11
  d4 d2 
  | % 12
  g8. g16 g8 g g g 
  | % 13
  g4 g g8. g16 
  | % 14
  g4 g b8 g 
  | % 15
  d4 d d8. d16 
  | % 16
  g4. g,8 d' d 
  | % 17
  g,2 
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
