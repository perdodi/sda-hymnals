% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/244.mid
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
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  ais''4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 g,4*86/96 r4*10/96 f4*43/96 r4*5/96 dis128*43 r128*5 
  | % 2
  dis4*64/96 r4*8/96 d128*7 r128 dis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 g128*43 r128*5 f128*43 r128*5 
  | % 3
  ais4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 g,4*86/96 r4*10/96 f4*43/96 r4*5/96 dis128*43 r128*5 
  | % 4
  dis4*64/96 r4*8/96 dis128*7 r128 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 dis128*43 
  r128*5 
  | % 5
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 
  | % 6
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 
  | % 7
  dis,4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 d4*43/96 r4*5/96 dis128*43 r128*5 
  | % 8
  dis,4*64/96 r4*8/96 dis128*7 r128 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 dis128*43 
  r128*5 
  | % 9
  ais'4*64/96 r4*8/96 a128*7 r128 ais4*43/96 r4*5/96 g4*86/96 
  r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 g128*43 r128*5 
  | % 10
  gis4*64/96 r4*8/96 g128*7 r128 gis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 c'4*43/96 r4*5/96 ais128*43 r128*5 g128*43 r128*5 
  | % 11
  dis4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 d4*43/96 r4*5/96 dis128*43 r128*5 
  | % 12
  dis,4*64/96 r4*8/96 dis128*7 r128 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 ais4*172/96 r4*68/96 g4*43/96 r4*5/96 f4*86/96 r4*58/96 dis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 ais128*43 r128*5 
  | % 2
  a4*64/96 r4*8/96 a128*7 r128 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis128*43 r128*5 d128*43 r128*5 
  | % 3
  g4*86/96 r4*10/96 gis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 c128*43 r128*5 
  | % 4
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 dis128*43 r128*5 
  | % 5
  d4*64/96 r4*8/96 dis128*7 r128 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 
  | % 6
  d4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 
  | % 7
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 8
  dis4*64/96 r4*8/96 dis128*7 r128 d4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 dis128*43 r128*5 
  | % 9
  g4*64/96 r4*8/96 fis128*7 r128 g4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 dis128*43 r128*5 
  | % 10
  f4*64/96 r4*8/96 e128*7 r128 f4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 dis128*43 r128*5 dis128*43 r128*5 
  | % 11
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 12
  dis4*64/96 r4*8/96 dis128*7 r128 d4*43/96 r4*5/96 dis4*283/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*139/96 r4*5/96 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 gis4*43/96 r4*5/96 g4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 
  | % 2
  f4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 ais128*43 r128*5 ais128*43 r128*5 
  | % 3
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 
  | % 4
  g4*64/96 r4*8/96 g128*7 r128 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 g128*43 r128*5 
  | % 5
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 
  | % 6
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 
  | % 7
  g4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 
  | % 8
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 g4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 g128*43 
  r128*5 
  | % 9
  dis'4*64/96 r4*8/96 dis128*7 r128 dis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 ais128*43 r128*5 
  | % 10
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 ais128*43 r128*5 
  | % 11
  g4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 c128*43 r128*5 
  | % 12
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 g4*172/96 r4*68/96 ais4*43/96 r4*5/96 gis4*86/96 r4*58/96 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 dis128*43 r128*5 
  | % 2
  c4*64/96 r4*8/96 c128*7 r128 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais128*43 r128*5 ais128*43 r128*5 
  | % 3
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 b4*43/96 r4*5/96 c128*43 r128*5 
  | % 4
  c4*64/96 r4*8/96 c128*7 r128 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais128*43 r128*5 dis128*43 r128*5 
  | % 5
  ais4*64/96 r4*8/96 c128*7 r128 d4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 
  | % 6
  ais4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 
  | % 7
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 c128*43 r128*5 
  | % 8
  g4*64/96 r4*8/96 g128*7 r128 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 ais128*43 r128*5 dis128*43 r128*5 
  | % 9
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 
  | % 10
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 
  | % 11
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 
  | % 12
  g4*64/96 r4*8/96 g128*7 r128 f4*43/96 r4*5/96 dis4*283/96 r4*5/96 dis4*43/96 
  r4*5/96 ais4*139/96 r4*5/96 dis4*259/96 
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
