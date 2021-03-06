% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/157.mid
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*64/96 r4*8/96 dis128*7 
  r128 f4*86/96 r4*10/96 ais4*64/96 r4*8/96 c128*7 r128 
  | % 2
  d4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  c4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 d4*64/96 r4*8/96 c128*7 
  r128 ais4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*64/96 
  r4*8/96 dis128*7 r128 f4*86/96 r4*10/96 
  | % 5
  ais4*64/96 r4*8/96 c128*7 r128 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 6
  c4*86/96 r4*10/96 c4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 d4*64/96 
  r4*8/96 c128*7 r128 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 dis4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 9
  dis4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*64/96 
  r4*8/96 c128*7 r128 c4*86/96 r4*10/96 ais4*64/96 r4*8/96 c128*7 
  r128 
  | % 10
  d4*259/96 r4*29/96 ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 dis4*86/96 
  r4*10/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*64/96 
  r4*8/96 d128*7 r128 c4*86/96 r4*10/96 
  | % 13
  d4*64/96 r4*8/96 c128*7 r128 ais128*115 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*64/96 r4*8/96 c128*7 
  r128 d4*86/96 r4*10/96 d4*64/96 r4*8/96 dis128*7 r128 
  | % 2
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 f4*64/96 
  r4*8/96 dis128*7 r128 d4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*64/96 r4*8/96 c128*7 r128 d4*86/96 r4*10/96 
  | % 5
  d4*64/96 r4*8/96 dis128*7 r128 f4*172/96 r4*20/96 f4*86/96 
  r4*10/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 f4*64/96 r4*8/96 dis128*7 r128 d4*259/96 r4*29/96 ais'4*86/96 
  r4*10/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 9
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*64/96 
  r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 d4*64/96 r4*8/96 dis128*7 
  r128 
  | % 10
  f4*259/96 r4*29/96 d4*86/96 r4*10/96 g4*259/96 r4*29/96 g4*86/96 
  r4*10/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*64/96 
  r4*8/96 ais128*7 r128 f4*86/96 r4*10/96 
  | % 13
  f4*64/96 r4*8/96 dis128*7 r128 d128*115 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 ais4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 
  | % 2
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 3
  a4*64/96 r4*8/96 a128*7 r128 a4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*64/96 
  r4*8/96 f128*7 r128 ais4*86/96 r4*10/96 
  | % 5
  f4*64/96 r4*8/96 f128*7 r128 ais4*172/96 r4*20/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 r128 a4*86/96 r4*10/96 g4*64/96 
  r4*8/96 a128*7 r128 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 8
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*86/96 r4*10/96 ais4*64/96 r4*8/96 a128*7 r128 
  | % 10
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*64/96 
  r4*8/96 ais128*7 r128 a4*86/96 r4*10/96 
  | % 13
  ais4*64/96 r4*8/96 a128*7 r128 f128*115 
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
  \skip 1*7 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 
  | % 2
  ais4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  f4*64/96 r4*8/96 f128*7 r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 ais,4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 
  | % 5
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  f'4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*86/96 r4*10/96 f4*64/96 
  r4*8/96 f128*7 r128 ais,4*259/96 r4*29/96 ais'4*86/96 r4*10/96 dis,4*86/96 
  r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 8
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 f'4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 
  | % 10
  ais4*86/96 r4*10/96 ais,4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 
  r4*10/96 ais'4*86/96 r4*10/96 dis,4*86/96 r4*10/96 
  | % 11
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais,4*86/96 
  r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*64/96 
  r4*8/96 f128*7 r128 f4*86/96 r4*10/96 
  | % 13
  f4*64/96 r4*8/96 f128*7 r128 ais,128*115 
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
