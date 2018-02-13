% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/127.mid
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
  
  \time 3/4 
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  f'4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 4
  ais4*259/96 r4*29/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  c4*172/96 r4*20/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 8
  c4*259/96 r4*29/96 
  | % 9
  f,4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  d4*172/96 r4*20/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 12
  d4*259/96 r4*29/96 
  | % 13
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 15
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 16
  ais4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 4
  d4*259/96 r4*29/96 
  | % 5
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 6
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 8
  f4*259/96 r4*29/96 
  | % 9
  d4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 12
  g4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 13
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 16
  d4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 3
  f'4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 4
  g4*259/96 r4*29/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 7
  g4*172/96 r4*20/96 c,4*86/96 r4*10/96 
  | % 8
  f4*259/96 r4*29/96 
  | % 9
  ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 10
  ais4*259/96 r4*29/96 
  | % 11
  a'4*172/96 r4*20/96 d,4*86/96 r4*10/96 
  | % 12
  g4*259/96 r4*29/96 
  | % 13
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  f4*172/96 r4*20/96 f,4*86/96 r4*10/96 
  | % 16
  ais4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  ais'4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 d'4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 4
  ais4*259/96 r4*29/96 
  | % 5
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 6
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 8
  a4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 d'4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 12
  ais4*259/96 r4*29/96 
  | % 13
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 16
  ais4*259/96 
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
