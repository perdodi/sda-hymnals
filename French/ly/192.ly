% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/192.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  c''128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 2
  c128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 3
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  c128*43 r128*5 ais4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 5
  c128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  c128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 7
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  a128*43 r128*5 g4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 9
  f128*43 r128*5 g4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 11
  g128*43 r128*5 g4*43/96 r4*5/96 a4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  c128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 14
  c128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 15
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 16
  a128*43 r128*5 g4*43/96 r4*5/96 f4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackCchannelB = \relative c {
  a''128*43 r128*5 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 2
  a128*43 r128*5 g4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  e128*43 r128*5 g4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 5
  a128*43 r128*5 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  a128*43 r128*5 g4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  e128*43 r128*5 e4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 9
  dis128*43 r128*5 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 13
  a128*43 r128*5 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  a128*43 r128*5 g4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 16
  e128*43 r128*5 e4*43/96 r4*5/96 f4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackDchannelB = \relative c {
  c'128*43 r128*5 b4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  g128*43 r128*5 c4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 5
  c128*43 r128*5 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  c128*43 r128*5 ais4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 9
  c128*43 r128*5 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  b128*43 r128*5 b4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  c128*43 r128*5 b4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 14
  e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 16
  c128*43 r128*5 ais4*43/96 r4*5/96 a4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackEchannelB = \relative c {
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  c128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  c128*43 r128*5 e4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 5
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  c128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  c128*43 r128*5 c4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 9
  a128*43 r128*5 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais,4*86/96 
  r4*10/96 
  | % 10
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 11
  g'128*43 r128*5 g4*43/96 r4*5/96 c,4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  c128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 16
  c128*43 r128*5 c4*43/96 r4*5/96 f,4*172/96 
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
