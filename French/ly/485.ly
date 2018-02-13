% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/485.mid
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
  
  \time 9/8 
  
  \tempo 4 = 97 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''8 a g 
  | % 2
  e'8*5 d8 c4 b8 
  | % 3
  b4. a4 r8 c b a 
  | % 4
  g8*5 b8 a4 f8 
  | % 5
  e2. g8 a g 
  | % 6
  e'8*5 d8 c4 b8 
  | % 7
  b4. a4 r8 c b a 
  | % 8
  g4. c b4 d8 
  | % 9
  c2. c8 b a 
  | % 10
  g4. c b4 d8 
  | % 11
  c1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. e'8 dis e 
  | % 2
  g8*5 f8 e4 g8 
  | % 3
  g4. f4 r8 a g f 
  | % 4
  f8*5 f8 f4 d8 
  | % 5
  c2. e8 dis e 
  | % 6
  g8*5 f8 e4 g8 
  | % 7
  g4. f4 r8 a g f 
  | % 8
  e4. e f4 f8 
  | % 9
  e2. a8 g f 
  | % 10
  e4. e f4 f8 
  | % 11
  e1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. g'8 fis g 
  | % 2
  c8*5 g8 g4 c8 
  | % 3
  c4. c4 r8 c c c 
  | % 4
  b4. g4 d'8 c4 b8 
  | % 5
  g2. g8 fis g 
  | % 6
  c8*5 g8 g4 c8 
  | % 7
  c4. c4 r8 c c c 
  | % 8
  c4. g d'4 b8 
  | % 9
  c2. c8 c c 
  | % 10
  c4. g d'4 b8 
  | % 11
  c1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2. g'8 c, c 
  | % 2
  c8*5 c8 c4 e8 
  | % 3
  f4. f4 r8 f f f 
  | % 4
  r8*5 g8 g,4 g8 
  | % 5
  c2. c8 c c 
  | % 6
  c8*5 c8 c4 e8 
  | % 7
  f4. f4 r8 f f f 
  | % 8
  g4. g g4 g,8 
  | % 9
  c2. f8 f f 
  | % 10
  g4. g g4 g,8 
  | % 11
  c1 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
