% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/369.mid
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
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 6/4 
  \skip 2*9 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 6/4 
  \skip 2*9 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 2
  d'128*43 r128*5 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 
  | % 3
  d4*86/96 r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 
  | % 4
  ais128*43 r128*5 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 5
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 c128*43 r128*5 
  | % 6
  d4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*91 r128*5 ais4*86/96 
  r4*10/96 a4*43/96 r4*5/96 
  | % 8
  g4*86/96 r4*10/96 dis'4*43/96 r4*5/96 dis128*43 r128*5 
  | % 9
  d4*86/96 r4*10/96 f,4*43/96 r4*5/96 f4*86/96 r4*10/96 d'4*43/96 
  r4*5/96 
  | % 10
  d128*43 r128*5 d128*91 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 12
  c4*86/96 r4*10/96 d4*43/96 r4*5/96 dis128*43 r128*5 
  | % 13
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 ais128*43 r128*5 
  | % 14
  ais4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 dis'4*43/96 
  r4*5/96 
  | % 15
  dis128*43 r128*5 d4*86/96 r4*10/96 f,4*43/96 r4*5/96 
  | % 16
  f4*86/96 r4*10/96 d'4*43/96 r4*5/96 d128*43 r128*5 
  | % 17
  d4*259/96 r4*29/96 
  | % 18
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 c4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 19
  dis128*43 r128*5 a4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 20
  ais4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 6/4 
  \skip 2*9 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 2
  f128*43 r128*5 f4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 3
  f4*86/96 r4*10/96 g4*43/96 r4*5/96 f128*43 r128*5 
  | % 4
  d128*43 r128*5 c'4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 5
  a4*86/96 r4*10/96 gis4*43/96 r4*5/96 a128*43 r128*5 
  | % 6
  f4*86/96 r4*10/96 dis4*43/96 r4*5/96 d128*91 r128*5 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 
  | % 8
  dis4*86/96 r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 9
  f4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 10
  f128*43 r128*5 f128*91 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 12
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 
  | % 13
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 
  | % 14
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 15
  g128*43 r128*5 f4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 16
  d4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 
  | % 17
  f4*259/96 r4*29/96 
  | % 18
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 19
  f128*43 r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 
  | % 20
  d4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 6/4 
  \skip 2*9 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 
  | % 2
  ais128*43 r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 
  | % 4
  f128*43 r128*5 a4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 5
  c4*86/96 r4*10/96 d4*43/96 r4*5/96 c128*43 r128*5 
  | % 6
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 ais128*91 r128*5 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 8
  ais4*86/96 r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 9
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 
  | % 10
  ais128*43 r128*5 ais128*91 r128*5 a4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 
  | % 12
  a4*86/96 r4*10/96 ais4*43/96 r4*5/96 c128*43 r128*5 
  | % 13
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 
  | % 14
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 c4*43/96 
  r4*5/96 
  | % 15
  c128*43 r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 16
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 
  | % 17
  ais4*259/96 r4*29/96 
  | % 18
  a4*86/96 r4*10/96 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 
  | % 19
  c128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 20
  ais4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 6/4 
  \skip 2*9 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 
  | % 2
  ais128*43 r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 
  | % 4
  ais128*43 r128*5 f'4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 5
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 
  | % 6
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 ais,128*91 r128*5 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 8
  dis4*86/96 r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 9
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 ais,4*43/96 
  r4*5/96 
  | % 10
  ais128*43 r128*5 ais128*91 r128*5 f'4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 12
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 
  | % 13
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 ais,128*43 r128*5 
  | % 14
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 c4*43/96 
  r4*5/96 
  | % 15
  c128*43 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 16
  f4*86/96 r4*10/96 ais,4*43/96 r4*5/96 ais128*43 r128*5 
  | % 17
  ais4*259/96 r4*29/96 
  | % 18
  f'4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 19
  f128*43 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 20
  ais,4*259/96 
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
