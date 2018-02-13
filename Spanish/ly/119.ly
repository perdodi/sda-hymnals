% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/119.mid
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
    
  \time 4/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. d'8. g16 
  | % 2
  b4 b8. ais16 b4 c 
  | % 3
  e,2 a4 g8. g16 
  | % 4
  fis8. g16 fis8. e16 d4 c' 
  | % 5
  b2. d,8. e16 
  | % 6
  d8. b'16 b8. c16 b4 d8. d16 
  | % 7
  d8. c16 c8. c16 e,2 
  | % 8
  d'8. d16 d4 c8. c16 fis,4 
  | % 9
  b a2 g4. d'16 d d4 b8. c16 d4 
  | % 11
  e d2 c4 
  | % 12
  r8 c16 c c4 a8. b16 c4 
  | % 13
  d c2 b4 
  | % 14
  d8 d d b g a b4 
  | % 15
  d8 d e c a b c2 e e8 d4 b8. g16 b8. c16 a2 g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. b'8. b16 
  | % 2
  d4 d8. cis16 d4 e 
  | % 3
  c2 e4 d8. d16 
  | % 4
  d8. d16 d8. c16 c4 e 
  | % 5
  d2. b8. c16 
  | % 6
  b8. d16 d8. e16 d4 f8. f16 
  | % 7
  f8. e16 e8. e16 c2 
  | % 8
  e8. e16 e4 e8. e16 d4 
  | % 9
  d c2 b4. g'16 g g4 g8. g16 g4 
  | % 11
  g g8 b a g fis4 
  | % 12
  r8 a16 a a4 fis8. g16 a4 
  | % 13
  b a8 fis g a g4 
  | % 14
  g8 g g g g g g4 
  | % 15
  g8 g g e e e e2 g g8 g4 g8. g16 g8. a16 fis2 g 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'8. g16 
  | % 2
  g4 g8. g16 g4 g 
  | % 3
  g2 c4 b8. b16 
  | % 4
  c8. b16 a8. g16 a4 fis 
  | % 5
  g2. g8. g16 
  | % 6
  g8. g16 g8. g16 g4 g8. g16 
  | % 7
  g8. g16 g8. g16 a2 
  | % 8
  gis8. gis16 a4 a8. a16 a4 
  | % 9
  g fis2 g4. b16 b b4 g8. a16 b4 
  | % 11
  c b8 d c b a4 
  | % 12
  r8 d16 d d4 d8. d16 d4 
  | % 13
  d d2 d4 
  | % 14
  b8 b b d b c d4 
  | % 15
  b8 b c g a gis a2 ais a8 b4 d8. b16 d8. d16 c2 <b g > 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g8. g16 
  | % 2
  g4 g8. g16 g4 g 
  | % 3
  c2 c4 d8. d16 
  | % 4
  d8. d16 d8. e16 fis4 d 
  | % 5
  g,2. g8. g16 
  | % 6
  g8. g16 g8. g16 g4 b8. b16 
  | % 7
  c8. c16 c8. c16 a2 
  | % 8
  b8. b16 c4 c8. c16 d4 
  | % 9
  d d2 g,4. g'16 g g4 g8. g16 g4 
  | % 11
  c, d2 d4 
  | % 12
  r8 d16 d d4 d8. d16 d4 
  | % 13
  d fis8 d e fis g4 
  | % 14
  g8 g g g g g g4 
  | % 15
  g8 g c, c c b a2 cis cis8 d4 d8. d16 d8. d16 d2 g, 
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
