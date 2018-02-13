% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/228.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 140 
  
}

trackBchannelB = \relative c {
  gis''4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 gis4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 4
  f4*259/96 r4*29/96 dis4*172/96 r4*116/96 
  | % 5
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 6
  gis4*259/96 r4*29/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 7
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  c4*259/96 r4*317/96 
  | % 9
  c4*259/96 r4*29/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  cis4*259/96 r4*29/96 ais4*259/96 r4*29/96 
  | % 11
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  c4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 13
  gis,4*259/96 r4*29/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 16
  gis4*518/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 140 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  c4*259/96 r4*29/96 c4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  cis4*259/96 r4*29/96 c4*172/96 r4*116/96 
  | % 5
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  c4*259/96 r4*29/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 7
  f4*259/96 r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 8
  e4*259/96 r4*317/96 
  | % 9
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*259/96 r4*29/96 f4*259/96 r4*29/96 
  | % 11
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 12
  gis4*259/96 r4*29/96 gis4*259/96 r4*29/96 
  | % 13
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 14
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 15
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 16
  c4*518/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 140 
  
}

trackDchannelB = \relative c {
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  gis4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 3
  f4*172/96 r4*20/96 gis4*86/96 r4*10/96 cis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 4
  gis4*259/96 r4*29/96 gis4*172/96 r4*116/96 
  | % 5
  g4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  gis4*259/96 r4*29/96 dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 7
  f4*259/96 r4*29/96 cis'4*172/96 r4*20/96 f,4*86/96 r4*10/96 
  | % 8
  g4*259/96 r4*317/96 
  | % 9
  gis4*259/96 r4*29/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 10
  ais4*259/96 r4*29/96 cis4*259/96 r4*29/96 
  | % 11
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 13
  cis4*259/96 r4*29/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 14
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 15
  f4*172/96 r4*20/96 cis'4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  gis4*518/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 140 
  
}

trackEchannelB = \relative c {
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*259/96 r4*29/96 gis4*259/96 r4*29/96 
  | % 3
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 4
  gis4*259/96 r4*29/96 gis4*172/96 r4*116/96 
  | % 5
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  gis,4*259/96 r4*29/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 7
  cis4*259/96 r4*29/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 8
  c4*259/96 r4*317/96 
  | % 9
  f4*259/96 r4*29/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  ais4*259/96 r4*29/96 ais'4*259/96 r4*29/96 
  | % 11
  dis,4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  gis4*259/96 r4*29/96 c4*259/96 r4*29/96 
  | % 13
  cis4*259/96 r4*29/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 14
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 15
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 16
  gis,4*518/96 
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
