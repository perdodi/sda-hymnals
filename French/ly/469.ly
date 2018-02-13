% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/469.mid
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
  
  \tempo 4 = 100 
  \skip 4*93 
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*93 
  \time 1/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  a''8 gis 
  | % 2
  a d4. a8 cis4 b b cis4. b8 e, 
  | % 10
  b' a2. gis8 
  | % 14
  a d4. a8 cis4 b b cis4. a8 g 
  | % 22
  e d2. fis8 
  | % 26
  b b4. d8 d4 cis cis d4. b8 fis 
  | % 34
  gis a2. gis8 
  | % 38
  a d4. a8 cis4 b b cis4. a8 b 
  | % 46
  cis d2. a4. b8 a 
  | % 52
  b a4 d cis b4. cis8 b 
  | % 58
  cis b4 e d cis4. cis8 b 
  | % 64
  cis d4 a b cis4. b8 e, 
  | % 70
  b' a2. a4. b8 a 
  | % 76
  b a4 d cis b4. cis8 b 
  | % 82
  cis b4 e d cis4. cis8 b 
  | % 88
  cis d4 a b cis4. a8 b 
  | % 94
  cis d8*5 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 fis'8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*93 
  \time 1/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  fis'8 f 
  | % 2
  fis fis4. fis8 a4 g g g4. g8 g 
  | % 10
  g fis2. f8 
  | % 14
  fis fis4. fis8 a4 g g g4. g8 e 
  | % 22
  cis d2. d8 
  | % 26
  fis fis4. fis8 fis4 fis fis fis4. fis8 d 
  | % 34
  e e2. f8 
  | % 38
  fis fis4. fis8 a4 g g g4. g8 g 
  | % 46
  g fis2. fis4. g8 fis 
  | % 52
  g fis4 fis a gis4. a8 gis 
  | % 58
  a gis4 gis b a4. a8 a 
  | % 64
  a a4 fis g g4. g8 g 
  | % 70
  g fis2. fis4. g8 fis 
  | % 76
  g fis4 fis a gis4. a8 gis 
  | % 82
  a gis4 gis b a4. a8 a 
  | % 88
  a a4 fis g g4. g8 g 
  | % 94
  g fis8*5 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*9 fis'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*93 
  \time 1/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  d'8 d 
  | % 2
  d a4. d8 d4 d d a4. a8 cis 
  | % 10
  cis d2. d8 
  | % 14
  d a4. d8 d4 d d a4. a8 a 
  | % 22
  g fis2. b8 
  | % 26
  d d4. b8 b4 ais ais b4. d8 d 
  | % 34
  d cis2. d8 
  | % 38
  d a4. d8 d4 d d a4. a8 a 
  | % 46
  a a2. d4 d d8 
  | % 52
  r8*7 d4 d d8 
  | % 58
  r8*7 e4. e8 e 
  | % 64
  e d4 d d a4. a8 a 
  | % 70
  a a4 d2 d4 d d8 
  | % 76
  r8*7 d4 d d8 
  | % 82
  r8*7 e4. e8 e 
  | % 88
  e d2 d4 a4. a8 a 
  | % 94
  a a8*5 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 b'8 r8*23 d8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*93 
  \time 1/4 
  
}

trackEchannelB = \relative c {
  \voiceOne
  d8 d 
  | % 2
  d d4. d8 g4 g g a4. a8 a 
  | % 10
  a d,2. d8 
  | % 14
  d d4. d8 g4 g g a4. a8 a, 
  | % 22
  a d2. b8 
  | % 26
  b b4. b8 fis'4 fis fis b,4. b8 b 
  | % 34
  e a,2. d8 
  | % 38
  d d4. d8 g4 g g a4. a8 a, 
  | % 46
  a d2. d4 d d8 
  | % 52
  r8*7 e4 e e8 
  | % 58
  r8*7 a4. a8 g 
  | % 64
  g fis4 d g, a4. a8 a 
  | % 70
  a d4 fis a d, d d8 
  | % 76
  r8*7 e4 e e8 
  | % 82
  r8*7 a4. a8 g 
  | % 88
  g fis4 d g, a4. a8 a 
  | % 94
  a d8*5 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 b8 r8*23 d8 
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
