% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/191.mid
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
  r2 g''8. a16 
  | % 2
  b4. a8 g8. e16 
  | % 3
  d4 b g'8. a16 
  | % 4
  b4. a8 b d 
  | % 5
  a2 g8. a16 
  | % 6
  b4. a8 g8. e16 
  | % 7
  d4 b g'8. e'16 
  | % 8
  d4. b8 a8. b16 
  | % 9
  g2 b8. c16 
  | % 10
  d4. e8 d8. b16 
  | % 11
  d4 b g8. a16 
  | % 12
  b4 c8 b a g 
  | % 13
  g4 fis g8. a16 
  | % 14
  b4. a8 g8. e16 
  | % 15
  d4 b g'8. e'16 
  | % 16
  d4. b8 a8. b16 
  | % 17
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 b'8. c16 
  | % 2
  d4. b8 c8. c16 
  | % 3
  b4 g d'8. d16 
  | % 4
  d4. d8 d d 
  | % 5
  d4. c8 b8. c16 
  | % 6
  d4. d8 e8. c16 
  | % 7
  b4 b c8. e16 
  | % 8
  g4. d8 c8. d16 
  | % 9
  b2 d8. d16 
  | % 10
  g4. g8 g8. d16 
  | % 11
  g4 d d8. d16 
  | % 12
  d4 e8 d e e 
  | % 13
  d4. c8 b8. c16 
  | % 14
  d4. d8 e8. c16 
  | % 15
  b4 b c8. e16 
  | % 16
  g4. d8 c8. d16 
  | % 17
  b2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 d8. d16 
  | % 2
  g4. d8 e8. g16 
  | % 3
  g4 d g8. fis16 
  | % 4
  g4. fis8 g b 
  | % 5
  fis2 g8. g16 
  | % 6
  g4. g8 g8. g16 
  | % 7
  g4 g e8. g16 
  | % 8
  b4. g8 fis8. fis16 
  | % 9
  g2 g8. a16 
  | % 10
  b4. c8 b8. g16 
  | % 11
  b4 g g8. fis16 
  | % 12
  g4. g8 c ais 
  | % 13
  b4 a g8. g16 
  | % 14
  g4. g8 g8. g16 
  | % 15
  g4 g e8. g16 
  | % 16
  b4. g8 fis8. fis16 
  | % 17
  g2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 g8. g16 
  | % 2
  g4. g8 c8. c16 
  | % 3
  g4 g b8. d16 
  | % 4
  g4. d8 b g 
  | % 5
  d'2 g,8. g16 
  | % 6
  g4. b8 c8. e16 
  | % 7
  g4 g, c8. c16 
  | % 8
  d4. d8 d8. d16 
  | % 9
  g,2 g8. g16 
  | % 10
  g'4. g8 g8. g16 
  | % 11
  g4 g, b8. d16 
  | % 12
  g4. g8 c, cis 
  | % 13
  d2 g,8. g16 
  | % 14
  g4. b8 c8. e16 
  | % 15
  g4 g, c8. c16 
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
