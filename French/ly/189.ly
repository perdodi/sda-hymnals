% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/189.mid
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
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 g4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*259/96 
  r4*29/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*259/96 
  r4*29/96 f4*86/96 r4*10/96 f128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 8
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 a'4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 9
  e4*86/96 r4*10/96 f4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*259/96 
  r4*29/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*259/96 
  r4*29/96 c4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 d4*259/96 
  r4*29/96 
  | % 8
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 9
  c4*86/96 r4*10/96 c4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*259/96 
  r4*29/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*259/96 
  r4*29/96 a4*86/96 r4*10/96 a128*43 r128*5 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais128*43 r128*5 a4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 8
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 c'4*86/96 
  r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 a4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*259/96 
  r4*29/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*259/96 
  r4*29/96 f4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 d4*259/96 
  r4*29/96 
  | % 8
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 9
  c4*86/96 r4*10/96 f,4*259/96 
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
