% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/175.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  gis''4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 3
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*259/96 
  r4*29/96 
  | % 7
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 8
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 9
  ais4*259/96 r4*29/96 ais4*259/96 r4*29/96 
  | % 10
  dis,4*518/96 r4*58/96 
  | % 11
  gis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 12
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 13
  dis'4*259/96 r4*29/96 cis4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 14
  gis4*518/96 r4*58/96 
  | % 15
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 16
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 17
  ais4*172/96 r4*20/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 g4*86/96 
  r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 dis4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 19
  dis4*259/96 r4*29/96 g,4*259/96 r4*29/96 
  | % 20
  gis4*518/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 2
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 3
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 4
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 5
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 
  | % 7
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 8
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 9
  dis4*259/96 r4*29/96 d4*259/96 r4*29/96 
  | % 10
  dis4*518/96 r4*58/96 
  | % 11
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 13
  gis'4*259/96 r4*29/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 14
  dis4*518/96 r4*58/96 
  | % 15
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 16
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 17
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 18
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 19
  gis4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 20
  dis4*518/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 3
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 6
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 8
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 9
  g4*259/96 r4*29/96 gis4*259/96 r4*29/96 
  | % 10
  g4*518/96 r4*58/96 
  | % 11
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 13
  c4*259/96 r4*29/96 ais4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 14
  c4*518/96 r4*58/96 
  | % 15
  gis4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 16
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 17
  cis4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 
  | % 18
  c4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 19
  c4*259/96 r4*29/96 ais4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 20
  c4*518/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 3
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 5
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 7
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 8
  f4*172/96 r4*20/96 ais,4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis,4*86/96 
  r4*10/96 
  | % 9
  ais4*259/96 r4*29/96 ais4*259/96 r4*29/96 
  | % 10
  dis4*518/96 r4*58/96 
  | % 11
  gis,4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 12
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 13
  dis4*259/96 r4*29/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 14
  gis4*518/96 r4*58/96 
  | % 15
  cis,4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 16
  gis4*172/96 r4*20/96 gis'4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 17
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 cis,4*86/96 
  r4*10/96 
  | % 19
  dis4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 20
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
