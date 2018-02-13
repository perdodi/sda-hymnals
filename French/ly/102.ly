% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/102.mid
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
  
  \tempo 4 = 200 
  \skip 2 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 200 
  \skip 2 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*182/96 r4*10/96 dis4*374/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*182/96 r4*10/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*374/96 r4*10/96 
  | % 7
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*182/96 r4*10/96 
  | % 9
  ais4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 13
  d4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 15
  c4*172/96 r4*20/96 ais4*547/96 r4*29/96 f4*172/96 r4*20/96 f4*182/96 
  r4*10/96 
  | % 19
  g4*172/96 r4*20/96 gis4*374/96 r4*10/96 
  | % 21
  gis4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 23
  f4*172/96 r4*20/96 g4*374/96 r4*10/96 
  | % 25
  g4*172/96 r4*20/96 d4*172/96 r4*20/96 dis4*182/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 g4*374/96 r4*10/96 
  | % 29
  gis4*172/96 r4*20/96 f4*374/96 r4*10/96 
  | % 31
  f4*172/96 r4*20/96 dis4*547/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 200 
  \skip 2 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  ais'4*182/96 r4*10/96 ais4*374/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 dis4*172/96 r4*20/96 f4*182/96 r4*10/96 
  | % 5
  f4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 7
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*182/96 r4*10/96 
  | % 9
  f4*172/96 r4*20/96 f4*374/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 g4*182/96 r4*10/96 
  | % 13
  f4*172/96 r4*20/96 g4*172/96 r4*20/96 f4*182/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 d4*547/96 r4*29/96 d4*172/96 r4*20/96 d4*182/96 
  r4*10/96 
  | % 19
  e4*172/96 r4*20/96 f4*374/96 r4*10/96 
  | % 21
  f4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 23
  c4*172/96 r4*20/96 d4*374/96 r4*10/96 
  | % 25
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 c4*182/96 r4*10/96 
  | % 27
  d4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 29
  dis4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 31
  d4*172/96 r4*20/96 dis4*547/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 200 
  \skip 2 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*182/96 r4*10/96 g4*374/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 c4*182/96 r4*10/96 
  | % 5
  ais4*172/96 r4*20/96 g4*374/96 r4*10/96 
  | % 7
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*182/96 r4*10/96 
  | % 9
  d'4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 ais4*374/96 r4*10/96 
  | % 13
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 a4*182/96 r4*10/96 
  | % 15
  a4*172/96 r4*20/96 ais4*547/96 r4*29/96 ais4*172/96 r4*20/96 ais4*182/96 
  r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 21
  c4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 23
  c4*172/96 r4*20/96 b4*374/96 r4*10/96 
  | % 25
  b4*172/96 r4*20/96 g4*172/96 r4*20/96 g4*182/96 r4*10/96 
  | % 27
  ais4*172/96 r4*20/96 ais4*374/96 r4*10/96 
  | % 29
  c4*172/96 r4*20/96 ais4*374/96 r4*10/96 
  | % 31
  gis4*172/96 r4*20/96 g4*547/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 200 
  \skip 2 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  dis4*182/96 r4*10/96 dis4*374/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 5
  d4*172/96 r4*20/96 c4*374/96 r4*10/96 
  | % 7
  f4*172/96 r4*20/96 ais,4*172/96 r4*20/96 ais4*182/96 r4*10/96 
  | % 9
  ais'4*172/96 r4*20/96 a4*374/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 c,4*182/96 r4*10/96 
  | % 13
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 f4*182/96 r4*10/96 
  | % 15
  f4*172/96 r4*20/96 ais,4*547/96 r4*29/96 ais4*172/96 r4*20/96 gis'4*182/96 
  r4*10/96 
  | % 19
  g4*172/96 r4*20/96 f4*374/96 r4*10/96 
  | % 21
  f4*172/96 r4*20/96 gis4*374/96 r4*10/96 
  | % 23
  gis4*172/96 r4*20/96 g4*374/96 r4*10/96 
  | % 25
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 c,4*182/96 r4*10/96 
  | % 27
  ais4*172/96 r4*20/96 dis4*374/96 r4*10/96 
  | % 29
  gis,4*172/96 r4*20/96 ais4*374/96 r4*10/96 
  | % 31
  ais4*172/96 r4*20/96 dis4*547/96 
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
