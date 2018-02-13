% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/263.mid
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
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*45 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*45 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*172/96 
  r4*20/96 g4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 3
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 4
  a4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 a128*115 
  r128*45 a4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 f4*259/96 r4*29/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 a4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 9
  b4*172/96 r4*20/96 e,4*86/96 r4*10/96 a128*115 r128*45 a4*86/96 
  r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 12
  c4*259/96 r4*29/96 c4*172/96 r4*20/96 
  | % 13
  a4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*172/96 
  r4*20/96 a4*86/96 r4*10/96 c128*115 r128*45 c4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 16
  e4*86/96 r4*10/96 d4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 18
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 19
  g4*86/96 r4*10/96 f4*470/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*45 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 3
  c4*172/96 r4*20/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  f4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 f128*115 
  r128*45 f4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 d4*259/96 r4*29/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 9
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 c128*115 r128*45 a'4*86/96 
  r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 12
  e4*259/96 r4*29/96 e4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 15
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 16
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 e4*259/96 r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 18
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 19
  e4*86/96 r4*10/96 c4*470/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*45 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 3
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 c128*115 
  r128*45 c4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 a4*259/96 r4*29/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 c4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 9
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 a128*115 r128*45 a4*86/96 
  r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 12
  a4*259/96 r4*29/96 a4*172/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 d4*86/96 r4*10/96 c128*115 r128*45 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 16
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 c4*259/96 r4*29/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 18
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 19
  ais4*86/96 r4*10/96 a4*470/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*45 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 ais,4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 3
  c4*172/96 r4*20/96 a'4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 4
  a4*86/96 r4*10/96 g4*172/96 r4*20/96 c,4*86/96 r4*10/96 f128*115 
  r128*45 f4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 ais4*86/96 r4*10/96 c,4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 d4*259/96 r4*29/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 9
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 a,128*115 r128*45 a'4*86/96 
  r4*10/96 a,4*172/96 r4*20/96 a4*86/96 r4*10/96 d4*172/96 r4*20/96 f4*86/96 
  r4*10/96 
  | % 12
  a4*259/96 r4*29/96 a4*172/96 r4*20/96 
  | % 13
  a4*86/96 r4*10/96 a,4*172/96 r4*20/96 a4*86/96 r4*10/96 d4*172/96 
  r4*20/96 f4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 15
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 16
  a4*86/96 r4*10/96 ais4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*259/96 
  r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 18
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*172/96 
  r4*20/96 
  | % 19
  c4*86/96 r4*10/96 f4*470/96 
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
