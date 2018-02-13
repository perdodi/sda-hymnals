% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/237.mid
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
  
  \tempo 4 = 72 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 60 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
  \tempo 4 = 72 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 72 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 60 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
  \tempo 4 = 72 
  
}

trackBchannelB = \relative c {
  dis'4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*64/96 r4*8/96 g128*7 r128 
  | % 2
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*64/96 r4*8/96 g128*7 
  r128 gis4*86/96 r4*10/96 
  | % 3
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*64/96 r4*8/96 f128*7 
  r128 g4*172/96 r4*20/96 
  | % 4
  dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*64/96 r4*8/96 g128*7 r128 
  | % 5
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*64/96 r4*8/96 g128*7 
  r128 gis4*86/96 r4*10/96 
  | % 6
  gis4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*64/96 r4*8/96 f128*7 
  r128 dis4*172/96 r4*20/96 
  | % 7
  ais'4*64/96 r4*8/96 ais128*7 r128 c4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*64/96 r4*8/96 c128*7 r128 
  | % 8
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 
  r128 ais128*43 r128*5 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*172/96 r4*20/96 
  | % 10
  g4*64/96 r4*8/96 g128*7 r128 c128*43 r128*5 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  dis4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 12
  ais4*64/96 r4*8/96 ais128*7 r128 ais128*43 r128*5 d,4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 13
  dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 72 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 60 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
  \tempo 4 = 72 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 2
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*64/96 r4*8/96 d128*7 r128 dis4*172/96 
  r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 5
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*64/96 r4*8/96 d128*7 r128 dis4*172/96 
  r4*20/96 
  | % 7
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 
  r128 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 10
  dis4*64/96 r4*8/96 dis128*7 r128 gis128*43 r128*5 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 11
  g4*86/96 r4*10/96 g4*259/96 r4*29/96 
  | % 12
  dis4*64/96 r4*8/96 dis128*7 r128 d128*43 r128*5 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 13
  ais128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 72 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 60 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
  \tempo 4 = 72 
  
}

trackDchannelB = \relative c {
  g'4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 r128 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*172/96 r4*20/96 
  | % 4
  g4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 r128 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*64/96 r4*8/96 gis128*7 
  r128 g4*172/96 r4*20/96 
  | % 7
  g4*64/96 r4*8/96 g128*7 r128 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*64/96 r4*8/96 gis128*7 r128 
  | % 8
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 
  r128 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 
  | % 10
  ais4*64/96 r4*8/96 ais128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 11
  ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 12
  g,4*64/96 r4*8/96 g128*7 r128 gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 13
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 72 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 60 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
  \tempo 4 = 72 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*64/96 r4*8/96 ais128*7 
  r128 dis4*172/96 r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*64/96 r4*8/96 ais128*7 
  r128 dis4*172/96 r4*20/96 
  | % 7
  dis4*64/96 r4*8/96 dis128*7 r128 gis,4*86/96 r4*10/96 c4*86/96 
  r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 
  r128 ais128*43 r128*5 gis'4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 10
  dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 12
  ais4*64/96 r4*8/96 ais128*7 r128 ais128*43 r128*5 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 13
  dis128*115 
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
