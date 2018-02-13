% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/054.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*11 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*11 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  fis'4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 2
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 4
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 a4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 6
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*259/96 r4*29/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 
  | % 9
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 11
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 12
  g,4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 13
  e4*86/96 r4*10/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 14
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d4*172/96 r4*20/96 g,4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 16
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*11 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 3
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 cis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 6
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 9
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 
  | % 12
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 13
  cis4*86/96 r4*10/96 d4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 14
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 16
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*11 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 4
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 6
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 9
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 12
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 13
  a4*86/96 r4*10/96 a4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 16
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*11 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 1/4 
  \skip 4 
  | % 15
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 4
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 fis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 6
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a,4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 a'4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 r4*20/96 a,4*86/96 
  r4*10/96 
  | % 9
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 10
  fis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 a,4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 12
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a'4*86/96 
  r4*10/96 
  | % 13
  g4*86/96 r4*10/96 fis4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 14
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 b4*172/96 r4*20/96 g,4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 16
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 d128*115 
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
