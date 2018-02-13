% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/545.mid
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
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 18
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  a4. a8 c4 c 
  | % 3
  f2 a,4 a 
  | % 4
  d4. d8 c4 ais 
  | % 5
  a2 r4 a 
  | % 6
  c4. c8 c4. c8 
  | % 7
  b4 c d e 
  | % 8
  f4. d8 c4 b 
  | % 9
  c2 r4 c 
  | % 10
  c g' f8 e d c 
  | % 11
  c4 f a, c 
  | % 12
  d g f8 e d c 
  | % 13
  c4 f a, c 
  | % 14
  d4. d8 e4 e 
  | % 15
  f2. a,4 
  | % 16
  ais4. ais8 c4 c 
  | % 17
  d1 
  | % 18
  d2 c 
  | % 19
  c d 
  | % 20
  e4 f c2. ais4 a1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. f8 g4 g 
  | % 3
  f2 f4 f 
  | % 4
  f4. f8 e4 e 
  | % 5
  f2 r4 f 
  | % 6
  a4. a8 g4. g8 
  | % 7
  f4 e g g 
  | % 8
  a4. a8 g4 f 
  | % 9
  e2 r4 g 
  | % 10
  e e g e 
  | % 11
  c a' g8 f e d 
  | % 12
  e4 e g e 
  | % 13
  c a' g8 f e f 
  | % 14
  f4. f8 a4 a 
  | % 15
  a2. f4 
  | % 16
  f4. f8 f4 f 
  | % 17
  f1 
  | % 18
  g4 f e2 
  | % 19
  f f 
  | % 20
  f f 
  | % 21
  e4 e f1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. c8 c4 g 
  | % 3
  a2 d4 a 
  | % 4
  g4. g8 g4 c 
  | % 5
  c2 r4 c 
  | % 6
  f4. c8 c4. g8 
  | % 7
  g2 g4 c 
  | % 8
  c4. d8 e4 d 
  | % 9
  c2 r4 c 
  | % 10
  ais ais ais ais 
  | % 11
  a f c' a 
  | % 12
  ais ais ais ais 
  | % 13
  a f c' a 
  | % 14
  ais4. d8 cis4 cis 
  | % 15
  d2. c4 
  | % 16
  ais4. ais8 a4 a 
  | % 17
  ais1 
  | % 18
  ais2 g 
  | % 19
  a g 
  | % 20
  gis a 
  | % 21
  g4 c c1 
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
  r2. f4 
  | % 2
  f4. f8 e4 e 
  | % 3
  d2 d4 d 
  | % 4
  ais4. ais8 c4 c 
  | % 5
  f2 r4 f 
  | % 6
  f4. f8 e4. e8 
  | % 7
  d4 c b c 
  | % 8
  f4. f8 g4 g 
  | % 9
  c, c g' e 
  | % 10
  c2 c 
  | % 11
  f f4 f 
  | % 12
  c4. c8 c4 c 
  | % 13
  f2 f4 f 
  | % 14
  ais4. ais8 a4 a 
  | % 15
  d,2. dis4 
  | % 16
  d4. d8 c4 c 
  | % 17
  ais1 
  | % 18
  g2 c 
  | % 19
  a ais 
  | % 20
  b c 
  | % 21
  c f1 
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
