% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/245.mid
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
  e4*172/96 r4*20/96 
  | % 3
  f4*278/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  a4*172/96 r4*20/96 
  | % 6
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  a4*172/96 r4*20/96 
  | % 8
  g4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  a4*278/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  c4*172/96 r4*20/96 
  | % 14
  b4*172/96 r4*20/96 
  | % 15
  c4*364/96 r4*20/96 
  | % 17
  c4*172/96 r4*20/96 
  | % 18
  b4*172/96 r4*20/96 
  | % 19
  ais4*172/96 r4*20/96 
  | % 20
  a4*172/96 r4*20/96 
  | % 21
  g4*172/96 r4*20/96 
  | % 22
  f4*172/96 r4*20/96 
  | % 23
  f4*172/96 r4*20/96 
  | % 24
  e4*172/96 r4*20/96 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  fis4*172/96 r4*20/96 
  | % 27
  g4*172/96 r4*20/96 
  | % 28
  d'4*172/96 r4*20/96 
  | % 29
  f,4*172/96 r4*20/96 
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
  c'4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 
  | % 3
  c4*278/96 r4*10/96 c4*86/96 r4*10/96 
  | % 5
  c4*172/96 r4*20/96 
  | % 6
  f4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 
  | % 8
  c4*172/96 r4*20/96 
  | % 9
  cis4*172/96 r4*20/96 
  | % 10
  cis4*172/96 r4*20/96 
  | % 11
  d4*278/96 r4*10/96 f4*86/96 r4*10/96 
  | % 13
  e4*172/96 r4*20/96 
  | % 14
  d4*172/96 r4*20/96 
  | % 15
  e4*364/96 r4*20/96 
  | % 17
  e4*172/96 r4*20/96 
  | % 18
  f4*172/96 r4*20/96 
  | % 19
  g4*172/96 r4*20/96 
  | % 20
  f4*172/96 r4*20/96 
  | % 21
  d4*172/96 r4*20/96 
  | % 22
  d4*172/96 r4*20/96 
  | % 23
  c4*172/96 r4*20/96 
  | % 24
  c4*172/96 r4*20/96 
  | % 25
  c4*172/96 r4*20/96 
  | % 26
  dis4*172/96 r4*20/96 
  | % 27
  d4*172/96 r4*20/96 
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
  ais4*172/96 r4*20/96 
  | % 3
  a4*278/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  f4*172/96 r4*20/96 
  | % 6
  f4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 
  | % 8
  e4*172/96 r4*20/96 
  | % 9
  e4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  a4*278/96 r4*10/96 a4*86/96 r4*10/96 
  | % 13
  g4*172/96 r4*20/96 
  | % 14
  g4*172/96 r4*20/96 
  | % 15
  g4*364/96 r4*20/96 
  | % 17
  g4*172/96 r4*20/96 
  | % 18
  g4*172/96 r4*20/96 
  | % 19
  c4*172/96 r4*20/96 
  | % 20
  c4*172/96 r4*20/96 
  | % 21
  ais4*172/96 r4*20/96 
  | % 22
  a4*172/96 r4*20/96 
  | % 23
  g4*172/96 r4*20/96 
  | % 24
  g4*172/96 r4*20/96 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  c'4*172/96 r4*20/96 
  | % 27
  ais4*172/96 r4*20/96 
  | % 28
  g4*172/96 r4*20/96 
  | % 29
  a4*172/96 r4*20/96 
  | % 30
  ais4*172/96 r4*20/96 
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
  g4*172/96 r4*20/96 
  | % 3
  a4*278/96 r4*10/96 e4*86/96 r4*10/96 
  | % 5
  f4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  c4*278/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  g'4*172/96 r4*20/96 
  | % 11
  f4*278/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  g4*172/96 r4*20/96 
  | % 14
  g,4*172/96 r4*20/96 
  | % 15
  c4*364/96 r4*20/96 
  | % 17
  c4*172/96 r4*20/96 
  | % 18
  d4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 
  | % 20
  f4*172/96 r4*20/96 
  | % 21
  ais,4*172/96 r4*20/96 
  | % 22
  b4*172/96 r4*20/96 
  | % 23
  c4*278/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  a4*172/96 r4*20/96 
  | % 27
  ais4*172/96 r4*20/96 
  | % 28
  b4*172/96 r4*20/96 
  | % 29
  c4*172/96 r4*20/96 
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
