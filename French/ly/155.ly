% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/155.mid
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
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*172/96 r4*20/96 gis128*115 
  r128*13 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 f128*115 r128*13 ais4*172/96 r4*20/96 c4*172/96 
  r4*20/96 d128*115 r128*13 c4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 
  | % 8
  a4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*172/96 r4*20/96 f4*172/96 
  r4*20/96 f4*172/96 r4*20/96 ais4*259/96 r4*29/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 dis4*172/96 r4*20/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d4*172/96 r4*20/96 dis4*259/96 r4*29/96 
  | % 18
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 f128*115 
  r128*13 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 d128*115 r128*13 d4*172/96 r4*20/96 g4*172/96 
  r4*20/96 fis128*115 r128*13 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 d4*172/96 r4*20/96 dis4*259/96 r4*29/96 
  | % 11
  ais'4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 g4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  g4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 15
  f4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 16
  g4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 17
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*259/96 r4*29/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais128*115 
  r128*13 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais128*115 r128*13 ais4*172/96 r4*20/96 g4*172/96 
  r4*20/96 a128*115 r128*13 g4*86/96 r4*10/96 g4*43/96 r4*5/96 b4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 8
  c4*86/96 r4*10/96 a4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 ais4*259/96 r4*29/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 f4*172/96 r4*20/96 g4*172/96 
  r4*20/96 ais4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 16
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 17
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 18
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 107 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*16 
  \time 6/4 
  \skip 1. 
  | % 19
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 d128*115 
  r128*13 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 ais128*115 r128*13 g'4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 d128*115 r128*13 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 ais,4*172/96 r4*20/96 ais'4*172/96 
  r4*20/96 gis4*172/96 r4*20/96 g4*259/96 r4*29/96 
  | % 11
  g4*86/96 r4*10/96 f4*172/96 r4*20/96 d4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  e4*86/96 r4*10/96 f4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 16
  dis4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 17
  ais4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 dis128*115 
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
