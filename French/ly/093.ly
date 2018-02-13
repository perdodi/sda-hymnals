% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/093.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  c''4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  g128*43 r128*5 e4*43/96 r4*5/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 4
  g128*43 r128*5 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 5
  c'4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  d128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 7
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 11
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  g128*43 r128*5 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 15
  c4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 16
  c128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  e'4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  e128*43 r128*5 e4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 4
  d128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  d128*43 r128*5 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 7
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 8
  d128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  b4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 12
  d128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 15
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 16
  e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  g'4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  g128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  a4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 4
  b128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  g128*43 r128*5 d'4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 8
  b128*115 r128*13 
  | % 9
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 11
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  b4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 15
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 16
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c128*43 r128*5 c4*43/96 r4*5/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 3
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 c,4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  b128*43 r128*5 a4*43/96 r4*5/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 8
  g,128*115 r128*13 
  | % 9
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 11
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 g,4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  g4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 16
  c128*115 
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
