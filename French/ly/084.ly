% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/084.mid
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
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 2
  d4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 3
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 4
  d4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*172/96 r4*20/96 d4*86/96 
  r4*10/96 d4*64/96 r4*8/96 d128*7 r128 dis4*86/96 r4*10/96 
  | % 6
  d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 7
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 f,4*259/96 r4*29/96 
  | % 9
  f4*86/96 r4*10/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*86/96 r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 g128*115 r128*13 dis4*86/96 r4*10/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 13
  f4*86/96 r4*10/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 g128*115 r128*13 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 
  | % 16
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 d4*172/96 r4*20/96 f4*86/96 
  r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*86/96 r4*10/96 
  | % 6
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 7
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  e4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 9
  d4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 dis128*115 r128*13 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 13
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 14
  f4*86/96 r4*10/96 dis128*115 r128*13 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 
  | % 16
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  f4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 f4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 3
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 c4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 7
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 ais128*115 r128*13 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*86/96 r4*10/96 
  | % 12
  a4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 13
  a4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 14
  ais4*86/96 r4*10/96 ais128*115 r128*13 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 16
  ais4*86/96 r4*10/96 ais128*43 r128*5 a4*43/96 r4*5/96 ais4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 ais,128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 3
  ais4*86/96 r4*10/96 f'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 f4*172/96 r4*20/96 ais,4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*64/96 r4*8/96 ais128*7 r128 a4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 f'4*259/96 r4*29/96 
  | % 7
  f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 f,4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*86/96 
  r4*10/96 
  | % 10
  g4*86/96 r4*10/96 dis128*115 r128*13 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 
  | % 12
  fis4*86/96 r4*10/96 g4*259/96 r4*29/96 
  | % 13
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 dis128*115 r128*13 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 ais4*86/96 r4*10/96 
  | % 16
  g'4*86/96 r4*10/96 f4*172/96 r4*20/96 ais,4*172/96 
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
