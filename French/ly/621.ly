% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/621.mid
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
  
  \tempo 4 = 109 
  \skip 2*33 
  \time 4/4 
  \skip 1 
  | % 24
  
  \time 3/4 
  \skip 2*27 
  \time 4/4 
  \skip 1 
  | % 43
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 57
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1 
  | % 74
  
  \time 3/4 
  \skip 4*9 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4 d d g2 a4 b4. d,8 
  | % 3
  e fis g4 g2 
  | % 4
  b4 b b d2 e4 d4. c8 
  | % 6
  b a g4 g2 
  | % 7
  g4 g g fis2. b4 b 
  | % 9
  b a2. 
  | % 10
  dis4 dis dis e2 c4 b4. a8 
  | % 12
  g e b'4 b fis 
  | % 13
  b2. c c b 
  | % 16
  b cis d d,4 g b 
  | % 19
  d8 d d4 c b 
  | % 20
  a g a b2. r2 
  | % 22
  d4 d2 d4 
  | % 23
  d2. d2 d,4 g b 
  | % 25
  d e2 c4 
  | % 26
  b2 a4 g2. r1. b4. b8 b b b4 
  | % 30
  a g d'2. a4 b cis 
  | % 32
  d1 
  | % 33
  c2 c4 b 
  | % 34
  b a b2. r2. 
  | % 36
  e2 e4 c 
  | % 37
  c b c2. r2. 
  | % 39
  b2 b4 c 
  | % 40
  c d e2 
  | % 41
  a,4 d2 c4 
  | % 42
  b2. a1 r1*3 b4 
  | % 47
  b b c2. b4. b8 a a 
  | % 49
  g4 g2 d4 
  | % 50
  g b d c 
  | % 51
  b b a c 
  | % 52
  c b a a 
  | % 53
  g b e8. d16 e4 
  | % 54
  fis g d c 
  | % 55
  b2 a4 g 
  | % 56
  g2 g4 a 
  | % 57
  b c d c 
  | % 58
  a g g fis 
  | % 59
  g1 
  | % 60
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'4 b b d2 e4 d4. d8 
  | % 3
  d d d4 d2 
  | % 4
  g4 g g f2 e4 g4. g8 
  | % 6
  g fis g4 g2 
  | % 7
  e4 e e dis2. g4 g 
  | % 9
  g fis2. 
  | % 10
  fis4 fis fis g2 e4 dis4. fis8 
  | % 12
  e e dis4 dis dis 
  | % 13
  e2. e d d 
  | % 16
  e e4 
  | % 17
  a g fis2. d4 d d 
  | % 19
  g8 g b4 a g 
  | % 20
  fis g d d2. r2 
  | % 22
  d4 d2 d4 
  | % 23
  d2. d2 d4 d2 
  | % 25
  d4 g2 a4 
  | % 26
  g2 fis4 g2. r1*3 fis8 fis fis fis 
  | % 31
  fis4 g g g 
  | % 32
  fis1 
  | % 33
  a2 a4 g 
  | % 34
  g fis g2. r2. 
  | % 36
  c2 c4 a 
  | % 37
  a gis a2. r2. 
  | % 39
  g2 g4 g 
  | % 40
  g g g2 
  | % 41
  e4 g2 a4 
  | % 42
  g2. fis1 d4 
  | % 44
  d d e2. d4. d8 c c 
  | % 46
  b4 b2 r1*3 d4 
  | % 50
  d d e e 
  | % 51
  e e e e 
  | % 52
  d d d d2 g4 g g 
  | % 54
  a b g a 
  | % 55
  g2 fis4 e 
  | % 56
  e2 e4 e2 e4 f e 
  | % 58
  e d d d 
  | % 59
  d1 
  | % 60
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4 g g g2 g4 g4. b8 
  | % 3
  c a b4 b2 
  | % 4
  d4 d d b2 c4 b4. e8 
  | % 6
  d c b4 b2 
  | % 7
  b4 b b b2. d4 d 
  | % 9
  d d2. 
  | % 10
  b4 b b b2 a4 fis4. b8 
  | % 12
  b4 b b b 
  | % 13
  b2. a a g 
  | % 16
  g a a fis4 g g 
  | % 19
  d'8 d e2 e4 
  | % 20
  c b a g2 c8 d d4 c 
  | % 22
  b a2 c4 
  | % 23
  c b a b 
  | % 24
  b b b2 
  | % 25
  d4 c2 e4 
  | % 26
  d2 d8 c b2. r1. d4. d8 d d d4 
  | % 30
  d d d2. cis4 d e 
  | % 32
  d1 
  | % 33
  r1. b2 
  | % 35
  b4 d c b 
  | % 36
  e2. r2. a,2 
  | % 38
  a4 c b a 
  | % 39
  b2 d4 c 
  | % 40
  c b a2 
  | % 41
  a4 g2 e'4 
  | % 42
  d2 cis4 c1 b4 
  | % 44
  b b c2. b4. b8 a a 
  | % 46
  g4 g2 d'4 
  | % 47
  d d e2. d4. d8 c c 
  | % 49
  b4 b2 b4 
  | % 50
  b b b c 
  | % 51
  d d c c 
  | % 52
  a b c c 
  | % 53
  b b c c 
  | % 54
  c d2 e4 
  | % 55
  d2 c4 b 
  | % 56
  b2 b4 a 
  | % 57
  gis a b a 
  | % 58
  a8 c b4 b a 
  | % 59
  b1 
  | % 60
  
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
  g4 g g b2 c4 d4. d8 
  | % 3
  d d g4 g2 
  | % 4
  g,4 b d g2 c,4 d4. d8 
  | % 6
  d d g4 g e8. fis16 
  | % 7
  g8. fis16 e8. dis16 e8. c16 b2 g'8. a16 b8. a16 g8. fis16 
  | % 9
  g8. e16 d2 c4 
  | % 10
  b b a g2 a4 b4. dis8 
  | % 12
  e g b4 b b8 a 
  | % 13
  g2. g fis g2 fis4 
  | % 16
  e2. e d d8 c b4 g 
  | % 19
  b8 b c2 c4 
  | % 20
  d e fis g2 a8 b b4 a 
  | % 22
  g fis2 a4 
  | % 23
  a g fis g 
  | % 24
  g g g2 
  | % 25
  b,4 c2 a4 
  | % 26
  d2 d4 g,2. g'4. g8 
  | % 28
  g g b4 a g 
  | % 29
  d'2. d4 
  | % 30
  c b a2. a4 a a 
  | % 32
  d,1 
  | % 33
  r1. g2 
  | % 35
  g4 b a g 
  | % 36
  c2. r2. fis,2 
  | % 38
  fis4 a g fis 
  | % 39
  g2 f4 e 
  | % 40
  e d cis2 
  | % 41
  c4 b2 c4 
  | % 42
  d2. d1 g4 
  | % 44
  g g g2. g4. g8 fis fis 
  | % 46
  g4 g2 r1*3 g4 
  | % 50
  g g gis gis 
  | % 51
  gis a a a 
  | % 52
  fis g fis g2 g4 c, c 
  | % 54
  a g b c 
  | % 55
  d2 d4 e 
  | % 56
  e2 d4 c 
  | % 57
  b a gis a 
  | % 58
  c d d d 
  | % 59
  g,1 
  | % 60
  
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
