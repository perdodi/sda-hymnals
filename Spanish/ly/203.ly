% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/203.mid
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


  \key d \major
    
  \time 3/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r8*5 a''8 
  | % 2
  gis a d4. a8 
  | % 3
  cis b4. b4 
  | % 4
  cis4. b8 g b 
  | % 5
  a8*5 a8 
  | % 6
  gis a d4. a8 
  | % 7
  cis b4. b4 
  | % 8
  cis4. a8 g e 
  | % 9
  d2 r8 fis 
  | % 10
  fis b b4. d8 
  | % 11
  d cis4. cis4 
  | % 12
  d4. b8 fis gis 
  | % 13
  a2 r8 a 
  | % 14
  gis a d4. a8 
  | % 15
  cis b4. b4 
  | % 16
  cis4. a8 b cis 
  | % 17
  d2. 
  | % 18
  a4. b8 a b 
  | % 19
  a4 d cis 
  | % 20
  b4. cis8 b cis 
  | % 21
  b4 e d 
  | % 22
  cis4. cis8 b cis 
  | % 23
  d4 a b 
  | % 24
  cis4. b8 g b 
  | % 25
  a2. 
  | % 26
  a4. b8 a b 
  | % 27
  a4 d cis 
  | % 28
  b4. cis8 b cis 
  | % 29
  b4 e d 
  | % 30
  cis4. cis8 b cis 
  | % 31
  d4 a b 
  | % 32
  cis4. a8 b cis 
  | % 33
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r8*5 fis'8 
  | % 2
  f fis fis4. fis8 
  | % 3
  a g4. g4 
  | % 4
  g4. g8 e g 
  | % 5
  fis8*5 fis8 
  | % 6
  f fis fis4. fis8 
  | % 7
  a g4. g4 
  | % 8
  g4. g8 e cis 
  | % 9
  d2 r8 d 
  | % 10
  d fis fis4. fis8 
  | % 11
  fis fis4. fis4 
  | % 12
  fis4. fis8 d e 
  | % 13
  e2 r8 fis 
  | % 14
  f fis fis4. fis8 
  | % 15
  a g4. g4 
  | % 16
  g4. g8 g g 
  | % 17
  fis2. 
  | % 18
  fis4. g8 fis g 
  | % 19
  fis4 fis a 
  | % 20
  gis4. a8 gis a 
  | % 21
  gis4 gis b 
  | % 22
  a4. a8 g a 
  | % 23
  a4 fis g 
  | % 24
  g4. g8 e g 
  | % 25
  fis2. 
  | % 26
  fis4. g8 fis g 
  | % 27
  fis4 fis a 
  | % 28
  gis4. a8 gis a 
  | % 29
  gis4 gis b 
  | % 30
  a4. a8 g a 
  | % 31
  a4 fis g 
  | % 32
  g4. g8 g g 
  | % 33
  fis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r8*5 d'8 
  | % 2
  d d a4. d8 
  | % 3
  d d4. d4 
  | % 4
  a4. a8 cis cis 
  | % 5
  d8*5 d8 
  | % 6
  d d a4. d8 
  | % 7
  d d4. d4 
  | % 8
  a4. a8 a a 
  | % 9
  fis2 r8 b 
  | % 10
  b d d4. b8 
  | % 11
  ais ais4. ais4 
  | % 12
  b4. d8 d d 
  | % 13
  cis2 r8 d 
  | % 14
  d d a4. d8 
  | % 15
  d d4. d4 
  | % 16
  a4. a8 a a 
  | % 17
  a2. 
  | % 18
  d4 d d 
  | % 19
  d a r4 
  | % 20
  d d d 
  | % 21
  d b r4 
  | % 22
  e,4. e8 d e 
  | % 23
  fis4 cis d 
  | % 24
  e4. d8 b d 
  | % 25
  cis2. 
  | % 26
  cis4. d8 cis d 
  | % 27
  cis4 fis e 
  | % 28
  d4. e8 d e 
  | % 29
  d4 g fis 
  | % 30
  e4. e8 d e 
  | % 31
  fis4 cis d 
  | % 32
  e4. cis8 d e 
  | % 33
  fis2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r8*5 d8 
  | % 2
  d d d4. d8 
  | % 3
  g g4. g4 
  | % 4
  a4. a8 a a 
  | % 5
  d,8*5 d8 
  | % 6
  d d d4. d8 
  | % 7
  g g4. g4 
  | % 8
  a4. a8 a, a 
  | % 9
  d2 r8 b 
  | % 10
  b b b4. b8 
  | % 11
  fis' fis4. fis4 
  | % 12
  b,4. b8 b e 
  | % 13
  a,2 r8 d 
  | % 14
  d d d4. d8 
  | % 15
  g g4. g4 
  | % 16
  a4. a8 a, a 
  | % 17
  d2. 
  | % 18
  d4 d d 
  | % 19
  d d r4 
  | % 20
  e e e 
  | % 21
  e e r4 
  | % 22
  a4. a8 g g 
  | % 23
  fis4 d g, 
  | % 24
  a4. a8 a a 
  | % 25
  d4 fis a 
  | % 26
  d, d d 
  | % 27
  d d r4 
  | % 28
  e e e 
  | % 29
  e e r4 
  | % 30
  a4. a8 g g 
  | % 31
  fis4 d g, 
  | % 32
  a4. a8 a a 
  | % 33
  d2 
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
