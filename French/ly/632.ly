% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/632.mid
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
  \skip 1*32 
  \time 6/4 
  \skip 1. 
  | % 34
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'2 d4 d 
  | % 2
  e2 e4 e 
  | % 3
  fis2 gis4 gis 
  | % 4
  a2 a4 a 
  | % 5
  b2 b4 b 
  | % 6
  cis b a d8 b 
  | % 7
  a2 a 
  | % 8
  gis r4 a8 cis 
  | % 9
  e2 b4 b 
  | % 10
  cis cis r4 a 
  | % 11
  e'2 b4 b 
  | % 12
  cis4. b8 a4 b 
  | % 13
  cis2. b4 
  | % 14
  a b e d8 b 
  | % 15
  a2 a8 gis fis gis 
  | % 16
  a4 r4 e e 
  | % 17
  e2 e4 e 
  | % 18
  e2 a4 cis 
  | % 19
  b2 b4 cis 
  | % 20
  d4. d8 cis4 b 
  | % 21
  a a d cis 
  | % 22
  b b8 b cis4 e 
  | % 23
  d4. d8 e4 fis 
  | % 24
  e cis d b 
  | % 25
  a2 r4 a8 a 
  | % 26
  c2 f, 
  | % 27
  a d,4 e 
  | % 28
  f2 f4 f 
  | % 29
  e2 e4 fis 
  | % 30
  g4. g8 g2 
  | % 31
  f f4 f 
  | % 32
  f2 e4 d 
  | % 33
  e1 
  | % 34
  r4 a d,2 
  | % 35
  e4 fis g2. fis4 b2. a4 g a 
  | % 38
  g fis e a2 g4 fis g 
  | % 40
  fis e d2. a'4 d2 
  | % 42
  cis4 c b2. b4 e2 
  | % 44
  dis4 d cis2 
  | % 45
  cis4 cis d cis 
  | % 46
  d e fis2 
  | % 47
  dis4 dis e dis 
  | % 48
  e fis g2 
  | % 49
  g4 e d2 
  | % 50
  cis d1 e fis cis d 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a'2 d4 d 
  | % 2
  d2 cis4 cis 
  | % 3
  d2 fis4 f 
  | % 4
  fis2 fis4 fis 
  | % 5
  gis2 gis4 gis 
  | % 6
  gis2 fis4 fis 
  | % 7
  e2 dis 
  | % 8
  e r4 e8 e 
  | % 9
  e2 e4 e 
  | % 10
  e e r4 e 
  | % 11
  e2 e4 e 
  | % 12
  e4. f8 fis4 fis 
  | % 13
  fis f8 dis f2 
  | % 14
  fis4 f e fis8 fis 
  | % 15
  e2. d4 
  | % 16
  cis r4 cis cis 
  | % 17
  b cis d cis8 b 
  | % 18
  cis2 e4 e 
  | % 19
  e2 fis4 fis 
  | % 20
  fis4. fis8 f4 gis 
  | % 21
  fis fis b a 
  | % 22
  a gis8 gis a4 a 
  | % 23
  a4. a8 a4 a 
  | % 24
  cis2 gis 
  | % 25
  a r4 a8 a 
  | % 26
  c2 f, 
  | % 27
  a d,4 cis 
  | % 28
  d2 d4 d 
  | % 29
  cis2 cis4 dis 
  | % 30
  e4. e8 e2 
  | % 31
  d d4 d 
  | % 32
  d2 cis4 b 
  | % 33
  cis1 
  | % 34
  r4 a d2 
  | % 35
  e4 fis g2. fis4 b2. a4 g a 
  | % 38
  g fis e a2 g4 fis g 
  | % 40
  fis e d2. fis4 fis2 
  | % 42
  g4 a g2. a4 gis2 
  | % 44
  a4 b a2 
  | % 45
  a4 a a2 
  | % 46
  a4 a a2 
  | % 47
  b4 b b2 
  | % 48
  b4 b b2 
  | % 49
  b4 b a2. g4 fis1 a a g fis 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  fis2 fis4 fis 
  | % 2
  a2 a4 a 
  | % 3
  a2 cis4 cis 
  | % 4
  cis2 cis4 cis 
  | % 5
  d2 d4 d 
  | % 6
  cis2 cis4 d 
  | % 7
  cis2 c 
  | % 8
  b r4 cis8 cis 
  | % 9
  b2 g4 g 
  | % 10
  a a r4 cis 
  | % 11
  b2 gis4 gis 
  | % 12
  a4. b8 cis4 d 
  | % 13
  gis,2 gis 
  | % 14
  fis4 gis a a8 d 
  | % 15
  cis4 c b b 
  | % 16
  a r4 a a 
  | % 17
  gis a b a8 gis 
  | % 18
  a2 a4 a 
  | % 19
  a gis fis ais 
  | % 20
  b4. b8 gis4 cis 
  | % 21
  cis cis r4 cis8 d 
  | % 22
  e4 d8 d cis4 cis 
  | % 23
  d4. d8 cis4 c 
  | % 24
  cis a b d 
  | % 25
  cis2 r4 a8 a 
  | % 26
  c2 f, 
  | % 27
  a d,4 a' 
  | % 28
  a2 b4 b 
  | % 29
  e,2 r2. cis'4 cis cis 
  | % 31
  d4. a8 a4 a 
  | % 32
  a2. a4 
  | % 33
  a1 
  | % 34
  r4 a d,2 
  | % 35
  e4 fis g2. fis4 b2. a4 g a 
  | % 38
  g fis e a2 g4 fis g 
  | % 40
  fis e d2. d'4 d2 
  | % 42
  d4 d d2. dis4 e2 
  | % 44
  e4 e e2 
  | % 45
  e4 e d e 
  | % 46
  d cis d2 
  | % 47
  fis4 fis e fis 
  | % 48
  e dis e2 
  | % 49
  e4 e fis2 
  | % 50
  e d1 cis d e d 
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
  d2 b4 b 
  | % 2
  a2 a4 a 
  | % 3
  d2 cis4 cis 
  | % 4
  fis2 fis4 fis 
  | % 5
  e2 e4 e 
  | % 6
  f2 fis4 b, 
  | % 7
  e2 e 
  | % 8
  e r4 a8 a 
  | % 9
  gis2 e4 e 
  | % 10
  a a r4 a 
  | % 11
  gis2 e4 e 
  | % 12
  a4. gis8 fis4 d 
  | % 13
  cis2 cis 
  | % 14
  d4 d cis d8 d 
  | % 15
  e2. e4 
  | % 16
  a, r4 a a 
  | % 17
  e'2 e4 e 
  | % 18
  a,2 cis4 a 
  | % 19
  e'2 d4 cis 
  | % 20
  b4. b8 cis4 f 
  | % 21
  fis fis r2. e8 e a4 g 
  | % 23
  fis4. fis8 e4 dis 
  | % 24
  e2 e 
  | % 25
  a, r4 a'8 a 
  | % 26
  c2 f, 
  | % 27
  a d,4 a 
  | % 28
  d2 gis,4 gis 
  | % 29
  a2 r2. a4 a a 
  | % 31
  d4. d8 d4 d 
  | % 32
  a2. a4 
  | % 33
  a1 
  | % 34
  r4 a d2 
  | % 35
  e4 fis g2. fis4 b2. a4 g a 
  | % 38
  g fis e a2 g4 fis g 
  | % 40
  fis e d2. d4 d2 
  | % 42
  e4 fis g2. fis4 e2 
  | % 44
  fis4 gis a2 
  | % 45
  g4 g fis g 
  | % 46
  fis e d2 
  | % 47
  a'4 a g a 
  | % 48
  g fis e2 
  | % 49
  e4 g a2. a,4 d1 a' d, a d 
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
