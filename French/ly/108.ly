% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/108.mid
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
  
  \tempo 4 = 115 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 115 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 dis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 
  | % 9
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  g4*86/96 r4*10/96 g128*43 r128*5 gis4*43/96 r4*5/96 
  | % 12
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 16
  dis4*518/96 r4*58/96 
  | % 18
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  c4*259/96 r4*29/96 
  | % 20
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 21
  cis4*259/96 r4*29/96 
  | % 22
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 23
  cis4*259/96 r4*29/96 
  | % 24
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 25
  c4*259/96 r4*29/96 
  | % 26
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 27
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 28
  cis4*86/96 r4*10/96 f,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 29
  c128*115 r128*13 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 31
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis'4*86/96 r4*10/96 
  | % 32
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis,4*86/96 r4*10/96 
  | % 33
  ais'4*86/96 r4*10/96 gis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 115 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 5
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  c4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis128*43 r128*5 f4*43/96 r4*5/96 
  | % 12
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 13
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  dis4*172/96 r4*20/96 c4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 18
  dis4*374/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 20
  dis4*259/96 r4*29/96 
  | % 21
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 22
  dis4*259/96 r4*29/96 
  | % 23
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 24
  dis4*259/96 r4*29/96 
  | % 25
  dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 26
  dis4*374/96 r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 28
  f4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 29
  e128*115 r128*13 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 31
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 32
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 33
  cis4*86/96 r4*10/96 c4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 115 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 gis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*259/96 r4*29/96 
  | % 9
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 12
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 18
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 19
  gis4*259/96 r4*29/96 
  | % 20
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 21
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 22
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 23
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 24
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 25
  gis4*259/96 r4*29/96 
  | % 26
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 27
  c4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 28
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 29
  g128*115 r128*13 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 31
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 32
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 33
  g4*86/96 r4*10/96 gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 115 
  \skip 4*45 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 3/4 
  \skip 4*33 
  \time 4/4 
  \skip 1 
  | % 29
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  dis4*518/96 r4*58/96 
  | % 18
  gis,4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 19
  gis4*259/96 r4*29/96 
  | % 20
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 21
  dis4*259/96 r4*29/96 
  | % 22
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 23
  dis4*259/96 r4*29/96 
  | % 24
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 25
  gis4*259/96 r4*29/96 
  | % 26
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 27
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 28
  f4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 29
  c128*115 r128*13 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 31
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 32
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 33
  dis4*86/96 r4*10/96 gis,4*259/96 
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
