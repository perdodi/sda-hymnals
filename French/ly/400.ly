% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/400.mid
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
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 4
  
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 2 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 10
  
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 4
  
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 2 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 10
  
  \time 2/4 
  
}

trackBchannelB = \relative c {
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 2
  f4*43/96 r4*5/96 d'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*91/96 
  r4*5/96 f128*7 r128 f128*7 r128 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 5
  d4*43/96 r4*5/96 dis4*86/96 r4*10/96 g128*7 r128 g128*7 r128 
  | % 6
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 7
  f4*172/96 r4*20/96 
  | % 8
  f128*7 r128 f128*7 r128 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 9
  d'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 10
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*187/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 13
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*235/96 r4*5/96 f,4*43/96 
  r4*5/96 
  | % 15
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 16
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 g,4*172/96 r4*68/96 g4*43/96 
  r4*5/96 
  | % 18
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 19
  ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*374/96 r4*10/96 f128*7 
  r128 f128*7 r128 f4*43/96 r4*5/96 
  | % 22
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 d'4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 23
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 24
  dis4*43/96 r4*5/96 dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 26
  d4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 27
  ais4*460/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 4
  
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 2 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 10
  
  \time 2/4 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 
  | % 2
  d4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 3
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*91/96 
  r4*5/96 d128*7 r128 d128*7 r128 d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 5
  b4*43/96 r4*5/96 c4*86/96 r4*10/96 dis128*7 r128 dis128*7 r128 
  | % 6
  dis4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 7
  d4*172/96 r4*20/96 
  | % 8
  d128*7 r128 d128*7 r128 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 9
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 10
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 g4*187/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 12
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 13
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*235/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 15
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 16
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*172/96 r4*68/96 dis4*43/96 
  r4*5/96 
  | % 18
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 19
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 20
  d4*43/96 r4*5/96 dis4*230/96 r4*10/96 dis128*7 r128 dis128*7 
  r128 d4*43/96 r4*5/96 
  | % 22
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 23
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 24
  dis4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 26
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 27
  f4*460/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 4
  
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 2 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 10
  
  \time 2/4 
  
}

trackDchannelB = \relative c {
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 2
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*91/96 
  r4*5/96 ais128*7 r128 ais128*7 r128 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 5
  f4*43/96 r4*5/96 f4*86/96 r4*10/96 f128*7 r128 f128*7 r128 
  | % 6
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 7
  ais4*172/96 r4*20/96 
  | % 8
  f128*7 r128 f128*7 r128 f4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 9
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 10
  a4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*187/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 12
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 13
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*278/96 r4*250/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 17
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 18
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 19
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*86/96 r4*10/96 
  | % 20
  ais4*43/96 r4*5/96 c4*230/96 r4*10/96 c128*7 r128 c128*7 r128 ais4*43/96 
  r4*5/96 
  | % 22
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 23
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 24
  g4*43/96 r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 26
  ais4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 27
  d4*460/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 4
  
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 2 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 10
  
  \time 2/4 
  
}

trackEchannelB = \relative c {
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 2
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 3
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 ais4*91/96 
  r4*5/96 ais128*7 r128 ais128*7 r128 f'4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 5
  f4*43/96 r4*5/96 f4*86/96 r4*10/96 f128*7 r128 f128*7 r128 
  | % 6
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*43/96 
  r4*5/96 
  | % 7
  ais4*172/96 r4*20/96 
  | % 8
  ais128*7 r128 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 9
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 10
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*187/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 12
  ais4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 r4*5/96 f'4*43/96 
  r4*5/96 
  | % 13
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*278/96 r4*250/96 ais,4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 17
  dis4*43/96 r4*5/96 ais'4*43/96 r4*5/96 g4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 18
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 19
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 f4*374/96 r4*10/96 f128*7 
  r128 f128*7 r128 ais,4*43/96 r4*5/96 
  | % 22
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 23
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 24
  dis4*43/96 r4*5/96 dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 26
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 27
  ais,4*460/96 
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
