% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/116.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  dis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 cis'4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  gis4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 16
  gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  dis4*172/96 r4*20/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 11
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 16
  c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  gis'4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 7
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 15
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 16
  gis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  gis4*172/96 r4*20/96 gis'4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 gis,4*172/96 r4*20/96 
  | % 5
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 7
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  f4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  cis4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 16
  gis,128*115 
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
