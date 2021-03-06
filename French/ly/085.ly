% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/085.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 g128*43 
  r128*5 g4*43/96 r4*5/96 
  | % 2
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 g128*43 
  r128*5 g4*43/96 r4*5/96 
  | % 6
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 
  r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 8
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 9
  f4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 d128*43 r128*5 c4*43/96 r4*5/96 c4*172/96 
  r4*20/96 
  | % 12
  ais4*172/96 r4*20/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 g128*43 
  r128*5 f4*43/96 r4*5/96 f128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*43 
  r128*5 e4*43/96 r4*5/96 
  | % 2
  d4*259/96 r4*29/96 d4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 
  r4*5/96 e4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 
  r4*5/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 8
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 9
  c4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*172/96 
  r4*20/96 
  | % 12
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*43 
  r128*5 c4*43/96 r4*5/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 ais4*43/96 r4*5/96 
  | % 2
  a4*259/96 r4*29/96 a4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*43/96 r4*5/96 
  | % 6
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*259/96 r4*29/96 a4*86/96 
  r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 8
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 9
  a4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  cis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 11
  c4*86/96 r4*10/96 ais128*43 r128*5 c4*43/96 r4*5/96 c4*172/96 
  r4*20/96 
  | % 12
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 a4*43/96 r4*5/96 a128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e128*43 
  r128*5 e4*43/96 r4*5/96 
  | % 2
  d4*259/96 r4*29/96 d4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 f'4*86/96 r4*10/96 ais,4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 ais'4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 
  r4*5/96 g4*86/96 r4*10/96 
  | % 5
  g4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 ais,128*43 
  r128*5 ais4*43/96 r4*5/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 f,4*259/96 r4*29/96 f'4*86/96 
  r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 
  | % 8
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 9
  f4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 ais128*43 r128*5 a4*43/96 r4*5/96 a4*172/96 
  r4*20/96 
  | % 12
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 c128*43 
  r128*5 f,4*43/96 r4*5/96 f128*115 
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
