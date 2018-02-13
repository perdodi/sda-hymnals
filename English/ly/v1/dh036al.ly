% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh036al.mid
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
    
  \set Staff.instrumentName = "#36 O Thou in Whose Presence"
  
  % [TEXT_EVENT] Freeman Lewis, 1813
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  \skip 2. 

  \key c \major
  \skip 4*185 

  \key d \major
  \skip 1*15 
  \tempo 4 = 100 
  \skip 4*165/256 
  \tempo 4 = 98 
  \skip 4*165/256 
  \tempo 4 = 97 
  \skip 4*165/256 
  \tempo 4 = 95 
  \skip 4*165/256 
  \tempo 4 = 94 
  \skip 4*165/256 
  \tempo 4 = 92 
  \skip 4*330/256 
  \tempo 4 = 89 
  \skip 4*165/256 
  \tempo 4 = 88 
  \skip 4*165/256 
  \tempo 4 = 86 
  \skip 4*165/256 
  \tempo 4 = 85 
  \skip 4*165/256 
  \tempo 4 = 83 
  \skip 4*330/256 
  \tempo 4 = 80 
  \skip 4*165/256 
  \tempo 4 = 79 
  \skip 4*165/256 
  \tempo 4 = 78 
  \skip 4*165/256 
  \tempo 4 = 76 
  \skip 4*175/256 
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "1st Trumpet in Bb"
  \skip 16*1023 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  r2. c'8 e 
  | % 2
  g4. a8 g4 c, 
  | % 3
  e2 d4 d 
  | % 4
  c2. c4 
  | % 5
  c4. d8 e4 f 
  | % 6
  g4. a8 g4 f 
  | % 7
  e2 d4 d 
  | % 8
  c2 r4 g' 
  | % 9
  c2 c4 d 
  | % 10
  c2 a4 a 
  | % 11
  g2 r4 g 
  | % 12
  c2 c4 a 
  | % 13
  g2 e4 g 
  | % 14
  a2 g4 e 
  | % 15
  d2 r4 c8 e 
  | % 16
  g4. a8 g4 c, 
  | % 17
  e2 d4 d 
  | % 18
  c2. r1*4 g'4*85/256 a b4*86/256 
  | % 23
  c2 c4 d 
  | % 24
  c2 d4 fis 
  | % 25
  g2 f 
  | % 26
  e c4 f 
  | % 27
  e2 c4 c 
  | % 28
  f2 e4 c 
  | % 29
  d2 r4 g, 
  | % 30
  c4. d8 c4 g 
  | % 31
  c2 b4 b 
  | % 32
  c2. c,4 
  | % 33
  c4. d8 e4 f 
  | % 34
  g4. a8 g4 f 
  | % 35
  e2 d4 d 
  | % 36
  c2 r4 g' 
  | % 37
  c2 c4 d 
  | % 38
  c2 a4 a 
  | % 39
  g2 r4 g 
  | % 40
  c2 c4 a 
  | % 41
  g2 e4 g 
  | % 42
  a2 g4 e 
  | % 43
  d2 r4 c8 e 
  | % 44
  g4. a8 g4 c, 
  | % 45
  e2 d4 d 
  | % 46
  c2. c8. c16 
  | % 47
  d4. d8 fis4 fis 
  | % 48
  a2. a,4 
  | % 49
  d4. e8 fis4 g 
  | % 50
  a4. b8 a4 g 
  | % 51
  fis2 e4 e 
  | % 52
  d2 r4 a' 
  | % 53
  d2 d4 e 
  | % 54
  d2 b4 b 
  | % 55
  a2 r4 a 
  | % 56
  d2 d4 b 
  | % 57
  a2 fis4 a 
  | % 58
  b2 a4 fis 
  | % 59
  e2 r4 d8 fis 
  | % 60
  a4. b8 a4 d, 
  | % 61
  fis2 e4 e 
  | % 62
  d2. d8 fis 
  | % 63
  a4. b8 a4 d, 
  | % 64
  fis2 e4 e 
  | % 65
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "2nd Trumpet in Bb"
  \skip 16*1023 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  r2. c'8 e 
  | % 2
  e4. f8 e4 c 
  | % 3
  c2 b4 b 
  | % 4
  c2. r1. c8 d c d e d 
  | % 7
  c2 b4 b 
  | % 8
  c2 r1*2 fis8 e d4 
  | % 11
  d2 r4*19 c4 c gis 
  | % 17
  g c a b 
  | % 18
  c2. r2*9 e4*85/256 f g4*86/256 c4 g 
  | % 24
  fis d a' fis 
  | % 25
  g2. f4 
  | % 26
  e2. f4 
  | % 27
  e2. c4 
  | % 28
  a f' e c 
  | % 29
  d2 r2 
  | % 30
  e4. f8 e4 c 
  | % 31
  e2 d4 d 
  | % 32
  c2. c4 
  | % 33
  c4. d8 e4 f 
  | % 34
  g4. a8 g4 f 
  | % 35
  e2 d4 d 
  | % 36
  c2 r4 f 
  | % 37
  e2 fis4 a 
  | % 38
  a d, fis a 
  | % 39
  g2 r4 g 
  | % 40
  c2 c4 a 
  | % 41
  g2 e4 g 
  | % 42
  a2 g4 e 
  | % 43
  d2 r4 c8 e 
  | % 44
  g4. a8 g4 c, 
  | % 45
  e2 d4 d 
  | % 46
  c2. r2 a8. a16 c4 d 
  | % 48
  fis g a a, 
  | % 49
  d4. e8 fis4 e 
  | % 50
  fis4. g8 fis4 e 
  | % 51
  d2 d4 cis 
  | % 52
  a2 r2. fis'4 g a 
  | % 54
  fis g gis b 
  | % 55
  a2 r2. fis4 g e 
  | % 57
  d2 d 
  | % 58
  b8 cis d4 e d 
  | % 59
  cis2 r2. d4*127/256 r4*129/256 d4 b 
  | % 61
  a d b cis 
  | % 62
  d2. r2 d4 d b 
  | % 64
  a2 a 
  | % 65
  a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Horn in F"
  \skip 16*1023 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  r2. a'8 gis 
  | % 2
  g4. f8 e4 a 
  | % 3
  g2 f4 f 
  | % 4
  e2. r2 g4 c d 
  | % 6
  e4. f8 e4 d 
  | % 7
  c2 b4 b 
  | % 8
  c2 r4 b 
  | % 9
  c d e b 
  | % 10
  c2 d4 c 
  | % 11
  b2 r4*19 g4 a c 
  | % 17
  c a8 b c d e f 
  | % 18
  e2. c,4 
  | % 19
  c4. d8 e4 f 
  | % 20
  g4. a8 g4 f 
  | % 21
  e2 d4 d 
  | % 22
  c2 r4 g' 
  | % 23
  c2 c4 d 
  | % 24
  c2 a4 a 
  | % 25
  g2 r4 g 
  | % 26
  c2 c4 a 
  | % 27
  g2 e4 g 
  | % 28
  a2 g4 e 
  | % 29
  d2 r4 c8 e 
  | % 30
  g4. a8 g4 c, 
  | % 31
  e2 d4 d 
  | % 32
  c2. r1*4 f'4 
  | % 37
  e d c d 
  | % 38
  c d a c 
  | % 39
  b c d g, 
  | % 40
  c d e b 
  | % 41
  d c ais c 
  | % 42
  a f' e c 
  | % 43
  b2 r2. g4*127/256 r4*129/256 g4 e 
  | % 45
  a g f d 
  | % 46
  c2. r4 
  | % 47
  d' c a c 
  | % 48
  d b cis e 
  | % 49
  d a d e 
  | % 50
  d8 cis d e fis4 d 
  | % 51
  a2 b4 cis 
  | % 52
  d2 r2. cis4 b cis 
  | % 54
  d cis b gis 
  | % 55
  a2 r2. cis4 b cis 
  | % 57
  d cis d a 
  | % 58
  b d cis d 
  | % 59
  a2 r2. a4*127/256 r4*129/256 b4 d 
  | % 61
  d2 cis 
  | % 62
  d2. r2 a4 b g 
  | % 64
  a b d cis 
  | % 65
  d2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Trombone"
  \skip 16*1023 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  r2. a8 c 
  | % 2
  c4 c e c 
  | % 3
  c d8 c b4 b 
  | % 4
  c2. r1 g4 
  | % 6
  c d e f 
  | % 7
  g4. a8 g4 f 
  | % 8
  e2 r4 d 
  | % 9
  c2 e4 g 
  | % 10
  c a c d 
  | % 11
  g,2 r4 a8 b 
  | % 12
  c4 g e f8 d 
  | % 13
  e4 g8 f e4 c 
  | % 14
  f2 g 
  | % 15
  c4 a b r2 e,4 f fis 
  | % 17
  g a a g 
  | % 18
  e2. r2 g,4 c d 
  | % 20
  e f e d 
  | % 21
  d c c b 
  | % 22
  c2 r2. g4 c d 
  | % 24
  c a d c 
  | % 25
  c b8 a b4 g 
  | % 26
  g c d b 
  | % 27
  c d e c 
  | % 28
  f2 e4 c 
  | % 29
  c a b c 
  | % 30
  e d c g 
  | % 31
  c2 b4 g 
  | % 32
  c2. r2*15 b4 c d 
  | % 41
  c2 ais 
  | % 42
  a g 
  | % 43
  b r2. e4*127/256 r4*129/256 d4 c 
  | % 45
  c2 b 
  | % 46
  c2. r2. d4 fis 
  | % 48
  a d cis a 
  | % 49
  d, e fis g 
  | % 50
  fis a, d e 
  | % 51
  d2 d4 cis 
  | % 52
  fis2 r2. a,4 b cis 
  | % 54
  d e fis d 
  | % 55
  cis2 r2. a4 b cis 
  | % 57
  d e fis d 
  | % 58
  g, b cis d 
  | % 59
  cis2 r2. fis4*127/256 r4*129/256 g4 g 
  | % 61
  a b b a 
  | % 62
  fis2. r2 fis4 g e 
  | % 64
  fis d e g 
  | % 65
  g e fis 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Tuba"
  \skip 16*1023 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 75 
  
}

trackFchannelB = \relative c {
  r2. a8 gis 
  | % 2
  g4 e g a 
  | % 3
  g2 g 
  | % 4
  c2. r1*4 f,4 
  | % 9
  e d c d 
  | % 10
  e f fis a 
  | % 11
  g2 r4 f 
  | % 12
  e g c b 
  | % 13
  c d e c 
  | % 14
  a f' e c 
  | % 15
  g2 r2. ais4 a gis 
  | % 17
  g2 f4 g 
  | % 18
  c2. c,4 
  | % 19
  c1*2 c1. r4 d 
  | % 23
  e1 
  | % 24
  fis 
  | % 25
  g2 r4 f 
  | % 26
  e2 d 
  | % 27
  c c 
  | % 28
  f4 d c c 
  | % 29
  g'2 r4 e 
  | % 30
  c2 e 
  | % 31
  g f 
  | % 32
  e2. r2*15 d4 c d 
  | % 41
  f e d c 
  | % 42
  f d e c 
  | % 43
  g2 r2. c4*127/256 r4*129/256 b4 ais 
  | % 45
  a2 g 
  | % 46
  c2. r2 g'4 fis a 
  | % 48
  a b cis a 
  | % 49
  d a fis a 
  | % 50
  d2 b4 ais 
  | % 51
  a b g a 
  | % 52
  d,2 r2. cis4 d e 
  | % 54
  d e d b 
  | % 55
  cis2 r2. cis4 d e 
  | % 57
  fis cis d fis 
  | % 58
  g b, cis d 
  | % 59
  a'2 r2. cis4*127/256 r4*129/256 b4 b 
  | % 61
  a2 g4 a 
  | % 62
  d2. r2 cis4 b ais 
  | % 64
  a gis g e 
  | % 65
  d2. 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
