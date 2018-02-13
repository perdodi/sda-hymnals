% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/038.mid
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
  
  \tempo 4 = 170 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 170 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  c'4*182/96 r4*10/96 g'4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*172/96 
  r4*20/96 b4*172/96 r4*20/96 
  | % 3
  c4*364/96 r4*20/96 c4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 5
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 c4*556/96 
  r4*20/96 c,4*172/96 r4*20/96 g'4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 9
  b4*172/96 r4*20/96 c4*364/96 r4*20/96 c4*172/96 r4*20/96 e4*172/96 
  r4*20/96 
  | % 11
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 b4*172/96 
  r4*20/96 c4*556/96 r4*20/96 c4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 15
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 17
  b4*172/96 r4*20/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 a4*172/96 r4*20/96 
  | % 19
  g4*556/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 21
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*172/96 
  r4*20/96 f4*172/96 r4*20/96 
  | % 23
  e4*172/96 r4*20/96 g4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 25
  d4*172/96 r4*20/96 c128*275 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 170 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  c'4*182/96 r4*10/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 f4*172/96 
  r4*20/96 f4*172/96 r4*20/96 
  | % 3
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*172/96 r4*20/96 g4*172/96 
  r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*556/96 
  r4*20/96 c4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 f4*172/96 
  r4*20/96 
  | % 9
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 11
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 d4*172/96 
  r4*20/96 d4*172/96 r4*20/96 e4*556/96 r4*20/96 g4*172/96 r4*20/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 15
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 17
  g4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 19
  g4*556/96 r4*20/96 d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 21
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*364/96 
  r4*20/96 
  | % 23
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 25
  b4*172/96 r4*20/96 c128*275 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 170 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  e4*182/96 r4*10/96 g4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 3
  g,4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 c4*172/96 
  r4*20/96 b4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*556/96 
  r4*20/96 e4*172/96 r4*20/96 g4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 
  r4*20/96 
  | % 9
  d4*172/96 r4*20/96 g,4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 11
  b4*172/96 r4*20/96 c4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 g4*556/96 r4*20/96 c4*86/96 r4*10/96 
  | % 14
  b4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  b4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*278/96 r4*10/96 c4*86/96 
  r4*10/96 b4*172/96 r4*20/96 
  | % 17
  g4*172/96 r4*20/96 c4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 
  r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  b4*556/96 r4*20/96 g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 b4*364/96 
  r4*20/96 
  | % 23
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 25
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*275 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 170 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 4/4 
  \skip 1*2 
  \time 2/4 
  \skip 1*6 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  c4*182/96 r4*10/96 b4*172/96 r4*20/96 c4*172/96 r4*20/96 f4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 3
  c4*364/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 g'4*172/96 
  r4*20/96 
  | % 5
  a4*172/96 r4*20/96 f4*172/96 r4*20/96 g4*172/96 r4*20/96 c,4*556/96 
  r4*20/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 c4*172/96 r4*20/96 f4*172/96 
  r4*20/96 
  | % 9
  d4*172/96 r4*20/96 c4*364/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 
  r4*20/96 
  | % 11
  g'4*172/96 r4*20/96 a4*172/96 r4*20/96 f4*172/96 r4*20/96 g4*172/96 
  r4*20/96 c,4*556/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 c4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 15
  g4*172/96 r4*20/96 c,4*172/96 r4*20/96 d4*364/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 17
  e4*172/96 r4*20/96 a,4*172/96 r4*20/96 b4*172/96 r4*20/96 c4*172/96 
  r4*20/96 d4*172/96 r4*20/96 
  | % 19
  g,4*556/96 r4*20/96 b4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 c4*172/96 r4*20/96 g4*364/96 
  r4*20/96 
  | % 23
  a4*172/96 r4*20/96 e'4*172/96 r4*20/96 f4*172/96 r4*20/96 c4*172/96 
  r4*20/96 g'4*172/96 r4*20/96 
  | % 25
  g,4*172/96 r4*20/96 c128*275 
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
