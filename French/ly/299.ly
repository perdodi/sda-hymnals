% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/299.mid
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
  \skip 1*19 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  a''4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 2
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 4
  b4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c128*115 r128*13 c4*172/96 r4*20/96 e4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 8
  c4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 d4*172/96 
  r4*20/96 
  | % 9
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 g4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 f'4*172/96 r4*20/96 
  | % 12
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f,4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  a4*172/96 r4*20/96 g128*43 r128*5 f4*43/96 r4*5/96 f128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  f'4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 f4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c128*115 r128*13 c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*259/96 r4*29/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 9
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*259/96 r4*29/96 g4*86/96 
  r4*10/96 
  | % 11
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*172/96 
  r4*20/96 
  | % 13
  f4*172/96 r4*20/96 e128*43 r128*5 c4*43/96 r4*5/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*19 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*259/96 
  r4*29/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*115 
  r128*13 e4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  ais4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*172/96 
  r4*20/96 
  | % 9
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 11
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 12
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 13
  c4*172/96 r4*20/96 ais128*43 r128*5 a4*43/96 r4*5/96 a128*115 
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
  \skip 1*19 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 2
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 c,4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 4
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e'4*172/96 r4*20/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 5
  g4*172/96 r4*20/96 g,4*86/96 r4*10/96 g4*86/96 r4*10/96 c128*115 
  r128*13 c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 7
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 9
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 10
  c,4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*259/96 r4*29/96 e4*86/96 
  r4*10/96 
  | % 11
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 ais,4*172/96 r4*20/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 d4*86/96 
  r4*10/96 g,4*86/96 r4*10/96 
  | % 13
  c4*302/96 r4*34/96 f4*43/96 r4*5/96 <f, f' >128*115 
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