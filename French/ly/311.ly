% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/311.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  g4*259/96 r4*29/96 
  | % 9
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 12
  c4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 15
  e,4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 16
  c4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 104 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  d4*259/96 r4*29/96 
  | % 9
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 15
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 16
  c4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 104 
  
}

trackDchannelB = \relative c {
  e4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 8
  b4*259/96 r4*29/96 
  | % 9
  c4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 10
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  g4*86/96 r4*10/96 d'4*86/96 r4*10/96 g,4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 15
  g4*259/96 r4*29/96 
  | % 16
  e4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 104 
  
}

trackEchannelB = \relative c {
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  c,4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 g,4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  g,4*259/96 r4*29/96 
  | % 9
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 11
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  c,4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  b4*172/96 r4*20/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 15
  g'4*172/96 r4*20/96 <g, f' >4*86/96 r4*10/96 
  | % 16
  c4*259/96 
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
