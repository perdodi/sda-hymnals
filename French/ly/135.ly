% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/135.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  c''4*86/96 r4*10/96 dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 
  | % 5
  c4*86/96 r4*10/96 dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 
  | % 9
  dis'4*86/96 r4*10/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 gis,4*86/96 r4*10/96 
  | % 10
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 14
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 2
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 6
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 c4*172/96 r4*20/96 
  | % 9
  gis'4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 13
  dis4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 14
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 16
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 c4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 10
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 12
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 g4*172/96 r4*20/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 gis4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 7
  <cis gis' >4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*172/96 r4*20/96 
  | % 9
  gis'4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 cis,4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 16
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*172/96 
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
