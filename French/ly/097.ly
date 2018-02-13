% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/097.mid
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
  
  \tempo 4 = 69 
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
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  dis'4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 2
  c4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 4
  f4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 r4*20/96 
  | % 5
  dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 6
  c4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 8
  f4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis'4*43/96 
  r4*5/96 
  | % 9
  dis4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 10
  c4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 g4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 11
  ais4*43/96 r4*5/96 g4*43/96 r4*5/96 dis'128*43 r128*5 d4*43/96 
  r4*5/96 
  | % 12
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 13
  dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 14
  c4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 16
  f4*64/96 r4*8/96 dis128*7 r128 dis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  dis'4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 4
  d4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 r4*20/96 
  | % 5
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 6
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  d4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 g4*43/96 r4*5/96 
  | % 9
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 10
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 12
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 13
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 14
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 16
  d4*64/96 r4*8/96 dis128*7 r128 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 
  | % 4
  gis4*64/96 r4*8/96 g128*7 r128 g4*172/96 r4*20/96 
  | % 5
  g4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 6
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 
  | % 8
  gis4*64/96 r4*8/96 g128*7 r128 g128*43 r128*5 ais4*43/96 r4*5/96 
  | % 9
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 10
  gis4*64/96 r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 11
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 12
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 13
  g4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 14
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 
  | % 16
  gis4*64/96 r4*8/96 g128*7 r128 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  gis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 g,4*172/96 r4*20/96 
  | % 4
  ais4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 r4*20/96 
  | % 5
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 6
  gis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 g,4*172/96 r4*20/96 
  | % 8
  ais4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 9
  dis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 10
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 12
  gis4*43/96 r4*5/96 dis'4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 13
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 14
  gis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 g,4*172/96 r4*20/96 
  | % 16
  ais4*64/96 r4*8/96 dis128*7 r128 dis4*259/96 
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
