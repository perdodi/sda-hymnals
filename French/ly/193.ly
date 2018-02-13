% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/193.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  e'128*51 r128*13 f4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 2
  g4*230/96 r4*58/96 e4*76/96 r4*20/96 
  | % 3
  c'128*51 r128*13 b4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 4
  a128*51 r128*13 g4*76/96 r4*116/96 
  | % 5
  e128*51 r128*13 f4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 6
  g128*51 r128*13 e128*51 r128*13 
  | % 7
  f4*230/96 r4*58/96 e4*76/96 r4*20/96 
  | % 8
  e128*51 r128*13 d4*76/96 r4*116/96 
  | % 9
  c'128*51 r128*13 e128*51 r128*13 
  | % 10
  d128*51 r128*13 d4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 11
  b128*51 r128*13 a128*51 r128*13 
  | % 12
  g128*51 r128*77 
  | % 13
  g4*230/96 r4*58/96 f4*76/96 r4*20/96 
  | % 14
  e128*51 r128*13 a128*51 r128*13 
  | % 15
  g128*51 r128*13 g4*76/96 r4*20/96 f4*76/96 r4*20/96 
  | % 16
  f128*51 r128*13 e4*76/96 r4*116/96 
  | % 17
  e'128*51 r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 18
  c4*230/96 r4*58/96 e,4*38/96 r4*10/96 f4*38/96 r4*10/96 
  | % 19
  g4*230/96 r4*58/96 f4*38/96 r4*10/96 e4*38/96 r4*10/96 
  | % 20
  e128*51 r128*13 d4*76/96 r4*116/96 
  | % 21
  c'128*51 r128*13 b128*51 r128*13 
  | % 22
  a128*51 r128*13 b4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 23
  e,128*51 r128*13 d128*51 r128*13 
  | % 24
  c128*51 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  c' r128*13 d4*76/96 r4*20/96 dis4*76/96 r4*20/96 
  | % 2
  e4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 3
  a'128*51 r128*13 g4*76/96 r4*20/96 f4*76/96 r4*20/96 
  | % 4
  f128*51 r128*13 e4*76/96 r4*116/96 
  | % 5
  c128*51 r128*13 d4*76/96 r4*20/96 dis4*76/96 r4*20/96 
  | % 6
  e128*51 r128*13 c128*51 r128*13 
  | % 7
  d4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 8
  c128*51 r128*13 b4*76/96 r4*116/96 
  | % 9
  e128*51 r128*13 e4*76/96 r4*20/96 fis4*76/96 r4*20/96 
  | % 10
  g128*51 r128*13 a4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 11
  g128*51 r128*13 fis128*51 r128*13 
  | % 12
  g128*51 r128*77 
  | % 13
  c,128*51 r128*13 b4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 14
  c128*51 r128*13 c128*51 r128*13 
  | % 15
  c128*51 r128*13 d4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 16
  b128*51 r128*13 c4*76/96 r4*116/96 
  | % 17
  g'128*51 r128*13 g4*76/96 r4*20/96 f4*76/96 r4*20/96 
  | % 18
  e4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 19
  c4*230/96 r4*58/96 d4*38/96 r4*10/96 c4*38/96 r4*10/96 
  | % 20
  c128*51 r128*13 b4*76/96 r4*116/96 
  | % 21
  e128*51 r128*13 g128*51 r128*13 
  | % 22
  f128*51 r128*13 d4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 23
  c128*51 r128*13 b128*51 r128*13 
  | % 24
  c128*51 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  g' r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 2
  c4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 3
  c128*51 r128*13 c128*51 r128*13 
  | % 4
  c128*51 r128*13 c4*76/96 r4*116/96 
  | % 5
  g128*51 r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 6
  c128*51 r128*13 g128*51 r128*13 
  | % 7
  g4*230/96 r4*58/96 g4*76/96 r4*20/96 
  | % 8
  g128*51 r128*13 g4*76/96 r4*116/96 
  | % 9
  g128*51 r128*13 c128*51 r128*13 
  | % 10
  d128*51 r128*13 e4*76/96 r4*20/96 e4*76/96 r4*20/96 
  | % 11
  d128*51 r128*13 c128*51 r128*13 
  | % 12
  b128*51 r128*77 
  | % 13
  g4*230/96 r4*58/96 g4*76/96 r4*20/96 
  | % 14
  g128*51 r128*13 f128*51 r128*13 
  | % 15
  g128*51 r128*13 a4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 16
  g128*51 r128*13 g4*76/96 r4*116/96 
  | % 17
  c128*51 r128*13 c4*76/96 r4*20/96 b4*76/96 r4*20/96 
  | % 18
  c4*230/96 r4*58/96 a4*76/96 r4*20/96 
  | % 19
  g4*230/96 r4*58/96 g4*76/96 r4*20/96 
  | % 20
  g128*51 r128*13 g4*76/96 r4*116/96 
  | % 21
  g128*51 r128*13 g128*51 r128*13 
  | % 22
  c128*51 r128*13 g4*76/96 r4*20/96 g4*76/96 r4*20/96 
  | % 23
  g128*51 r128*13 f128*51 r128*13 
  | % 24
  e128*51 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  c r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 2
  c4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 3
  f,128*51 r128*13 f4*76/96 r4*20/96 a4*76/96 r4*20/96 
  | % 4
  c128*51 r128*13 c4*76/96 r4*116/96 
  | % 5
  c128*51 r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 6
  c128*51 r128*13 c128*51 r128*13 
  | % 7
  b4*230/96 r4*58/96 c4*76/96 r4*20/96 
  | % 8
  g128*51 r128*13 g4*76/96 r4*116/96 
  | % 9
  c128*51 r128*13 a128*51 r128*13 
  | % 10
  b128*51 r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 
  | % 11
  d128*51 r128*13 d128*51 r128*13 
  | % 12
  g,128*51 r128*77 
  | % 13
  e'128*51 r128*13 d4*76/96 r4*20/96 b4*76/96 r4*20/96 
  | % 14
  c128*51 r128*13 f128*51 r128*13 
  | % 15
  e128*51 r128*13 d4*76/96 r4*20/96 d4*76/96 r4*20/96 
  | % 16
  g,128*51 r128*13 c4*76/96 r4*116/96 
  | % 17
  c'128*51 r128*13 c4*76/96 r4*20/96 g4*76/96 r4*20/96 
  | % 18
  a4*230/96 r4*58/96 a4*76/96 r4*20/96 
  | % 19
  e4*230/96 r4*58/96 b4*38/96 r4*10/96 c4*38/96 r4*10/96 
  | % 20
  g128*51 r128*13 g4*76/96 r4*116/96 
  | % 21
  c128*51 r128*13 e128*51 r128*13 
  | % 22
  f128*51 r128*13 f4*76/96 r4*20/96 e4*76/96 r4*20/96 
  | % 23
  g128*51 r128*13 g,128*51 r128*13 
  | % 24
  c128*51 
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
