% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/184.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  dis'4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  dis128*115 r128*13 
  | % 7
  dis4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 9
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  c128*115 r128*13 
  | % 13
  c4*172/96 r4*20/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 15
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 16
  dis'128*115 r128*13 
  | % 17
  dis4*172/96 r4*20/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 19
  dis4*172/96 r4*20/96 ais'4*172/96 r4*20/96 
  | % 20
  gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  dis128*115 r128*13 
  | % 7
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 8
  cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 11
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  e128*115 r128*13 
  | % 13
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 16
  dis128*115 r128*13 
  | % 17
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 18
  f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 19
  c4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 20
  c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  g128*115 r128*13 
  | % 7
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 11
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  g128*115 r128*13 
  | % 13
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 16
  gis128*115 r128*13 
  | % 17
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 19
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 20
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
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 5
  ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  dis128*115 r128*13 
  | % 7
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 10
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 11
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  c128*115 r128*13 
  | % 13
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  ais,4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 16
  c128*115 r128*13 
  | % 17
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 18
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 19
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 20
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
