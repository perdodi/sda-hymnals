% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/258.mid
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
  \skip 1. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 2*9 
  \time 8/4 
  \skip 1*2 
  | % 7
  
  \time 6/4 
  \skip 2*27 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 2*9 
  \time 8/4 
  \skip 1*2 
  | % 7
  
  \time 6/4 
  \skip 2*27 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 2
  gis4*182/96 r4*10/96 g4*259/96 r4*29/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*172/96 
  r4*20/96 c4*86/96 r4*10/96 ais4*259/96 r4*29/96 dis,4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*182/96 r4*10/96 g4*259/96 
  r4*29/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 d4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 8
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 9
  f4*86/96 r4*10/96 g4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 10
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 dis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 2*9 
  \time 8/4 
  \skip 1*2 
  | % 7
  
  \time 6/4 
  \skip 2*27 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 3
  a'4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 d4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 5
  d4*86/96 r4*10/96 dis4*259/96 r4*29/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 a'4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 f4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 8
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 9
  d4*86/96 r4*10/96 dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 10
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 d4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 11
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 d4*86/96 r4*10/96 ais1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 1. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 2*9 
  \time 8/4 
  \skip 1*2 
  | % 7
  
  \time 6/4 
  \skip 2*27 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 g4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*259/96 r4*29/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 8
  ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 dis4*86/96 r4*10/96 c'4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 10
  gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 11
  c'4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 g1. 
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
  \skip 1. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 2*9 
  \time 8/4 
  \skip 1*2 
  | % 7
  
  \time 6/4 
  \skip 2*27 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 2
  ais4*182/96 r4*10/96 dis4*259/96 r4*29/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 
  r4*10/96 ais,4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 g4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*182/96 
  r4*10/96 dis4*259/96 r4*29/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 g'4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 ais,4*259/96 
  r4*29/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 
  | % 8
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 9
  ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 10
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 f4*86/96 r4*10/96 ais,4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 dis1. 
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
