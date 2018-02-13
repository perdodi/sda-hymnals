% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/088.mid
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
  c''128*43 r128*5 d4*43/96 r4*5/96 ais4*172/96 r4*20/96 
  | % 2
  ais128*43 r128*5 c4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*172/96 r4*20/96 
  | % 5
  f,4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 10
  f4*43/96 r4*5/96 c4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*172/96 r4*20/96 
  | % 11
  a128*43 r128*5 ais4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 12
  g128*43 r128*5 a4*43/96 r4*5/96 f4*172/96 
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
  a''128*43 r128*5 ais4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 2
  g128*43 r128*5 a4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 4
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*172/96 r4*20/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 11
  f128*43 r128*5 g4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 12
  e128*43 r128*5 e4*43/96 r4*5/96 c4*172/96 
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
  f128*43 r128*5 f4*43/96 r4*5/96 c'4*172/96 r4*20/96 
  | % 2
  c128*43 r128*5 c4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 3
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 5
  a,4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  g,4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 9
  a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  a4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 f4*43/96 
  r4*5/96 e4*172/96 r4*20/96 
  | % 11
  c128*43 r128*5 c4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 12
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
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  f128*43 r128*5 f4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 2
  c128*43 r128*5 c4*43/96 r4*5/96 f4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*172/96 r4*20/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 g'4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 9
  f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 11
  f128*43 r128*5 f4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 12
  c128*43 r128*5 c4*43/96 r4*5/96 f4*172/96 
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
