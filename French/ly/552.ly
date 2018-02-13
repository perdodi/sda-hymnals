% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/552.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2. 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  c4. b8 a g 
  | % 3
  g4 e g 
  | % 4
  g4. f8 e d 
  | % 5
  e4 c g' 
  | % 6
  a c a 
  | % 7
  g e g 
  | % 8
  a4. b8 c a 
  | % 9
  g4 e c' 
  | % 10
  d4. e8 f4 
  | % 11
  e2 c4 
  | % 12
  b4. c8 d4 
  | % 13
  c2. 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 e'4 
  | % 2
  e4. g8 f e 
  | % 3
  e4 c e 
  | % 4
  e4. d8 c b 
  | % 5
  c4 c e 
  | % 6
  f2 f4 
  | % 7
  e c e 
  | % 8
  f4. g8 g f 
  | % 9
  e4 c e 
  | % 10
  a2 a4 
  | % 11
  gis2 e4 
  | % 12
  f4. e8 f4 
  | % 13
  e2. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 g'4 
  | % 2
  g4. e8 f g 
  | % 3
  g2 g4 
  | % 4
  g4. g8 g g 
  | % 5
  g4 e c' 
  | % 6
  c2 c4 
  | % 7
  c2 c4 
  | % 8
  c4. c8 c c 
  | % 9
  c4 c c 
  | % 10
  a4. cis8 d4 
  | % 11
  b2 c4 
  | % 12
  d4. c8 b4 
  | % 13
  c2. 
  | % 14
  
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
  r2 c4 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  g4. g8 g g 
  | % 5
  c4 c c 
  | % 6
  f a f 
  | % 7
  c2 c4 
  | % 8
  c4. c8 c c 
  | % 9
  c4 c a' 
  | % 10
  f4. e8 d4 
  | % 11
  e2 a4 
  | % 12
  g2 g4 
  | % 13
  c,2. 
  | % 14
  
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
