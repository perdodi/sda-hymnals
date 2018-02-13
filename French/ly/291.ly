% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/291.mid
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
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 5/4 
  \skip 4. 
  \tempo 4 = 60 
  \skip 8*7 
  | % 8
  
  \time 3/4 
  \skip 4. 
  \tempo 4 = 42 
  \skip 4. 
  | % 9
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 5/4 
  \skip 4. 
  \tempo 4 = 60 
  \skip 8*7 
  | % 8
  
  \time 3/4 
  \skip 4. 
  \tempo 4 = 42 
  \skip 4. 
  | % 9
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  f'4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 d'128*43 
  r128*5 
  | % 2
  dis4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 4
  ais4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 5
  f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 d'128*43 
  r128*5 
  | % 6
  dis4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 7
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 8
  d'4*43/96 r4*5/96 d4*230/96 r4*10/96 
  | % 9
  c4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 10
  ais4*43/96 r4*5/96 c128*43 r128*5 dis4*43/96 r4*5/96 g,4*43/96 
  r4*5/96 
  | % 11
  a4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 12
  ais4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 13
  c4*43/96 r4*5/96 c128*43 r128*5 f,4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 14
  f4*43/96 r4*5/96 d'128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 15
  d4*43/96 r4*5/96 f4*86/96 r4*10/96 dis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 16
  g4*43/96 r4*5/96 f128*43 r128*5 d'4*43/96 r4*5/96 d4*326/96 
  r4*10/96 
  | % 18
  c4*43/96 r4*5/96 ais128*123 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 5/4 
  \skip 4. 
  \tempo 4 = 60 
  \skip 8*7 
  | % 8
  
  \time 3/4 
  \skip 4. 
  \tempo 4 = 42 
  \skip 4. 
  | % 9
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 2
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 3
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 4
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 5
  d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 6
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 7
  d4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 8
  f4*43/96 r4*5/96 f4*230/96 r4*10/96 
  | % 9
  dis4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 10
  d4*43/96 r4*5/96 dis128*43 r128*5 g4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 11
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 12
  d4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 13
  e4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 14
  f4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 15
  f4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 cis,4*43/96 r4*5/96 
  | % 16
  cis4*43/96 r4*5/96 d128*43 r128*5 f4*43/96 r4*5/96 f4*326/96 
  r4*10/96 
  | % 18
  dis4*43/96 r4*5/96 d128*123 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 5/4 
  \skip 4. 
  \tempo 4 = 60 
  \skip 8*7 
  | % 8
  
  \time 3/4 
  \skip 4. 
  \tempo 4 = 42 
  \skip 4. 
  | % 9
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  ais'4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 2
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 a4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 4
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 5
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 6
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 7
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 8
  ais4*43/96 r4*5/96 a4*230/96 r4*10/96 
  | % 9
  a4*43/96 r4*5/96 ais128*43 r128*37 
  | % 10
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 11
  c4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*101/96 
  | % 12
  f4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 13
  ais4*43/96 r4*5/96 a128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 14
  f4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 15
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 16
  ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 r4*5/96 a4*326/96 
  r4*10/96 
  | % 18
  a4*43/96 r4*5/96 ais128*123 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 5/4 
  \skip 4. 
  \tempo 4 = 60 
  \skip 8*7 
  | % 8
  
  \time 3/4 
  \skip 4. 
  \tempo 4 = 42 
  \skip 4. 
  | % 9
  
  \tempo 4 = 69 
  \skip 2*9 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 2
  ais4*43/96 r4*5/96 f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 ais,4*43/96 r4*5/96 
  | % 3
  d4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 4
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,128*43 
  r128*5 
  | % 5
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 6
  ais4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 7
  g4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 f128*43 
  r128*5 
  | % 8
  f4*43/96 r4*5/96 f4*230/96 r4*10/96 
  | % 9
  f4*43/96 r4*5/96 ais,128*43 r128*37 
  | % 10
  ais4*43/96 r4*5/96 f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 11
  f4*43/96 r4*5/96 ais,4*86/96 r4*10/96 ais4*43/96 r4*101/96 
  | % 12
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 13
  c4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 14
  f4*43/96 r4*5/96 ais,128*43 r128*5 d4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 15
  ais4*43/96 r4*5/96 dis,4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 16
  e4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*326/96 
  r4*10/96 
  | % 18
  f4*43/96 r4*5/96 ais,128*123 
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
