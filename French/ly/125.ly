% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/125.mid
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
  
  \time 3/4 
  
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
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 3
  g4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 6
  d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 9
  f4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 10
  c4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 11
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 g,4*86/96 r4*10/96 
  | % 12
  a4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 13
  dis,4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 14
  g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 15
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 16
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
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
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 2
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 9
  d4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 10
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 11
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 12
  dis4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 15
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 16
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*172/96 
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
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 4
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 8
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 10
  a4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 13
  ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 14
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  g4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*172/96 r4*20/96 
  | % 16
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*172/96 
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
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 3
  dis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 4
  gis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 10
  f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 
  | % 11
  gis'4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 
  | % 13
  g'4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 14
  dis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 15
  c4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 r4*20/96 
  | % 16
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 
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
