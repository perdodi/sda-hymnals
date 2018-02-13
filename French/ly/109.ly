% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/109.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  c'4*172/96 r4*20/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  e128*115 r128*13 
  | % 5
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  e128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  d128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  c128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 a4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 10
  g128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 b'4*86/96 
  r4*10/96 
  | % 11
  a4*172/96 r4*20/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 12
  c128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 d128*43 r128*5 e4*43/96 r4*5/96 
  | % 14
  d128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 15
  a4*86/96 r4*10/96 c4*172/96 r4*20/96 fis,4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 16
  a128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 17
  c4*172/96 r4*20/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 18
  e128*115 r128*13 
  | % 19
  f4*172/96 r4*20/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 20
  d128*115 r128*13 
  | % 21
  e4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 22
  f'4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 23
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 24
  d128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 25
  d128*43 r128*5 d4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 26
  d128*43 r128*5 d4*43/96 r4*5/96 c4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  c' r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g128*115 r128*13 
  | % 5
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 a4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  fis128*43 r128*5 fis4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  e128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 
  | % 12
  a128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 14
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 17
  e4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 18
  g128*115 r128*13 
  | % 19
  g4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 20
  g128*115 r128*13 
  | % 21
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 22
  f4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 23
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 24
  f128*43 r128*5 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 25
  g128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 26
  g128*43 r128*5 g4*43/96 r4*5/96 e4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  e r4*20/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 4
  c128*115 r128*13 
  | % 5
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  a4*172/96 r4*20/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 12
  fis128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 14
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 15
  a4*172/96 r4*20/96 fis4*86/96 r4*10/96 c'4*86/96 r4*10/96 
  | % 16
  c128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 17
  g4*172/96 r4*20/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 18
  c128*115 r128*13 
  | % 19
  d4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 20
  b128*115 r128*13 
  | % 21
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 c128*43 
  r128*5 cis4*43/96 r4*5/96 
  | % 22
  d4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 g,4*172/96 
  r4*20/96 
  | % 23
  gis4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 24
  a128*43 r128*5 d4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 25
  b128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 26
  b128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  c r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  c128*115 r128*13 
  | % 5
  a'4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 7
  fis128*43 r128*5 d4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  c,128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  fis'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  fis,4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 b128*43 r128*5 c4*43/96 r4*5/96 
  | % 14
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 e'4*86/96 r4*10/96 
  | % 15
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  g,4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 17
  c4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 18
  c128*115 r128*13 
  | % 19
  b4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 20
  g128*115 r128*13 
  | % 21
  c4*86/96 r4*10/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 f128*43 
  r128*5 e4*43/96 r4*5/96 
  | % 22
  d4*86/96 r4*10/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*172/96 
  r4*20/96 
  | % 23
  e4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 24
  f128*43 r128*5 g4*43/96 r4*5/96 c,4*172/96 r4*20/96 
  | % 25
  g'128*43 r128*5 g4*43/96 r4*5/96 c,4*86/96 r4*10/96 e4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 26
  g128*43 r128*5 g4*43/96 r4*5/96 c4*172/96 
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
