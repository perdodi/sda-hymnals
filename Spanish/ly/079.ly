% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/079.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  c2 g 
  | % 3
  e c4 e' 
  | % 4
  e2 d4 c 
  | % 5
  c2 b4 g 
  | % 6
  f'2 d 
  | % 7
  b g 
  | % 8
  c d4. b8 
  | % 9
  c2. e,4 
  | % 10
  e2. e4 
  | % 11
  e2 e4 e 
  | % 12
  f2 f4 f 
  | % 13
  f2 f4 f 
  | % 14
  fis2 a 
  | % 15
  b2. g4 
  | % 16
  c2 d 
  | % 17
  g,2. r1*2 ais4 
  | % 20
  dis2. dis4 
  | % 21
  dis4. dis8 dis dis d c 
  | % 22
  c4 b r4*5 g4 
  | % 24
  c2. c4 
  | % 25
  d4. c8 b4. c8 
  | % 26
  d2 r4*5 g,4 
  | % 28
  c2 g 
  | % 29
  e c4 e' 
  | % 30
  e2 d4 c 
  | % 31
  c2 b4 g 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  c2 d 
  | % 35
  e2. e4 
  | % 36
  e2. e4 
  | % 37
  f2. d4 
  | % 38
  g2 b, 
  | % 39
  c1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. g''4 
  | % 2
  c2 g 
  | % 3
  e c4 g' 
  | % 4
  g2 g4 g 
  | % 5
  g2 g4 g 
  | % 6
  f2 d 
  | % 7
  b g' 
  | % 8
  fis f 
  | % 9
  e2. e4 
  | % 10
  b2. b4 
  | % 11
  c2 c 
  | % 12
  c4 c e c 
  | % 13
  d2 d4 d 
  | % 14
  d2 d 
  | % 15
  d2. g4 
  | % 16
  c2 d 
  | % 17
  g,2. r1 g4 
  | % 19
  g2. g4 
  | % 20
  g2. g4 
  | % 21
  g1 
  | % 22
  f2. f4 
  | % 23
  f2. f4 
  | % 24
  dis2. g4 
  | % 25
  fis fis fis fis 
  | % 26
  g2 r2. g4 g g 
  | % 28
  c2 g 
  | % 29
  e c4 g' 
  | % 30
  g2 g4 g 
  | % 31
  g2 g4 g 
  | % 32
  f2 d 
  | % 33
  b2. g'4 
  | % 34
  e2 g 
  | % 35
  g2. g4 
  | % 36
  a2. a4 
  | % 37
  a2. a4 
  | % 38
  e2 f 
  | % 39
  e1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  c2 g 
  | % 3
  e c4 c' 
  | % 4
  c2 f4 e 
  | % 5
  e2 d4 g, 
  | % 6
  f'2 d 
  | % 7
  b g 
  | % 8
  c b4. d8 
  | % 9
  <c g >2. e,4 
  | % 10
  gis2. gis4 
  | % 11
  a2 a 
  | % 12
  a4 a c a 
  | % 13
  ais2 ais4 ais 
  | % 14
  c2 c 
  | % 15
  ais2. dis4 
  | % 16
  c2 d 
  | % 17
  g,2. r2 dis'4 dis2. ais4 ais ais 
  | % 20
  ais2. ais4 
  | % 21
  ais2. g4 
  | % 22
  g g g4*7 g4 c dis 
  | % 25
  c c c c 
  | % 26
  b2. g4 
  | % 27
  g g g g 
  | % 28
  c2 g 
  | % 29
  e c4 c' 
  | % 30
  c2 f4 e 
  | % 31
  e2 d4 g, 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  c2 b 
  | % 35
  c2. c4 
  | % 36
  cis2. cis4 
  | % 37
  d2. d4 
  | % 38
  c2 d 
  | % 39
  g,1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g'4 
  | % 2
  c2 g 
  | % 3
  e c4 c' 
  | % 4
  c2 b4 c 
  | % 5
  g2 g,4 g 
  | % 6
  f'2 d 
  | % 7
  b g 
  | % 8
  gis g 
  | % 9
  c2. e4 
  | % 10
  e2. e4 
  | % 11
  a,2 a 
  | % 12
  f f'4 f 
  | % 13
  ais,2 ais4 ais' 
  | % 14
  a2 fis 
  | % 15
  g2. dis4 
  | % 16
  c2 d 
  | % 17
  g,2. dis'4 
  | % 18
  dis4*5 dis4 dis2 
  | % 20
  dis4 dis dis dis 
  | % 21
  dis1 
  | % 22
  d4*5 d4 d d 
  | % 24
  c2. c4 
  | % 25
  a'2. a4 
  | % 26
  g g, g2. g'4 g g 
  | % 28
  c2 g 
  | % 29
  e c4 c' 
  | % 30
  c2 b4 c 
  | % 31
  g2 g4 g, 
  | % 32
  f'2 d 
  | % 33
  b2. g4 
  | % 34
  a2 g 
  | % 35
  c2. c'4 
  | % 36
  a2. a4 
  | % 37
  d,2. f4 
  | % 38
  g2 g 
  | % 39
  c,1. 
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
