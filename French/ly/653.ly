% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/653.mid
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
  b''2 d 
  | % 2
  g, g 
  | % 3
  a2. b8 c 
  | % 4
  c2 b 
  | % 5
  d d 
  | % 6
  g2. fis8 d 
  | % 7
  a2 b4 cis 
  | % 8
  d1 
  | % 9
  b2 d 
  | % 10
  g g, 
  | % 11
  e' d4 c 
  | % 12
  c2 b 
  | % 13
  b4 cis d2 
  | % 14
  g fis4 d 
  | % 15
  a2 b4 cis 
  | % 16
  d2 r4 d8 e 
  | % 17
  d4. c8 c r8 b4 
  | % 18
  b a r4 d8 e 
  | % 19
  d4. c8 c4 b 
  | % 20
  b a r4 g8 g 
  | % 21
  g4. b8 b4 d 
  | % 22
  d2. b8 b 
  | % 23
  b4. d8 d4 g 
  | % 24
  g2. g8 g 
  | % 25
  g4. e8 d4 fis, 
  | % 26
  g2. d'8 e 
  | % 27
  d4. c8 c r8 b4 
  | % 28
  b a r4 d8 e 
  | % 29
  d4. c8 c4 b 
  | % 30
  b a r4 g8 g 
  | % 31
  g4. b8 b4 d 
  | % 32
  d2. b8 b 
  | % 33
  b4. d8 d4 g 
  | % 34
  g2. g8 g 
  | % 35
  g4. e8 d4 fis, 
  | % 36
  g g'2 g4 
  | % 37
  a g8 e d4 fis, 
  | % 38
  g1 
  | % 39
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b''2 a 
  | % 2
  g g 
  | % 3
  g fis4 g8 a 
  | % 4
  a2 g 
  | % 5
  d' d 
  | % 6
  cis2. d8 a 
  | % 7
  a2 gis4 g 
  | % 8
  fis1 
  | % 9
  b2 a 
  | % 10
  b g4 b 
  | % 11
  c2 a4 a 
  | % 12
  a2 g 
  | % 13
  g4 a a2 
  | % 14
  b4 cis d a 
  | % 15
  a2 gis4 g 
  | % 16
  fis2 r4 d'8 e 
  | % 17
  d4. a8 a r8 g4 
  | % 18
  g fis r4 d'8 e 
  | % 19
  d4. a8 a4 g 
  | % 20
  g fis r4 g8 g 
  | % 21
  g4. b8 g4 b 
  | % 22
  b2. g8 g 
  | % 23
  g4. b8 b4 b 
  | % 24
  b2. b8 b 
  | % 25
  c4. c8 b4 c 
  | % 26
  b2. d8 e 
  | % 27
  d4. a8 a r8 g4 
  | % 28
  g fis r4 d'8 e 
  | % 29
  d4. a8 a4 g 
  | % 30
  g fis r4 g8 g 
  | % 31
  g4. b8 g4 b 
  | % 32
  b2. g8 g 
  | % 33
  g4. b8 b4 b 
  | % 34
  b2. b8 b 
  | % 35
  c4. c8 b4 c 
  | % 36
  b b2 b4 
  | % 37
  c4. c8 b4 c 
  | % 38
  b1 
  | % 39
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'2 fis 
  | % 2
  e d 
  | % 3
  e d 
  | % 4
  fis g 
  | % 5
  b a 
  | % 6
  a2. a4 
  | % 7
  fis2 f4 e 
  | % 8
  d1 
  | % 9
  g2 a 
  | % 10
  g d 
  | % 11
  g fis4 fis 
  | % 12
  fis2 g 
  | % 13
  g fis 
  | % 14
  g4 a2 fis4 
  | % 15
  fis2 fis4 e 
  | % 16
  d2 r4 d8 e 
  | % 17
  d4. fis8 fis r8 g4 
  | % 18
  d d r4 d8 e 
  | % 19
  d4. d8 d4 d 
  | % 20
  d d r4 g8 g 
  | % 21
  g4. g8 g4 g 
  | % 22
  g2. d8 d 
  | % 23
  d4. f8 f4 f 
  | % 24
  f2. f8 f 
  | % 25
  e4. g8 g4 d 
  | % 26
  d2. d8 e 
  | % 27
  d4. fis8 fis r8 g4 
  | % 28
  d d r4 d8 e 
  | % 29
  d4. d8 d4 d 
  | % 30
  d d r4 g8 g 
  | % 31
  g4. g8 g4 g 
  | % 32
  g2. d8 d 
  | % 33
  d4. f8 f4 f 
  | % 34
  f2. f8 f 
  | % 35
  e4. g8 g4 d 
  | % 36
  d f2 f4 
  | % 37
  e4. g8 g4 d 
  | % 38
  d1 
  | % 39
  
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
  g'2 fis 
  | % 2
  e b 
  | % 3
  c d 
  | % 4
  d g, 
  | % 5
  g' fis 
  | % 6
  e2. d8 fis, 
  | % 7
  a2. a4 
  | % 8
  d1 
  | % 9
  g2 fis 
  | % 10
  e b 
  | % 11
  a d4 d 
  | % 12
  d2 g, 
  | % 13
  g' fis 
  | % 14
  e d4 fis, 
  | % 15
  a2. a4 
  | % 16
  d2 r4 d8 e 
  | % 17
  d4. d8 d r8 d4 
  | % 18
  d d r4 d8 e 
  | % 19
  d4. fis,8 fis4 g 
  | % 20
  d' d r4 g8 g 
  | % 21
  g4. g8 g4 g, 
  | % 22
  g2. g8 g 
  | % 23
  g4. g8 g4 g 
  | % 24
  g2. g8 g 
  | % 25
  c4. c8 d4 d 
  | % 26
  g,2. d'8 r8 
  | % 27
  d4. d8 d r8 d4 
  | % 28
  d d r4 d8 e 
  | % 29
  d4. fis,8 fis4 g 
  | % 30
  d' d r4 g8 g 
  | % 31
  g4. g8 g4 g, 
  | % 32
  g2. g8 g 
  | % 33
  g4. g8 g4 g 
  | % 34
  g2. g8 g 
  | % 35
  c4. c8 d4 d 
  | % 36
  g, g2 g4 
  | % 37
  c4. c8 d4 d 
  | % 38
  g,1 
  | % 39
  
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
