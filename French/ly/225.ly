% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/225.mid
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
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 5
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  ais4*259/96 r4*29/96 
  | % 8
  dis,4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  gis4*547/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 5
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 7
  cis4*259/96 r4*29/96 
  | % 8
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 9
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 11
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 12
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 13
  c4*547/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 7
  g4*259/96 r4*29/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 9
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  gis4*547/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  dis'4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 4
  gis,4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 ais,4*86/96 r4*10/96 
  | % 7
  dis4*259/96 r4*29/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  gis,4*172/96 r4*20/96 gis'4*86/96 r4*10/96 
  | % 10
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 11
  ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  gis,4*547/96 
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
