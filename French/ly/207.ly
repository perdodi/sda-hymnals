% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/207.mid
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
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  g128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 9
  gis128*43 r128*5 gis4*43/96 r4*5/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 10
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 g,4*86/96 r4*10/96 
  | % 16
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  g4*86/96 r4*10/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*172/96 
  r4*20/96 
  | % 5
  dis128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 9
  d128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 13
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'128*43 r128*5 ais4*43/96 r4*5/96 g4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  dis'4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*172/96 
  r4*20/96 
  | % 9
  ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  c128*43 r128*5 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 16
  c4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis128*43 r128*5 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 ais'4*86/96 
  r4*10/96 
  | % 3
  dis,4*86/96 r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 ais'4*86/96 
  r4*10/96 
  | % 7
  dis,4*86/96 r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 9
  f128*43 r128*5 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  e4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  f,128*43 r128*5 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 16
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 
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