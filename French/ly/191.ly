% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/191.mid
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
  
  \tempo 4 = 80 
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
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  d'4*64/96 r4*8/96 dis128*7 r128 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  d'4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 g4*43/96 r4*5/96 
  | % 4
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 5
  d4*64/96 r4*8/96 dis128*7 r128 f4*151/96 r4*17/96 d'128*7 r128 
  | % 6
  d4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 c128*43 r128*5 c,4*43/96 
  r4*5/96 
  | % 8
  a'4*64/96 r4*8/96 g128*7 r128 f4*86/96 r4*106/96 
  | % 9
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 11
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 r128*5 a4*43/96 
  r4*5/96 
  | % 12
  ais4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 13
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 14
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 g,4*86/96 r4*10/96 
  | % 15
  g4*28/96 r4*4/96 d'4*28/96 r4*4/96 c4*28/96 r4*4/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 16
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  ais'4*64/96 r4*8/96 ais128*7 r128 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  f4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 
  r4*5/96 
  | % 4
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 5
  d4*64/96 r4*8/96 dis128*7 r128 f4*151/96 r4*17/96 f128*7 r128 
  | % 6
  fis4*64/96 r4*8/96 fis128*7 r128 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  f4*43/96 r4*5/96 e4*43/96 r4*5/96 f128*43 r128*5 c4*43/96 r4*5/96 
  | % 8
  e4*64/96 r4*8/96 e128*7 r128 f4*86/96 r4*106/96 
  | % 9
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 11
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 r128*5 fis4*43/96 
  r4*5/96 
  | % 12
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 13
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 d128*43 r128*5 f4*43/96 r4*5/96 
  | % 14
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 15
  g128*19 r4*7/96 g4*28/96 r4*4/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 16
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  f4*64/96 r4*8/96 g128*7 r128 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  a4*64/96 r4*8/96 a128*7 r128 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 4
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 5
  ais4*64/96 r4*8/96 c128*7 r128 d4*151/96 r4*17/96 d128*7 r128 
  | % 6
  d4*64/96 r4*8/96 d128*7 r128 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 8
  c4*64/96 r4*8/96 ais128*7 r128 a4*86/96 r4*106/96 
  | % 9
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a128*43 r128*5 d4*43/96 
  r4*5/96 
  | % 12
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 13
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 14
  a4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  c128*19 r4*7/96 dis4*28/96 r4*4/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 16
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 f4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  f'4*64/96 r4*8/96 f128*7 r128 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 
  r4*5/96 
  | % 4
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 5
  ais'4*64/96 r4*8/96 ais128*7 r128 ais4*151/96 r4*17/96 ais128*7 
  r128 
  | % 6
  a4*64/96 r4*8/96 a128*7 r128 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a128*43 r128*5 c,4*43/96 
  r4*5/96 
  | % 8
  c4*64/96 r4*8/96 c128*7 r128 f4*86/96 r4*106/96 
  | % 9
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 10
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 11
  ais,4*43/96 r4*5/96 ais4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 
  r4*5/96 
  | % 12
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 d4*86/96 r4*10/96 d,4*86/96 
  r4*10/96 
  | % 13
  a'4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 r128*5 d,4*43/96 
  r4*5/96 
  | % 14
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis128*19 r4*7/96 dis4*28/96 r4*4/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 16
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*172/96 
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
