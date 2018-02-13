% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/382.mid
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
  r2 d'4 
  | % 2
  d8 g g4 a 
  | % 3
  b8 g a4 b 
  | % 4
  d4. b8 a g 
  | % 5
  e4 g e 
  | % 6
  d8 g g4 a 
  | % 7
  b8 g a4 b 
  | % 8
  d4. b8 a g 
  | % 9
  a4 g b 
  | % 10
  d8 b d4 e 
  | % 11
  d8 b a4 b 
  | % 12
  d8 b e4 d 
  | % 13
  b a d, 
  | % 14
  d8 g g4 a 
  | % 15
  b8 g a4 b 
  | % 16
  d4. b8 a g 
  | % 17
  a4 g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d8 d d4 fis 
  | % 3
  g8 g fis4 g 
  | % 4
  g4. g8 d d 
  | % 5
  c4 e c 
  | % 6
  d8 d d4 fis 
  | % 7
  g8 g fis4 g 
  | % 8
  g4. g8 d d 
  | % 9
  d4 d g 
  | % 10
  g8 g g4 g 
  | % 11
  g8 g fis4 g 
  | % 12
  g8 g g4 g 
  | % 13
  g fis d 
  | % 14
  d8 d d4 fis 
  | % 15
  g8 g fis4 g 
  | % 16
  g4. g8 d d 
  | % 17
  d4 d 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 d4 
  | % 2
  g8 b d4 d 
  | % 3
  d8 d d4 d 
  | % 4
  d4. d8 c b 
  | % 5
  c4 c g 
  | % 6
  g8 b d4 d 
  | % 7
  d8 d d4 d 
  | % 8
  d4. d8 c b 
  | % 9
  c4 b g 
  | % 10
  b8 g b4 c 
  | % 11
  b8 d d4 d 
  | % 12
  b8 g c4 b 
  | % 13
  d d d, 
  | % 14
  g8 b d4 d 
  | % 15
  d8 d d4 d 
  | % 16
  d4. d8 c b 
  | % 17
  c4 b 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 d4 
  | % 2
  b8 g b4 d 
  | % 3
  g8 b, d4 g 
  | % 4
  b4. g8 fis g 
  | % 5
  c,4 c c 
  | % 6
  b8 g b4 d 
  | % 7
  g8 b, d4 g 
  | % 8
  b4. g8 fis g 
  | % 9
  d4 g g 
  | % 10
  g8 g g4 g 
  | % 11
  g8 g d4 g 
  | % 12
  g8 g g4 g 
  | % 13
  d d d 
  | % 14
  b8 g b4 d 
  | % 15
  g8 b, d4 g 
  | % 16
  b4. g8 fis g 
  | % 17
  d4 g 
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
