% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/180.mid
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
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  g''4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 2
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  c4*64/96 r4*8/96 b128*7 r128 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 4
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 5
  g4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 6
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  g4*64/96 r4*8/96 c128*7 r128 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 8
  c4*43/96 r4*5/96 fis,4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 9
  g4*64/96 r4*8/96 g128*7 r128 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 10
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*64/96 r4*8/96 c128*7 r128 b4*86/96 
  r4*10/96 
  | % 11
  c4*64/96 r4*8/96 d128*7 r128 e128*43 r128*5 g,4*43/96 r4*5/96 
  | % 12
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 13
  g,4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 14
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 15
  c4*64/96 r4*8/96 b128*7 r128 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 16
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 17
  g4*64/96 r4*8/96 f128*7 r128 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 18
  f4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*64/96 r4*8/96 f128*7 r128 e4*86/96 
  r4*10/96 
  | % 19
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 20
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 21
  c4*64/96 r4*8/96 b128*7 r128 a128*43 r128*5 b4*43/96 r4*5/96 
  | % 22
  c4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 23
  c4*64/96 r4*8/96 e128*7 r128 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 24
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  e'4*64/96 r4*8/96 e128*7 r128 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  e4*64/96 r4*8/96 g128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 4
  e4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 5
  e4*64/96 r4*8/96 e128*7 r128 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 6
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*64/96 r4*8/96 e128*7 r128 d128*43 r128*5 g4*43/96 r4*5/96 
  | % 8
  fis4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 9
  d4*64/96 r4*8/96 d128*7 r128 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 10
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*64/96 r4*8/96 e128*7 r128 d4*86/96 
  r4*10/96 
  | % 11
  e4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 e4*43/96 r4*5/96 
  | % 12
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 13
  f4*64/96 r4*8/96 f128*7 r128 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 14
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 15
  e4*64/96 r4*8/96 g128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 16
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 17
  e4*64/96 r4*8/96 d128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 18
  c4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*64/96 r4*8/96 d128*7 r128 c4*86/96 
  r4*10/96 
  | % 19
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 20
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 21
  g4*64/96 r4*8/96 g128*7 r128 f128*43 r128*5 g4*43/96 r4*5/96 
  | % 22
  a4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 23
  g4*64/96 r4*8/96 g128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 24
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  c'4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 2
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 3
  g4*64/96 r4*8/96 g128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 4
  b4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 5
  c4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 6
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 7
  g4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 b4*43/96 r4*5/96 
  | % 8
  a4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 9
  b4*64/96 r4*8/96 b128*7 r128 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 10
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  c4*64/96 r4*8/96 b128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 12
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 13
  d4*64/96 r4*8/96 d128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 15
  g4*64/96 r4*8/96 g128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 16
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 17
  c4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 18
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 19
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 20
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 21
  c4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 22
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 23
  c4*64/96 r4*8/96 c128*7 r128 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 24
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  c4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  c4*64/96 r4*8/96 e128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 c,4*172/96 r4*20/96 
  | % 5
  c4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 6
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  e4*64/96 r4*8/96 c128*7 r128 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 8
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 g,4*172/96 r4*20/96 
  | % 9
  g'4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 f4*43/96 r4*5/96 
  | % 10
  e4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*64/96 r4*8/96 c128*7 r128 g'4*86/96 
  r4*10/96 
  | % 11
  g4*64/96 r4*8/96 g128*7 r128 c,128*43 r128*5 c4*43/96 r4*5/96 
  | % 12
  e4*43/96 r4*5/96 c4*43/96 r4*5/96 g'4*172/96 r4*20/96 
  | % 13
  b,4*64/96 r4*8/96 b128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 14
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  c4*64/96 r4*8/96 e128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 16
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 c,4*172/96 r4*20/96 
  | % 17
  c4*64/96 r4*8/96 c128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 18
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 19
  c'4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 r128*5 a4*43/96 
  r4*5/96 
  | % 20
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 21
  e4*64/96 r4*8/96 e128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 22
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 23
  e4*64/96 r4*8/96 c128*7 r128 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 24
  g4*43/96 r4*5/96 g,4*43/96 r4*5/96 c4*259/96 
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