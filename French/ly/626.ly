% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/626.mid
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
  
  \time 9/8 
  
  \tempo 4 = 104 
  \skip 2*45 
  \time 4/4 
  \skip 1*2 
  \time 9/8 
  \skip 8*45 
  \time 12/8 
  \skip 1. 
  | % 29
  
  \time 9/8 
  \skip 8*189 
  \time 12/8 
  \skip 1. 
  | % 51
  
  \time 9/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4. 
  | % 2
  a8*5 a8 fis g a 
  | % 3
  b2. r4 b8 
  | % 4
  b8*5 b8 d cis b 
  | % 5
  a2. fis4. 
  | % 6
  e4 e8 e4 e8 a4 g8 
  | % 7
  fis4. a fis4 fis8 
  | % 8
  e4. a cis4 cis8 
  | % 9
  cis4. b cis 
  | % 10
  d fis, gis 
  | % 11
  a2. r4 d8 
  | % 12
  d4. d4 cis8 e d b 
  | % 13
  a2. d4. 
  | % 14
  d cis4 d8 e d b 
  | % 15
  a4 a8 fis4. r2. a4. a 
  | % 17
  b d cis4 b8 
  | % 18
  a4. d fis 
  | % 19
  e8*5 d8 fis4 e8 
  | % 20
  d2. r4. 
  | % 21
  b4 b cis cis8 cis d4 cis8 b fis'2 fis,8*5 fis8 fis4. g fis 
  fis4 fis8 d'4. d cis b2. fis4 fis8 fis4. fis fis fis8*9 r2*9 b4 
  | % 33
  cis8 d4. d cis4 
  | % 34
  d8 e4. e d4 
  | % 35
  b8 a2. fis4 
  | % 36
  g8 a2 a8 a b b 
  | % 37
  cis d2. d4. d2 d8 d d d 
  | % 39
  d e8*5 e8 e d 
  | % 40
  e fis4. d r4*15 fis4 e8 g4 fis8 e4 
  | % 45
  d8 e2. e8 d 
  | % 46
  e fis4 fis8 d1. r1. fis4 e8 g4 fis8 e4 
  | % 50
  d8 e8*9 fis8 e fis g4 g8 e4. e8 d e fis4 fis8 d4. b a4 d8 fis4 
  | % 54
  d8 cis4 e8 d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. fis'4. 
  | % 2
  fis8*5 fis8 d e fis 
  | % 3
  g2. r4 g8 
  | % 4
  g8*5 g8 b a g 
  | % 5
  fis2. d4. 
  | % 6
  cis4 cis8 cis4 cis8 cis4 e8 
  | % 7
  d4. fis d4 d8 
  | % 8
  cis4. e e4 e8 
  | % 9
  e2. e4. 
  | % 10
  fis2. e4. 
  | % 11
  e2. r8*11 g8 
  | % 13
  fis8*5 fis8 d d fis 
  | % 14
  g2. g4. 
  | % 15
  fis4 fis8 d4 d8 e4 e8 
  | % 16
  fis4. fis fis 
  | % 17
  g b a4 g8 
  | % 18
  fis2. a4. 
  | % 19
  g2. g4. 
  | % 20
  fis2. r4. 
  | % 21
  b4 b cis cis8 cis d4 cis8 b fis2 fis8*5 fis8 fis4. g fis fis4 
  fis8 fis4. fis e d2. fis4 fis8 fis4. fis e d8*9 r2*9 b'4 
  | % 33
  cis8 d4. d cis4 
  | % 34
  d8 e4. gis, gis4 
  | % 35
  gis8 e2. fis4 
  | % 36
  g8 a2 a8 a b b 
  | % 37
  cis r2. fis,4. fis2 fis8 fis fis fis 
  | % 39
  fis a8*5 a8 a a 
  | % 40
  a a4. fis b8 a 
  | % 41
  g fis4. d d e4 e8 e4 e8 d4 
  | % 43
  e8 fis2. r4. a4 g8 b4 a8 g4 
  | % 45
  fis8 a2. a8 a 
  | % 46
  a a4 a8 fis4 b8 b a 
  | % 47
  g fis4. d a' a4 a8 gis4 gis8 g4 
  | % 49
  g8 fis4 a8 d4 cis8 b4 
  | % 50
  a8 cis8*9 a8 g a b4 b8 g4. g8 g g a4 a8 fis4. g fis4 fis8 a4 
  | % 54
  fis8 e4 g8 fis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2*15 a'4 a8 
  | % 8
  a4. cis a4 a8 
  | % 9
  a4. gis a 
  | % 10
  a d d 
  | % 11
  cis2. r8*11 d8 
  | % 13
  d8*5 a8 fis fis a 
  | % 14
  b2. b4. 
  | % 15
  d4 d8 a4 a8 cis4 cis8 
  | % 16
  d4. a d 
  | % 17
  d d d4 d8 
  | % 18
  d4. a d 
  | % 19
  b2. cis4. 
  | % 20
  d2. r4. 
  | % 21
  b4 b cis cis8 cis d4 cis8 b fis2 fis8*5 fis8 fis4. g fis fis4 
  fis8 b4. b ais b2. fis4 fis8 b4. b ais b8*9 d,4. d fis2. g8*5 
  e8 fis4 
  | % 31
  g8 a4 fis8 g4 a8 b4 
  | % 32
  cis8 d2. b4 
  | % 33
  cis8 d4. d cis4 
  | % 34
  d8 e4. e e4 
  | % 35
  d8 cis2. fis,4 
  | % 36
  g8 a2 a8 a b b 
  | % 37
  cis d2. b4. b2 b8 b b b 
  | % 39
  b cis8*5 cis8 cis b 
  | % 40
  cis d4. a d8 cis 
  | % 41
  b a4. fis fis a4 a8 a4 a8 fis4 
  | % 43
  a8 d4*9 cis4 cis8 cis4 cis8 b4 
  | % 46
  cis8 d4 d8 d4 d8 d cis 
  | % 47
  b a4. fis a <cis a >4 <cis a >8 <d b >4 <d b >8 <e cis >4 
  | % 49
  <e cis >8 d2. e4 
  | % 50
  fis8 e8*9 d8 d d d4 d8 b4. cis8 b cis d4 d8 d4. d d4 d8 d4 
  | % 54
  a8 a4 a8 a2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r4*215 a'4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2. d4. 
  | % 2
  d8*5 d8 d d d 
  | % 3
  d2. r4 d8 
  | % 4
  d8*5 d8 d d d 
  | % 5
  d2. d4. 
  | % 6
  a4 a8 a4 a8 a4 a8 
  | % 7
  d2. d4 d8 
  | % 8
  a'4. a a4 a8 
  | % 9
  e2. a4. 
  | % 10
  d,2. e4. 
  | % 11
  a,2. r8*11 d8 
  | % 13
  d8*5 d8 d d d 
  | % 14
  d2. d4. 
  | % 15
  d4 d8 fis4 fis8 a4 a8 
  | % 16
  d4. d, d 
  | % 17
  g8 g g g g g g4 g8 
  | % 18
  d2. d4. 
  | % 19
  g8 g g g g g a a, r8 
  | % 20
  d2. r4. 
  | % 21
  b'4 b cis cis8 cis d4 cis8 b fis2 fis8*5 fis8 fis4. g fis fis4 
  fis8 fis4. fis fis b2. fis4 fis8 d4. d cis b8*9 d4. d fis2. g8*5 
  e8 fis4 
  | % 31
  g8 a4 fis8 g4 a8 b4 
  | % 32
  cis8 d2. b4 
  | % 33
  cis8 d4. d cis4 
  | % 34
  d8 e4. e, e4 
  | % 35
  e8 a2. r4*9 b4. b2 b8 b b b 
  | % 39
  b a8*5 a8 a a 
  | % 40
  a d,4. d d1. r8*9 d4 d8 d4 d8 d4 
  | % 44
  d8 d8*9 a'4 a8 a4 a8 a4 
  | % 46
  a8 d,8*9 d4 d8 d4 d8 d4 
  | % 48
  d8 a2. a'4. d4 cis8 b4 a8 g4 
  | % 50
  fis8 a8*9 d8 d d g,4 g8 g4. a8 a a d,4 d8 d4. g a4 a8 a4 
  | % 54
  a8 a4 a8 d,2. 
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
