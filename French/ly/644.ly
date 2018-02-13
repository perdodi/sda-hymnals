% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/644.mid
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
  r2. d''4 
  | % 2
  g2. b,4 
  | % 3
  e2. e4 
  | % 4
  d4. b8 g4 a 
  | % 5
  b2 b4 b 
  | % 6
  c2. d4 
  | % 7
  e2. e4 
  | % 8
  a,4. d8 d4 g 
  | % 9
  fis2 r4 a, 
  | % 10
  a a a4. d8 
  | % 11
  d2 b4 b 
  | % 12
  b b b g' 
  | % 13
  fis4. d8 fis4 e 
  | % 14
  d2. d4 
  | % 15
  d4. d8 c4 b 
  | % 16
  b2 a4 e' 
  | % 17
  e4. e8 d4 c 
  | % 18
  b2. b4 
  | % 19
  b b c d 
  | % 20
  e4. fis8 g4 g 
  | % 21
  g2 e4 c 
  | % 22
  a4. a8 b4 c 
  | % 23
  b2. g'4 
  | % 24
  g2 e4 c 
  | % 25
  b4. d8 b4 a 
  | % 26
  g g b d 
  | % 27
  g g fis e 
  | % 28
  d2. c4 
  | % 29
  b a d4. dis8 
  | % 30
  e2. g4 
  | % 31
  g d8 b d4. fis,8 
  | % 32
  g1 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d''4 
  | % 2
  d2. b4 
  | % 3
  c2. c4 
  | % 4
  d4. b8 g4 fis 
  | % 5
  g2 g4 g 
  | % 6
  g2. b4 
  | % 7
  c2. a4 
  | % 8
  a4. a8 b4 d 
  | % 9
  d2 r4 a 
  | % 10
  a a a4. a8 
  | % 11
  b2 b4 b 
  | % 12
  b b b e 
  | % 13
  d4. a8 d4 cis 
  | % 14
  d2. c4 
  | % 15
  b4. b8 a4 g 
  | % 16
  g2 fis4 g 
  | % 17
  c4. c8 a4 a 
  | % 18
  g2. a4 
  | % 19
  g g g b 
  | % 20
  c2 d4 b 
  | % 21
  c2. a4 
  | % 22
  fis4. fis8 g4 a 
  | % 23
  g2. b4 
  | % 24
  c2. a4 
  | % 25
  g4. b8 g4 fis 
  | % 26
  g d g b 
  | % 27
  d d c b 
  | % 28
  a2. c4 
  | % 29
  b a g4. g8 
  | % 30
  g2. c4 
  | % 31
  b4. g8 a4. d,8 
  | % 32
  d1 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. d'4 
  | % 2
  b2. g4 
  | % 3
  g2. g4 
  | % 4
  g4. d8 e4 d 
  | % 5
  d2 d4 g 
  | % 6
  g2. g4 
  | % 7
  g2. g4 
  | % 8
  fis4. fis8 g4 b 
  | % 9
  a2 r4 fis 
  | % 10
  fis fis fis4. a8 
  | % 11
  g2 g4 g 
  | % 12
  g g g b 
  | % 13
  a4. fis8 a4 g 
  | % 14
  fis2. a4 
  | % 15
  g4. g8 fis4 g 
  | % 16
  d2 d4 e 
  | % 17
  g4. g8 fis4 fis 
  | % 18
  g2. fis4 
  | % 19
  g g g g 
  | % 20
  g a g f 
  | % 21
  e2 g4 r4 
  | % 22
  d4. d8 d4 d 
  | % 23
  g2. f4 
  | % 24
  e2 g4 e 
  | % 25
  d4. d8 d4 d 
  | % 26
  g b, d g 
  | % 27
  b b a g 
  | % 28
  fis2. g4 
  | % 29
  fis e d4. f8 
  | % 30
  e2. e4 
  | % 31
  d4. g8 fis4. d8 
  | % 32
  b1 
  | % 33
  
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
  r2. d'4 
  | % 2
  g,2. g4 
  | % 3
  c,2. c4 
  | % 4
  b4. b8 e4 d 
  | % 5
  g,2 g4 f' 
  | % 6
  e2. g4 
  | % 7
  c,2. c4 
  | % 8
  d4. c8 b4 g' 
  | % 9
  d2 r4 d 
  | % 10
  d d d4. fis8 
  | % 11
  g2 g4 g 
  | % 12
  e e e e 
  | % 13
  a4. fis8 a4 a, 
  | % 14
  d2. fis4 
  | % 15
  g4. b,8 d4 g 
  | % 16
  d2 d4 c 
  | % 17
  c4. c8 d4 d 
  | % 18
  g2. fis4 
  | % 19
  e e e d 
  | % 20
  c a b g 
  | % 21
  c2. r4 
  | % 22
  d4. d8 d4 d 
  | % 23
  g2. g,4 
  | % 24
  c2. c4 
  | % 25
  d4. d8 d4 d 
  | % 26
  g, g g g 
  | % 27
  g2 r8 g b b 
  | % 28
  d2. e4 
  | % 29
  d c b4. b8 
  | % 30
  c2. c4 
  | % 31
  d4. d8 d4. d8 
  | % 32
  g,1 
  | % 33
  
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
