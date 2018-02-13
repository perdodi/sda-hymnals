% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/068.mid
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
  
  \time 2/4 
  
  \tempo 4 = 160 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 160 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  d''4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 2
  g4*172/96 r4*20/96 a128*115 r128*13 ais4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  fis128*115 r128*13 
  | % 6
  d'4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 7
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  d4*172/96 r4*20/96 c128*115 r128*13 ais128*115 r128*13 a4*172/96 
  r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 12
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  ais4*172/96 r4*20/96 a128*115 r128*13 g4*172/96 r4*20/96 
  | % 15
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 16
  c4*172/96 r4*20/96 a128*115 r128*13 g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 160 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 2
  d4*172/96 r4*20/96 d128*115 r128*13 d4*172/96 r4*20/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  d128*115 r128*13 
  | % 6
  fis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 g128*51 r128*13 
  | % 8
  f128*51 r128*13 f128*115 r128*13 d128*115 r128*13 f4*172/96 
  r4*20/96 
  | % 11
  d4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 12
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  d4*172/96 r4*20/96 d128*115 r128*13 ais4*172/96 r4*20/96 
  | % 15
  c4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 16
  dis4*172/96 r4*20/96 d128*115 r128*13 ais128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 160 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 2
  g,4*172/96 r4*20/96 fis128*115 r128*13 g4*172/96 r4*20/96 
  | % 4
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  a128*115 r128*13 
  | % 6
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 ais128*115 r128*13 c4*172/96 r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 12
  ais4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 fis128*115 r128*13 g4*172/96 r4*20/96 
  | % 15
  fis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 16
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 17
  fis4*172/96 r4*20/96 g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 160 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 2
  ais4*172/96 r4*20/96 d128*115 r128*13 g4*172/96 r4*20/96 
  | % 4
  dis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  d128*115 r128*13 
  | % 6
  d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  ais,4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 f'128*115 r128*13 ais,128*115 r128*13 f'4*172/96 
  r4*20/96 
  | % 11
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 12
  ais,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 d'128*115 r128*13 dis4*172/96 r4*20/96 
  | % 15
  d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 16
  c,4*172/96 r4*20/96 d128*115 r128*13 g,128*115 
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
