% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/633.mid
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
  \skip 1*19 
  \time 6/4 
  \skip 1. 
  | % 21
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  e'4 e e 
  | % 2
  e8. e16 fis4 fis 
  | % 3
  fis fis b2 gis 
  | % 5
  a8. e16 e2. cis'4 cis 
  | % 7
  cis8 cis cis8. cis16 d1 b2 a4 
  | % 10
  b cis1 r4*15 e,4 
  | % 17
  a8. a16 a4 a 
  | % 18
  r8 a b8. b16 b4 
  | % 19
  b b cis8. cis16 
  | % 20
  cis4 cis b 
  | % 21
  a gis8. gis16 a4 
  | % 22
  a r1*2 e'4 e8. e16 fis4 
  | % 26
  e8. d16 cis4 b 
  | % 27
  a a2. r2 
  | % 29
  e8. e16 e4 e 
  | % 30
  e8. e16 a4 a 
  | % 31
  a8. a16 b4 a 
  | % 32
  b cis2 
  | % 33
  fis8. fis16 e4 cis 
  | % 34
  e8. e16 d4 b 
  | % 35
  d8. d16 cis4 b 
  | % 36
  gis a2*5 r4 
  | % 40
  gis a2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*115 e''2 
  | % 40
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  cis'4 cis cis 
  | % 2
  cis8. cis16 d4 d 
  | % 3
  d d fis2 e 
  | % 5
  e8. cis16 cis2. e4 e 
  | % 7
  e8 e e8. e16 fis1 e2 cis4 
  | % 10
  e e1 r4*15 cis4 
  | % 17
  cis8. cis16 cis4 cis 
  | % 18
  r8 e e8. e16 e4 
  | % 19
  e e e8. e16 
  | % 20
  e4 e fis 
  | % 21
  e e8. e16 e4 
  | % 22
  e r1*2 a4 a8. a16 a4 
  | % 26
  a8. a16 a4 e 
  | % 27
  e e2. r2 
  | % 29
  cis8. cis16 cis4 cis 
  | % 30
  cis8. cis16 e4 cis 
  | % 31
  e8. e16 d4 cis 
  | % 32
  e e2 
  | % 33
  a8. a16 a4 a 
  | % 34
  a8. a16 gis4 gis 
  | % 35
  gis8. gis16 a4 fis 
  | % 36
  e e2 
  | % 37
  e4 fis4. e8 
  | % 38
  fis e fis1 r4 
  | % 40
  e e2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*115 gis''2 
  | % 40
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  a'4 a a 
  | % 2
  a8. a16 a4 a 
  | % 3
  a a d2 b 
  | % 5
  cis8. a16 a2. a4 a 
  | % 7
  a8 a a8. a16 a1 gis2 a4 
  | % 10
  gis a1 cis8 cis 
  | % 12
  cis8. cis16 cis4 cis8 cis 
  | % 13
  d4 cis8. cis16 b4 
  | % 14
  r8 b cis4 cis8. d16 
  | % 15
  e4 fis8. e16 e2 cis4 a 
  | % 17
  a8. a16 a4 a 
  | % 18
  r8 a gis8. gis16 gis4 
  | % 19
  gis gis a8. a16 
  | % 20
  a4 a d 
  | % 21
  cis b8. b16 cis4 
  | % 22
  cis r1 cis8 b 
  | % 24
  a b cis2 
  | % 25
  cis4 cis8. cis16 d4 
  | % 26
  cis8. fis16 e4 d 
  | % 27
  cis cis2. r2 
  | % 29
  a8. a16 a4 a 
  | % 30
  a8. a16 cis4 a 
  | % 31
  a8. a16 gis4 a 
  | % 32
  gis a2 
  | % 33
  d8. d16 cis4 a 
  | % 34
  cis8. cis16 e4 e 
  | % 35
  e8. e16 e4 d 
  | % 36
  b cis2 
  | % 37
  cis4 d4. cis8 
  | % 38
  d cis d1 r4 
  | % 40
  d cis2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r4*115 b'2 
  | % 40
  
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
  \voiceOne
  a4 a a 
  | % 2
  a8. a16 d4 d 
  | % 3
  d d b2 e 
  | % 5
  a,8. a16 a2. a'4 a 
  | % 7
  a8 a a8. a16 d,1 e2 fis4 
  | % 10
  e a,1 a'8 a 
  | % 12
  a8. a16 a4 a8 a 
  | % 13
  b4 a8. a16 e4 
  | % 14
  r8 e a4 a8. b16 
  | % 15
  cis4 d8. cis16 cis2 a4 a, 
  | % 17
  a8. a16 a4 a 
  | % 18
  r8 cis e8. e16 e4 
  | % 19
  e e a8. a16 
  | % 20
  a4 a d, 
  | % 21
  e e8. e16 a,4 
  | % 22
  a a'8 e cis e 
  | % 23
  a2 a8 e 
  | % 24
  cis e a2 
  | % 25
  a4 a8. a16 a4 
  | % 26
  a8. d,16 e4 e 
  | % 27
  a, a2. r2 
  | % 29
  a8. a16 a4 a 
  | % 30
  a8. a16 a4 a 
  | % 31
  cis8. cis16 e4 e 
  | % 32
  e a2 
  | % 33
  d8. d16 cis4 a 
  | % 34
  cis8. cis16 b4 e, 
  | % 35
  b'8. b16 a4 d, 
  | % 36
  e a,2 
  | % 37
  a4 d4. a8 
  | % 38
  d a d1 r2 a2. 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*115 e2. 
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
