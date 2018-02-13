% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/100.mid
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
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1*5 
  \time 8/4 
  \skip 1*2 
  | % 24
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1 
  | % 25
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 85 
  
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
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1*5 
  \time 8/4 
  \skip 1*2 
  | % 24
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1 
  | % 25
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 85 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*43 
  r128*5 ais4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*172/96 
  r4*20/96 
  | % 4
  f4*86/96 r4*10/96 c'128*43 r128*5 c4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 5
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 d'4*86/96 r4*10/96 c128*43 
  r128*5 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*172/96 
  r4*20/96 
  | % 7
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 d'128*43 r128*5 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 f,4*86/96 r4*10/96 c'128*43 
  r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 11
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 
  r128*5 d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 
  r4*29/96 f4*64/96 r4*8/96 e128*7 r128 f4*64/96 r4*8/96 e128*7 
  r128 f4*86/96 r4*10/96 
  | % 14
  d'4*86/96 r4*10/96 c4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*64/96 
  r4*8/96 gis128*7 r128 a4*64/96 r4*8/96 ais128*7 r128 c4*86/96 
  r4*10/96 
  | % 16
  cis4*86/96 r4*10/96 d128*115 r128*13 f,4*64/96 r4*8/96 e128*7 
  r128 f4*64/96 r4*8/96 ais128*7 r128 d4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 c4*64/96 r4*8/96 b128*7 r128 c4*64/96 r4*8/96 d128*7 
  r128 dis4*278/96 r4*10/96 c4*259/96 r4*29/96 f4*64/96 r4*8/96 d128*7 
  r128 ais4*64/96 r4*8/96 g128*7 r128 ais4*86/96 r4*10/96 
  | % 21
  c4*86/96 r4*10/96 ais128*115 
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
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1*5 
  \time 8/4 
  \skip 1*2 
  | % 24
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1 
  | % 25
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 85 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 2
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d128*43 
  r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*172/96 
  r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*293/96 e128*43 r128*5 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 8
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 10
  f4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*43 
  r128*5 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*259/96 
  r4*29/96 d4*64/96 r4*8/96 cis128*7 r128 d4*64/96 r4*8/96 cis128*7 
  r128 d4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 dis128*115 r128*13 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  e4*86/96 r4*10/96 f4*64/96 r4*8/96 ais128*7 r128 a4*64/96 r4*8/96 g128*7 
  r128 f4*172/96 r4*20/96 d4*64/96 r4*8/96 cis128*7 r128 d4*64/96 
  r4*8/96 d128*7 r128 f4*86/96 r4*10/96 
  | % 18
  f4*86/96 r4*10/96 g4*64/96 r4*8/96 g128*7 r128 g4*64/96 r4*8/96 g128*7 
  r128 g4*278/96 r4*10/96 f4*259/96 r4*29/96 f4*64/96 r4*8/96 f128*7 
  r128 d4*64/96 r4*8/96 d128*7 r128 e4*86/96 r4*10/96 
  | % 21
  dis4*86/96 r4*10/96 d128*115 
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
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1*5 
  \time 8/4 
  \skip 1*2 
  | % 24
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1 
  | % 25
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 85 
  
}

trackDchannelB = \relative c {
  f4*86/96 r4*10/96 f128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*43 
  r128*5 ais4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*172/96 
  r4*20/96 
  | % 4
  f4*86/96 r4*10/96 c'128*43 r128*5 c4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 5
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 d'4*86/96 r4*10/96 c128*43 
  r128*5 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*172/96 
  r4*20/96 
  | % 7
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 d'128*43 r128*5 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 f,4*86/96 r4*10/96 c'128*43 
  r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 11
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 
  r128*5 d4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 
  r4*29/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 16
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 
  r4*8/96 b128*7 r128 c4*278/96 r4*10/96 a4*259/96 r4*29/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 g4*86/96 
  r4*10/96 
  | % 21
  a4*86/96 r4*10/96 ais128*115 
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
  
  \time 3/4 
  \skip 1*12 
  \time 4/4 
  \skip 1*5 
  \time 8/4 
  \skip 1*2 
  | % 24
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1 
  | % 25
  
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 85 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 ais,4*259/96 r4*29/96 
  | % 2
  ais4*259/96 r4*29/96 ais4*259/96 r4*29/96 c4*259/96 r4*29/96 f,4*259/96 
  r4*29/96 
  | % 5
  ais4*259/96 r4*29/96 c4*259/96 r4*29/96 f,4*259/96 r4*29/96 ais4*259/96 
  r4*29/96 
  | % 8
  f'4*259/96 r4*29/96 f,4*259/96 r4*29/96 ais4*172/96 r4*20/96 
  | % 10
  d4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 11
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 <f f, >4*86/96 r4*10/96 <ais, f' >4*259/96 r4*29/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 16
  f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 
  | % 18
  d4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*64/96 
  r4*8/96 d128*7 r128 c4*278/96 r4*10/96 dis4*259/96 r4*29/96 d4*64/96 
  r4*8/96 ais128*7 r128 g'4*64/96 r4*8/96 g128*7 r128 c,4*86/96 
  r4*10/96 
  | % 21
  f,4*86/96 r4*10/96 <ais f' >128*115 
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
