% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/609.mid
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
  
  \time 6/4 
  
  \tempo 4 = 104 
  \skip 2*39 
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 104 
  \skip 2*39 
  \time 1/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'8 b'4. a4 
  | % 4
  g8 d2. b'4 b8 
  | % 9
  c4 
  | % 10
  b8 b4. a4 
  | % 13
  e8 c'4. gis a4 g8 
  | % 18
  g fis 
  | % 19
  g b4. a8 e 
  | % 22
  fis g2. b4. a4 
  | % 28
  g8 d2. b'4 b8 
  | % 33
  c4 
  | % 34
  b8 b4. a4 
  | % 37
  e8 c'4. gis a4 g8 
  | % 42
  g fis 
  | % 43
  g b4. a8 e 
  | % 46
  fis g2. a4. a8 g 
  | % 52
  fis fis 
  | % 53
  e d 
  | % 54
  g b 
  | % 55
  e d2 r8 
  | % 58
  d, a'2 g8 
  | % 61
  fis fis 
  | % 62
  e d 
  | % 63
  g b 
  | % 64
  g' d2. b2 a8 
  | % 70
  g g 
  | % 71
  a g 
  | % 72
  g'2 fis8 e 
  | % 75
  d c 
  | % 76
  a b2 e8 
  | % 79
  d b 
  | % 80
  c fis, 
  | % 81
  a4. g8*5 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 d'8 r8*47 d8 r8*35 d8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 104 
  \skip 2*39 
  \time 1/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  b'8 d4. c4 
  | % 4
  b8 b2. d4 d8 
  | % 9
  e4 
  | % 10
  d8 d4. c4 
  | % 13
  c8 e4. d e4 e8 
  | % 18
  d4 
  | % 19
  cis8 d4. c4 
  | % 22
  c8 b2. d4. c4 
  | % 28
  b8 b2. d4 d8 
  | % 33
  e4 
  | % 34
  d8 d4. c4 
  | % 37
  c8 e4. d e4 e8 
  | % 42
  d4 
  | % 43
  cis8 d4. c4 
  | % 46
  c8 b2. c4. c4 
  | % 52
  c8 c4 c8 
  | % 54
  b d 
  | % 55
  g g2 r8 
  | % 58
  d d2. c4 c8 
  | % 63
  b d 
  | % 64
  e g2. d2 r8 
  | % 70
  d d4 d8 
  | % 72
  g2. f8 e 
  | % 76
  a g2. d4 c8 
  | % 81
  c4. b8*5 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r2*33 d'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 104 
  \skip 2*39 
  \time 1/4 
  
}

trackDchannelB = \relative c {
  g'8 g2 r8 
  | % 4
  g g2. gis4 gis8 
  | % 9
  gis4 
  | % 10
  gis8 e4. e4 
  | % 13
  e8 e4. e a4 ais8 
  | % 18
  b a 
  | % 19
  g g4. fis4 
  | % 22
  a8 g2. g2 r8 
  | % 28
  g g2. gis4 gis8 
  | % 33
  gis4 
  | % 34
  gis8 e4. e4 
  | % 37
  e8 e4. e a4 ais8 
  | % 42
  b a 
  | % 43
  g g4. fis4 
  | % 46
  a8 g2. fis2 g8 
  | % 52
  a a 
  | % 53
  g fis 
  | % 54
  g4 
  | % 55
  a8 b2 r8 
  | % 58
  b c2 b8 
  | % 61
  a a 
  | % 62
  g fis 
  | % 63
  g4 
  | % 64
  c8 b2. d2 c8 
  | % 70
  b b4 b8 
  | % 72
  c4. e8 
  | % 74
  d c 
  | % 75
  b c 
  | % 76
  e d2 c8 
  | % 79
  b gis 
  | % 80
  a a 
  | % 81
  fis4. g8*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 104 
  \skip 2*39 
  \time 1/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  g'8 g2 r8 
  | % 4
  g g2. e4 e8 
  | % 9
  e4 
  | % 10
  e8 a,4. a4 
  | % 13
  g8 a4. b c4 cis8 
  | % 18
  d4 
  | % 19
  e8 d4. d4 
  | % 22
  d8 g,2. g'2 r8 
  | % 28
  g g2. e4 e8 
  | % 33
  e4 
  | % 34
  e8 a,4. a4 
  | % 37
  g8 a4. b c4 cis8 
  | % 42
  d4 
  | % 43
  e8 d4. d4 
  | % 46
  d8 g,2. d'2 r8 
  | % 52
  d d4 d8 
  | % 54
  g4 
  | % 55
  g8 g2 r8 
  | % 58
  g d2. d4 d8 
  | % 63
  g4 
  | % 64
  g8 g2. g2 r8 
  | % 70
  g f4 f8 
  | % 72
  e4. c gis8 a 
  | % 76
  c d2. d4 d8 
  | % 81
  d4. g8*5 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*6 g'8 r8*47 g8 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
