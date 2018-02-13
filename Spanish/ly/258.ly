% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/258.mid
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
  r2 d'8 g 
  | % 2
  b4. g8 a8. b16 
  | % 3
  g2 b8 c 
  | % 4
  d4. e8 d8. b16 
  | % 5
  a2 g8 a 
  | % 6
  b4. g8 a8. b16 
  | % 7
  g2 e8 e 
  | % 8
  d4. g8 b8. a16 
  | % 9
  g2 d8 g 
  | % 10
  b4. g8 a8. b16 
  | % 11
  g2 b8 c 
  | % 12
  d4. e8 d8. b16 
  | % 13
  a2 g8 a 
  | % 14
  b4. g8 a8. b16 
  | % 15
  g2 e8 e 
  | % 16
  d4. g8 b8. a16 
  | % 17
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'8 d 
  | % 2
  g4. g8 fis8. fis16 
  | % 3
  g2 g8 g 
  | % 4
  g4. g8 g8. g16 
  | % 5
  fis2 d8 d 
  | % 6
  g4. d8 fis8. d16 
  | % 7
  d2 c8 c 
  | % 8
  b4. d8 d8. d16 
  | % 9
  d2 d8 d 
  | % 10
  g4. g8 fis8. fis16 
  | % 11
  g2 g8 g 
  | % 12
  g4. g8 g r16 g 
  | % 13
  fis2 d8 d 
  | % 14
  g4. d8 fis8. d16 
  | % 15
  d2 c8 c 
  | % 16
  b4. d8 fis8. fis16 
  | % 17
  g2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 b'8 b 
  | % 2
  d4. b8 c8. d16 
  | % 3
  b2 g8 a 
  | % 4
  b4. c8 b8. d16 
  | % 5
  d2 b8 c 
  | % 6
  d4. b8 c8. d16 
  | % 7
  b2 g8 g 
  | % 8
  g4. b8 d8. c16 
  | % 9
  <b g >2 b8 b 
  | % 10
  d4. b8 c8. d16 
  | % 11
  b2 g8 a 
  | % 12
  b4. c8 b8. d16 
  | % 13
  d2 b8 c 
  | % 14
  d4. b8 c8. d16 
  | % 15
  b2 g8 g 
  | % 16
  g4. b8 d8. c16 
  | % 17
  <b g >2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g'8 g 
  | % 2
  g4. g8 d8. d16 
  | % 3
  g2 g8 g 
  | % 4
  g4. g8 g8. g16 
  | % 5
  d2 g8 g 
  | % 6
  g4. g8 d8. d16 
  | % 7
  g2 c,8 c 
  | % 8
  d4. d8 d8. d16 
  | % 9
  g,2 g'8 g 
  | % 10
  g4. g8 d8. d16 
  | % 11
  g2 g8 g 
  | % 12
  g4. g8 g8. g16 
  | % 13
  d2 g8 g 
  | % 14
  g4. g8 d8. d16 
  | % 15
  g2 c,8 c 
  | % 16
  d4. d8 d8. d16 
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
