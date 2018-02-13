% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/186.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  f'4*172/96 r4*20/96 
  | % 2
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  ais4*172/96 r4*20/96 
  | % 6
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  a4*172/96 r4*20/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 
  | % 12
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  f4*172/96 r4*20/96 
  | % 14
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  g4*364/96 r4*20/96 
  | % 17
  f4*172/96 r4*20/96 
  | % 18
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 19
  a4*172/96 r4*20/96 
  | % 20
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 21
  ais4*172/96 r4*20/96 
  | % 22
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 23
  a4*172/96 r4*20/96 
  | % 24
  a4*172/96 r4*20/96 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 27
  g4*172/96 r4*20/96 
  | % 28
  f4*172/96 r4*20/96 
  | % 29
  g4*172/96 r4*20/96 
  | % 30
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 31
  f4*364/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  f'4*172/96 r4*20/96 
  | % 2
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 5
  g4*172/96 r4*20/96 
  | % 6
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  f4*172/96 r4*20/96 
  | % 8
  f4*172/96 r4*20/96 
  | % 9
  f4*172/96 r4*20/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  c4*172/96 r4*20/96 
  | % 14
  c4*172/96 r4*20/96 
  | % 15
  e4*364/96 r4*20/96 
  | % 17
  f4*172/96 r4*20/96 
  | % 18
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 19
  f4*172/96 r4*20/96 
  | % 20
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 21
  g4*172/96 r4*20/96 
  | % 22
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 23
  f4*172/96 r4*20/96 
  | % 24
  f4*172/96 r4*20/96 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 27
  e4*172/96 r4*20/96 
  | % 28
  f4*172/96 r4*20/96 
  | % 29
  f4*172/96 r4*20/96 
  | % 30
  e4*172/96 r4*20/96 
  | % 31
  f4*364/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  a'4*172/96 r4*20/96 
  | % 2
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 
  | % 8
  c4*172/96 r4*20/96 
  | % 9
  c4*172/96 r4*20/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 
  | % 12
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  c4*364/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 
  | % 18
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  c4*172/96 r4*20/96 
  | % 20
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 21
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 22
  c4*172/96 r4*20/96 
  | % 23
  c4*172/96 r4*20/96 
  | % 24
  c4*172/96 r4*20/96 
  | % 25
  c4*172/96 r4*20/96 
  | % 26
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 27
  c4*172/96 r4*20/96 
  | % 28
  a4*172/96 r4*20/96 
  | % 29
  d4*172/96 r4*20/96 
  | % 30
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 31
  a4*364/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  f4*172/96 r4*20/96 
  | % 2
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  g4*172/96 r4*20/96 
  | % 6
  c,4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 
  | % 8
  f4*172/96 r4*20/96 
  | % 9
  f4*172/96 r4*20/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  a4*172/96 r4*20/96 
  | % 14
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  c4*364/96 r4*20/96 
  | % 17
  f4*172/96 r4*20/96 
  | % 18
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  f4*172/96 r4*20/96 
  | % 20
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 21
  g4*172/96 r4*20/96 
  | % 22
  c,4*172/96 r4*20/96 
  | % 23
  f4*172/96 r4*20/96 
  | % 24
  f4*172/96 r4*20/96 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 27
  c4*172/96 r4*20/96 
  | % 28
  d4*172/96 r4*20/96 
  | % 29
  ais4*172/96 r4*20/96 
  | % 30
  c4*172/96 r4*20/96 
  | % 31
  f4*364/96 
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
