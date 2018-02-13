% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/236.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 85 
  
}

trackBchannelB = \relative c {
  g''128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*64/96 
  r4*8/96 a128*7 r128 
  | % 2
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  f128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*64/96 
  r4*8/96 g128*7 r128 
  | % 4
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 5
  g128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*64/96 
  r4*8/96 a128*7 r128 
  | % 6
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  f128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*64/96 
  r4*8/96 b128*7 r128 
  | % 8
  c128*115 r128*13 
  | % 9
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*64/96 
  r4*8/96 d128*7 r128 
  | % 10
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  a128*43 r128*5 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 12
  d4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 13
  e128*43 r128*5 e4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 c4*64/96 
  r4*8/96 a128*7 r128 
  | % 14
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 15
  f128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*64/96 
  r4*8/96 d128*7 r128 
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
  
  \tempo 4 = 85 
  
}

trackCchannelB = \relative c {
  e'128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 g4*64/96 
  r4*8/96 f128*7 r128 
  | % 2
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 3
  d128*43 r128*5 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*64/96 r4*8/96 e128*7 r128 
  | % 4
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  e128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 g4*64/96 
  r4*8/96 f128*7 r128 
  | % 6
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 7
  d128*43 r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*64/96 
  r4*8/96 f128*7 r128 
  | % 8
  e128*115 r128*13 
  | % 9
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*64/96 
  r4*8/96 f128*7 r128 
  | % 10
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 11
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 12
  g128*115 r128*13 
  | % 13
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*64/96 
  r4*8/96 f128*7 r128 
  | % 14
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  c128*43 r128*5 f4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*64/96 
  r4*8/96 f128*7 r128 
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
  
  \tempo 4 = 85 
  
}

trackDchannelB = \relative c {
  c'128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*64/96 
  r4*8/96 c128*7 r128 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*64/96 
  r4*8/96 b128*7 r128 
  | % 4
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*64/96 
  r4*8/96 c128*7 r128 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*64/96 
  r4*8/96 f128*7 r128 
  | % 8
  g128*115 r128*13 
  | % 9
  b128*43 r128*5 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*64/96 
  r4*8/96 g128*7 r128 
  | % 10
  g4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  a128*43 r128*5 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 12
  b128*115 r128*13 
  | % 13
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 g4*64/96 
  r4*8/96 c128*7 r128 
  | % 14
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 15
  a128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*64/96 
  r4*8/96 g128*7 r128 
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
  
  \tempo 4 = 85 
  
}

trackEchannelB = \relative c {
  c128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 e4*64/96 
  r4*8/96 f128*7 r128 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  g'128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 4
  c,128*115 r128*13 
  | % 5
  e128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 e4*64/96 
  r4*8/96 f128*7 r128 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  g'128*43 r128*5 g,4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 8
  c128*115 r128*13 
  | % 9
  g'128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 10
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  f128*43 r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 12
  g128*115 r128*13 
  | % 13
  c,128*43 r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*64/96 r4*8/96 c128*7 r128 
  | % 14
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  f128*43 r128*5 f4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*64/96 
  r4*8/96 g128*7 r128 
  | % 16
  c,128*115 
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
