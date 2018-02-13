% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/308.mid
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
  
  \tempo 4 = 50 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 50 
  
}

trackBchannelB = \relative c {
  c''4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 2
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 4
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  g128*43 r128*5 f4*43/96 r4*5/96 
  | % 7
  e4*43/96 r4*5/96 d'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 11
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 12
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 14
  g128*43 r128*5 f4*43/96 r4*5/96 
  | % 15
  e4*43/96 r4*5/96 d'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 16
  a4*172/96 r4*20/96 
  | % 17
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 18
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 19
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 20
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 21
  f4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 22
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 23
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 24
  f4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 50 
  
}

trackCchannelB = \relative c {
  a''4*86/96 r4*10/96 g4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 6
  d128*43 r128*5 d4*43/96 r4*5/96 
  | % 7
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 8
  f4*172/96 r4*20/96 
  | % 9
  a4*86/96 r4*10/96 g4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 14
  d128*43 r128*5 d4*43/96 r4*5/96 
  | % 15
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 16
  f4*172/96 r4*20/96 
  | % 17
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 18
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 19
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 20
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 21
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 22
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 23
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 24
  f4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 50 
  
}

trackDchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 6
  d128*43 r128*5 d4*43/96 r4*5/96 
  | % 7
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 8
  c4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 12
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 14
  d128*43 r128*5 d4*43/96 r4*5/96 
  | % 15
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 16
  c4*172/96 r4*20/96 
  | % 17
  a4*86/96 r4*10/96 c4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 18
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 19
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 20
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 21
  d4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 22
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 23
  ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 24
  a4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 50 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  c'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  ais128*43 r128*5 b4*43/96 r4*5/96 
  | % 7
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 8
  f4*172/96 r4*20/96 
  | % 9
  f4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  c'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 14
  ais128*43 r128*5 b4*43/96 r4*5/96 
  | % 15
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 16
  f4*172/96 r4*20/96 
  | % 17
  f4*86/96 r4*10/96 a4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 18
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 19
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c,4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 20
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 21
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 22
  f'4*86/96 r4*10/96 a,4*86/96 r4*10/96 
  | % 23
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 24
  <f, f' >4*172/96 
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