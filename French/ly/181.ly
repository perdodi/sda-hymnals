% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/181.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  a''128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 
  r128*5 a128*43 r128*5 
  | % 2
  f128*43 r128*5 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 3
  a128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 
  r128*5 a128*43 r128*5 
  | % 4
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*259/96 
  r4*29/96 
  | % 5
  ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a128*43 r128*5 c128*43 r128*5 
  | % 6
  ais128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*259/96 r4*29/96 
  | % 7
  c128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 d128*43 r128*5 ais128*43 r128*5 
  | % 8
  a128*43 r128*5 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f2. 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  f'128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 2
  f128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*259/96 
  r4*29/96 
  | % 3
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 4
  e128*43 r128*5 d4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*259/96 
  r4*29/96 
  | % 5
  e128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 6
  e128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 7
  f128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 8
  f128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c2. 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  c'128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d128*43 r128*5 c128*43 r128*5 
  | % 2
  a128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*259/96 r4*29/96 
  | % 3
  c128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d128*43 r128*5 c128*43 r128*5 
  | % 4
  c128*43 r128*5 b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*259/96 
  r4*29/96 
  | % 5
  g128*43 r128*5 g4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c128*43 
  r128*5 a128*43 r128*5 
  | % 6
  g128*43 r128*5 g4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*259/96 
  r4*29/96 
  | % 7
  a128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 
  r128*5 d128*43 r128*5 
  | % 8
  c128*43 r128*5 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a2. 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 2
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 3
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 4
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 c,4*259/96 
  r4*29/96 
  | % 5
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 6
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 7
  f128*43 r128*5 f4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 ais128*43 
  r128*5 ais,128*43 r128*5 
  | % 8
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f2. 
  | % 9
  
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
