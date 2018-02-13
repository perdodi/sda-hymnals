% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/110.mid
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
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 2/4 
  
}

trackBchannelB = \relative c {
  g''4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  g4*64/96 r4*8/96 gis128*7 r128 g4*86/96 r4*10/96 
  | % 5
  g4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  gis4*64/96 r4*8/96 g128*7 r128 g4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*106/96 
  | % 9
  d'4*64/96 r4*8/96 dis128*7 r128 f4*86/96 r4*10/96 
  | % 10
  ais,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 
  | % 13
  dis'4*64/96 r4*8/96 d128*7 r128 c4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 16
  ais4*86/96 r4*106/96 
  | % 17
  f'4*86/96 r4*10/96 ais,4*86/96 r4*10/96 
  | % 18
  dis4*86/96 r4*10/96 g,4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 19
  f4*86/96 r4*10/96 dis4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 2/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  f4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*106/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*106/96 
  | % 17
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  g4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 19
  d4*86/96 r4*10/96 dis4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 2/4 
  
}

trackDchannelB = \relative c {
  dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 ais'4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g4*64/96 r4*8/96 f128*7 r128 dis4*86/96 r4*10/96 
  | % 5
  dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais,4*86/96 r4*106/96 
  | % 9
  ais4*64/96 r4*8/96 c128*7 r128 d4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  ais,4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*106/96 
  | % 17
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 18
  dis4*86/96 r4*10/96 ais'4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 19
  ais,4*86/96 r4*10/96 dis4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 2/4 
  
}

trackEchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  c4*64/96 r4*8/96 d128*7 r128 dis4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais4*86/96 r4*106/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  g4*86/96 r4*106/96 
  | % 17
  c4*64/96 r4*8/96 d128*7 r128 dis4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 19
  gis4*86/96 r4*10/96 g4*172/96 
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
