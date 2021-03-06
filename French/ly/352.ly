% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/352.mid
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
  
  \time 2/4 
  
  \tempo 4 = 182 
  \skip 2*63 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 182 
  \skip 2*63 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  gis''4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 2
  c'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 gis128*43 r128*5 g4*43/96 r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  f4*172/96 r4*20/96 gis128*43 r128*5 f4*43/96 r4*5/96 
  | % 6
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  dis4*172/96 r4*20/96 dis128*43 r128*5 c4*43/96 r4*5/96 
  | % 8
  ais4*364/96 r4*20/96 
  | % 9
  gis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 10
  c'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  cis4*172/96 r4*20/96 c128*43 r128*5 b4*43/96 r4*5/96 
  | % 12
  c4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 13
  ais4*172/96 r4*20/96 gis128*43 r128*5 f4*43/96 r4*5/96 
  | % 14
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 g,128*43 r128*5 ais4*43/96 r4*5/96 
  | % 16
  gis4*364/96 r4*20/96 
  | % 17
  ais4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 18
  dis4*172/96 r4*116/96 dis4*86/96 r4*10/96 
  | % 19
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 20
  g4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 22
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 23
  d4*172/96 r4*20/96 c128*43 r128*5 d4*43/96 r4*5/96 
  | % 24
  dis4*364/96 r4*20/96 
  | % 25
  gis,4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 26
  c'4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 27
  cis4*172/96 r4*20/96 c128*43 r128*5 b4*43/96 r4*5/96 
  | % 28
  c4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 29
  ais4*172/96 r4*20/96 gis128*43 r128*5 f4*43/96 r4*5/96 
  | % 30
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 31
  dis4*172/96 r4*20/96 g,128*43 r128*5 ais4*43/96 r4*5/96 
  | % 32
  gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 182 
  \skip 2*63 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 2
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  cis4*172/96 r4*20/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 4
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 f128*43 r128*5 cis4*43/96 r4*5/96 
  | % 6
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 8
  dis4*364/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 10
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 dis128*43 r128*5 d4*43/96 r4*5/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  f4*172/96 r4*20/96 f128*43 r128*5 cis4*43/96 r4*5/96 
  | % 14
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 16
  dis4*364/96 r4*20/96 
  | % 17
  ais'4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 18
  dis4*172/96 r4*116/96 g,4*86/96 r4*10/96 
  | % 19
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 20
  dis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 21
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 22
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 23
  f4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 24
  g4*172/96 r4*212/96 
  | % 25
  c,4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 26
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 dis128*43 r128*5 d4*43/96 r4*5/96 
  | % 28
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 29
  cis4*172/96 r4*20/96 f128*43 r128*5 cis4*43/96 r4*5/96 
  | % 30
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 31
  g4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 32
  dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 182 
  \skip 2*63 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 6
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 c128*43 r128*5 gis4*43/96 r4*5/96 
  | % 8
  g4*364/96 r4*20/96 
  | % 9
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 10
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 12
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 14
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 16
  c4*364/96 r4*20/96 
  | % 17
  ais4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 18
  dis4*172/96 r4*116/96 ais4*86/96 r4*10/96 
  | % 19
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 20
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 21
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 22
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 24
  ais4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 25
  c4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 26
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 27
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 28
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 29
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 30
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 31
  ais4*172/96 r4*20/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 32
  c128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 182 
  \skip 2*63 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 2
  gis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 4
  gis,4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 cis128*43 r128*5 f4*43/96 r4*5/96 
  | % 6
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 7
  g4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 8
  dis4*364/96 r4*20/96 
  | % 9
  gis,4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 10
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 12
  gis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 14
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 16
  gis,4*364/96 r4*20/96 
  | % 17
  ais'4*172/96 r4*20/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 18
  dis4*172/96 r4*116/96 dis,4*86/96 r4*10/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 20
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 21
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 22
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 ais,128*43 r128*5 ais4*43/96 r4*5/96 
  | % 24
  dis4*364/96 r4*20/96 
  | % 25
  gis,4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 26
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 27
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 28
  gis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 29
  cis4*172/96 r4*20/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 30
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 31
  dis4*172/96 r4*20/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 32
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
