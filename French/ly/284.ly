% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/284.mid
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
  f'4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 3
  cis,4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 4
  f128*115 r128*13 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  c128*115 r128*13 
  | % 13
  cis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  gis4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*172/96 r4*20/96 gis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 16
  f128*115 r128*13 
  | % 17
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 18
  cis4*172/96 r4*20/96 cis,4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 19
  f4*172/96 r4*20/96 f128*43 r128*5 dis4*43/96 r4*5/96 
  | % 20
  cis128*115 
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
  cis'4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  cis128*115 r128*13 
  | % 5
  cis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 7
  cis4*172/96 r4*20/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  c128*115 r128*13 
  | % 9
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 11
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  dis128*115 r128*13 
  | % 13
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  f4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  c4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 16
  cis128*115 r128*13 
  | % 17
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 18
  f4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 19
  cis4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 20
  cis128*115 
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
  gis'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  f4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  gis128*115 r128*13 
  | % 5
  fis4*86/96 r4*10/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 6
  cis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 8
  gis128*115 r128*13 
  | % 9
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 11
  cis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  gis128*115 r128*13 
  | % 13
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 14
  cis4*172/96 r4*20/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 dis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 16
  gis128*115 r128*13 
  | % 17
  cis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 19
  gis4*172/96 r4*20/96 gis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 20
  f128*115 
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
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  ais4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 4
  cis128*115 r128*13 
  | % 5
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  gis,128*115 r128*13 
  | % 9
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 11
  fis4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  gis'128*115 r128*13 
  | % 13
  f4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 16
  cis128*115 r128*13 
  | % 17
  fis,4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 19
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 20
  cis128*115 
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
