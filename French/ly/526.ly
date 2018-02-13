% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/526.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*45 
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*45 
  \time 2/4 
  
}

trackBchannelB = \relative c {
  a''4 a 
  | % 2
  gis a 
  | % 3
  c ais 
  | % 4
  a a2. g2 
  | % 7
  d4 f 
  | % 8
  e f 
  | % 9
  a g 
  | % 10
  c, a'4*5 a4 a 
  | % 14
  gis a 
  | % 15
  d c 
  | % 16
  a a2. g2 
  | % 19
  g4 a 
  | % 20
  b c 
  | % 21
  e, f 
  | % 22
  d c2. a'4. a8 
  | % 25
  a4 c4. a8 g4 
  | % 27
  f2. f2 f4 
  | % 30
  ais ais 
  | % 31
  ais d 
  | % 32
  ais a 
  | % 33
  g4*5 a8 ais 
  | % 36
  c2 
  | % 37
  c4 c 
  | % 38
  a g 
  | % 39
  f2. f2 f8 g 
  | % 42
  a4. g8 
  | % 43
  a4 ais 
  | % 44
  a g 
  | % 45
  f4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*45 
  \time 2/4 
  
}

trackCchannelB = \relative c {
  f'4 f 
  | % 2
  f f 
  | % 3
  f f 
  | % 4
  dis d2. d2 
  | % 7
  d4 c 
  | % 8
  c c 
  | % 9
  e e 
  | % 10
  c c4*5 f4 f 
  | % 14
  f f 
  | % 15
  f f 
  | % 16
  f d2. e2 
  | % 19
  e4 f 
  | % 20
  g dis 
  | % 21
  e d 
  | % 22
  b c2. f4. f8 
  | % 25
  f4 e4. e8 e4 
  | % 27
  f2. dis2 dis4 
  | % 30
  d d 
  | % 31
  d d 
  | % 32
  d d 
  | % 33
  e c 
  | % 34
  d e2 f8 f 
  | % 36
  f2 
  | % 37
  f4 f 
  | % 38
  f e 
  | % 39
  d2 
  | % 40
  dis4 d2 d8 d 
  | % 42
  c4. e8 
  | % 43
  f4 e 
  | % 44
  e e 
  | % 45
  f4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*45 
  \time 2/4 
  
}

trackDchannelB = \relative c {
  c'4 c 
  | % 2
  b c 
  | % 3
  a f 
  | % 4
  f f2 fis4 
  | % 6
  g2 
  | % 7
  ais4 a 
  | % 8
  g a 
  | % 9
  c ais 
  | % 10
  e f4*5 c'4 c 
  | % 14
  b c 
  | % 15
  ais a 
  | % 16
  c b2. c2 
  | % 19
  c4 c 
  | % 20
  d a 
  | % 21
  c b 
  | % 22
  f e2. c'4. c8 
  | % 25
  c4 g4. c8 ais4 
  | % 27
  a2. a2 a4 
  | % 30
  f f 
  | % 31
  f f 
  | % 32
  g f 
  | % 33
  e2 
  | % 34
  f4 g2 c8 c 
  | % 36
  c2 
  | % 37
  c4 c 
  | % 38
  c ais 
  | % 39
  a2. ais2 a8 ais 
  | % 42
  f4. c'8 
  | % 43
  c4 d 
  | % 44
  c ais 
  | % 45
  <f a >4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 2*45 
  \time 2/4 
  
}

trackEchannelB = \relative c {
  f4 f 
  | % 2
  f f 
  | % 3
  f d 
  | % 4
  c ais2. ais2 
  | % 7
  ais4 c 
  | % 8
  c c 
  | % 9
  c c 
  | % 10
  c f,4*5 f'4 f 
  | % 14
  f f 
  | % 15
  f f 
  | % 16
  f f2. e2 
  | % 19
  c4 f 
  | % 20
  f fis 
  | % 21
  g g 
  | % 22
  g, c2. f4. f8 
  | % 25
  f4 c4. c8 c4 
  | % 27
  d2. c2 f4 
  | % 30
  ais, ais 
  | % 31
  ais ais 
  | % 32
  ais b 
  | % 33
  c4*5 f8 g 
  | % 36
  a2 
  | % 37
  a4 a 
  | % 38
  f cis 
  | % 39
  d2 
  | % 40
  c4 ais2 d8 ais 
  | % 42
  c4. c8 
  | % 43
  c4 c 
  | % 44
  c c 
  | % 45
  f,4*5 
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
