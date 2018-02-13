% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/076.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  f'4*172/96 r4*20/96 
  | % 2
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 
  | % 4
  ais4*172/96 r4*20/96 
  | % 5
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 
  | % 8
  f4*172/96 r4*20/96 
  | % 9
  g4*172/96 r4*20/96 
  | % 10
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  f4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 13
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 15
  f4*364/96 r4*20/96 
  | % 17
  f4*172/96 r4*20/96 
  | % 18
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 19
  f4*172/96 r4*20/96 
  | % 20
  ais4*172/96 r4*20/96 
  | % 21
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 22
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 
  | % 24
  f4*172/96 r4*20/96 
  | % 25
  g4*172/96 r4*20/96 
  | % 26
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 
  | % 28
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 29
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 30
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 31
  ais4*364/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 
  | % 2
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  f4*172/96 r4*20/96 
  | % 5
  dis4*172/96 r4*20/96 
  | % 6
  dis4*172/96 r4*20/96 
  | % 7
  d4*172/96 r4*20/96 
  | % 8
  d4*172/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 
  | % 12
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 13
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 15
  f4*364/96 r4*20/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  d4*172/96 r4*20/96 
  | % 20
  f4*172/96 r4*20/96 
  | % 21
  dis4*172/96 r4*20/96 
  | % 22
  dis4*172/96 r4*20/96 
  | % 23
  d4*172/96 r4*20/96 
  | % 24
  d4*172/96 r4*20/96 
  | % 25
  dis4*172/96 r4*20/96 
  | % 26
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 
  | % 28
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 29
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 30
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 31
  d4*364/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 
  | % 4
  d4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 
  | % 6
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 
  | % 9
  ais4*172/96 r4*20/96 
  | % 10
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 
  | % 12
  c4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 
  | % 14
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  a4*364/96 r4*20/96 
  | % 17
  ais4*172/96 r4*20/96 
  | % 18
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 
  | % 20
  d4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 
  | % 22
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 23
  ais4*172/96 r4*20/96 
  | % 24
  ais4*172/96 r4*20/96 
  | % 25
  ais4*172/96 r4*20/96 
  | % 26
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 27
  ais4*172/96 r4*20/96 
  | % 28
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 29
  g4*172/96 r4*20/96 
  | % 30
  f4*172/96 r4*20/96 
  | % 31
  f4*364/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  ais4*172/96 r4*20/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 
  | % 4
  ais4*172/96 r4*20/96 
  | % 5
  f'4*172/96 r4*20/96 
  | % 6
  f4*172/96 r4*20/96 
  | % 7
  ais,4*172/96 r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 
  | % 10
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 
  | % 12
  a4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 13
  c4*172/96 r4*20/96 
  | % 14
  c4*172/96 r4*20/96 
  | % 15
  f4*364/96 r4*20/96 
  | % 17
  ais,4*172/96 r4*20/96 
  | % 18
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 19
  ais4*172/96 r4*20/96 
  | % 20
  ais4*172/96 r4*20/96 
  | % 21
  f'4*172/96 r4*20/96 
  | % 22
  f4*172/96 r4*20/96 
  | % 23
  ais,4*172/96 r4*20/96 
  | % 24
  ais4*172/96 r4*20/96 
  | % 25
  dis4*172/96 r4*20/96 
  | % 26
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 27
  d4*172/96 r4*20/96 
  | % 28
  ais4*172/96 r4*20/96 
  | % 29
  dis4*172/96 r4*20/96 
  | % 30
  f4*172/96 r4*20/96 
  | % 31
  ais,4*364/96 
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
