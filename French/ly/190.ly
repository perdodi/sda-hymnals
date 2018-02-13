% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/190.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  f'4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*106/96 
  | % 3
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*106/96 
  | % 5
  c4*172/96 r4*20/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 8
  g4*172/96 r4*212/96 
  | % 9
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*106/96 
  | % 11
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 13
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 15
  f4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  c' r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 c4*86/96 r4*106/96 
  | % 3
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  e4*172/96 r4*20/96 f4*86/96 r4*106/96 
  | % 5
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 7
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 8
  e4*172/96 r4*212/96 
  | % 9
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  fis4*172/96 r4*20/96 g4*86/96 r4*106/96 
  | % 11
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 13
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 14
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 15
  f4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  a' r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*106/96 
  | % 3
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*106/96 
  | % 5
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 8
  c4*172/96 r4*212/96 
  | % 9
  a4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*106/96 
  | % 11
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 13
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 15
  a4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  f r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 f4*86/96 r4*106/96 
  | % 3
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 f4*86/96 r4*106/96 
  | % 5
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 8
  c4*172/96 r4*212/96 
  | % 9
  f4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  d,4*172/96 r4*20/96 g4*86/96 r4*106/96 
  | % 11
  e4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 13
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  f4*172/96 
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
