% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/174.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  c''4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  g128*115 r128*13 
  | % 3
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r64. c4*259/96 
  r64*5 d4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 6
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 8
  d128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  d4*259/96 r4*29/96 g,4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 12
  d4*172/96 r4*20/96 c4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  g'' r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  e128*115 r128*13 
  | % 3
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  e4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  g'4*172/96 r4*20/96 g4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  g4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 12
  g4*172/96 r4*20/96 e4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  e' r4*20/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c128*115 r128*13 
  | % 3
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  g,4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 5
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  e'4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 8
  b128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  c r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  c128*115 r128*13 
  | % 3
  c4*172/96 r4*20/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  c4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  d4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 g'4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 c,4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  g'4*172/96 r4*20/96 c,4*172/96 
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
