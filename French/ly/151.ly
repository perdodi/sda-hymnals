% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/151.mid
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
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackBchannelB = \relative c {
  f'4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  f128*115 r128*13 
  | % 7
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  d128*115 r128*13 
  | % 13
  d4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 15
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 16
  f'128*115 r128*13 
  | % 17
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 19
  f4*172/96 r4*20/96 c'4*172/96 r4*20/96 
  | % 20
  ais128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  f128*115 r128*13 
  | % 7
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  fis128*115 r128*13 
  | % 13
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 16
  f128*115 r128*13 
  | % 17
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 18
  g4*86/96 r4*10/96 c,4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 19
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 20
  d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  c4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  a128*115 r128*13 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  c4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 11
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  a128*115 r128*13 
  | % 13
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 16
  ais128*115 r128*13 
  | % 17
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 20
  ais128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackEchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  a4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  c,4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  f128*115 r128*13 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  a4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  d128*115 r128*13 
  | % 13
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 16
  d128*115 r128*13 
  | % 17
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 19
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 20
  ais,128*115 
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
