% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/651.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 d4 c 
  | % 2
  b1 
  | % 3
  d2 e4 d 
  | % 4
  c1 
  | % 5
  f4 d8 d d4 c 
  | % 6
  b2 r8 c c c 
  | % 7
  dis2 c 
  | % 8
  b2. g8 g 
  | % 9
  g2 a4 b 
  | % 10
  c2. c4 
  | % 11
  d4. d8 c4 d 
  | % 12
  e2 c 
  | % 13
  g a4 b 
  | % 14
  c2. c8 c 
  | % 15
  dis2 d4 c 
  | % 16
  c2 b4 g 
  | % 17
  c2 e 
  | % 18
  a, f'4 e8 d 
  | % 19
  c2 d 
  | % 20
  e r4 g 
  | % 21
  e2 c 
  | % 22
  a f'4 e8 d 
  | % 23
  c2 b 
  | % 24
  c1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g''2 g 
  | % 2
  g1 
  | % 3
  b2 b 
  | % 4
  c1 
  | % 5
  a4 a8 a a4 a 
  | % 6
  g2 r8 g g g 
  | % 7
  c2 fis, 
  | % 8
  g2. g8 g 
  | % 9
  g2 a4 g 
  | % 10
  g2. g4 
  | % 11
  b4. b8 a4 b 
  | % 12
  c2 g 
  | % 13
  g a4 g 
  | % 14
  g2. g8 g 
  | % 15
  c2 fis,4 fis 
  | % 16
  g2 g4 g 
  | % 17
  g2 c 
  | % 18
  a d4 cis8 d 
  | % 19
  g,2 b 
  | % 20
  c r4 e 
  | % 21
  c2 g4 gis 
  | % 22
  a2 a4 cis8 d 
  | % 23
  g,2 g 
  | % 24
  g1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e2 f4 e 
  | % 2
  d1 
  | % 3
  f2 g4 f 
  | % 4
  e1 
  | % 5
  f4 f8 f f4 fis 
  | % 6
  d2 r8 dis dis dis 
  | % 7
  fis2 c4 d 
  | % 8
  d2. e8 e 
  | % 9
  e2 f4 f 
  | % 10
  e2. e4 
  | % 11
  g4. g8 g4 g 
  | % 12
  g2 e 
  | % 13
  e f4 f 
  | % 14
  e2. dis8 dis 
  | % 15
  fis2 d4 dis 
  | % 16
  dis2 d4 g 
  | % 17
  e2 g 
  | % 18
  f a4 g8 a 
  | % 19
  e2 g 
  | % 20
  g r4 c 
  | % 21
  g2 e 
  | % 22
  f f4 g8 a 
  | % 23
  e2 d4 f 
  | % 24
  e1 
  | % 25
  
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
  c2 b4 c 
  | % 2
  g1 
  | % 3
  g2 g 
  | % 4
  c1 
  | % 5
  d4 f8 f f4 dis 
  | % 6
  g2 r8 c, c b 
  | % 7
  gis2 gis 
  | % 8
  g2. c8 c 
  | % 9
  c2 f4 d 
  | % 10
  c2. e4 
  | % 11
  g4. g8 g4 g 
  | % 12
  c,2 c 
  | % 13
  c f4 d 
  | % 14
  c2. c8 ais 
  | % 15
  gis2 a4 a 
  | % 16
  g2 g4 g' 
  | % 17
  c,2 c 
  | % 18
  f d4 e8 f 
  | % 19
  g2 g, 
  | % 20
  c r4 c' 
  | % 21
  c,2 e 
  | % 22
  f d4 e8 f 
  | % 23
  g2 g, 
  | % 24
  c1 
  | % 25
  
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
