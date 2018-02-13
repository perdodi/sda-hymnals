% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/051.mid
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
  
}

trackBchannelB = \relative c {
  f'4*64/96 r4*8/96 f128*7 r128 ais4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 3
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 4
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d128*43 
  r128*5 c4*43/96 r4*5/96 c4*259/96 r4*29/96 
  | % 7
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 f128*115 
  r128*13 dis'4*172/96 r4*20/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 11
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 12
  f4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 14
  f,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  c4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 16
  f,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 17
  c4*86/96 r4*10/96 d128*115 r128*13 g,4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 19
  ais4*86/96 r4*10/96 c4*172/96 r4*20/96 a4*172/96 r4*20/96 ais128*115 
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
  
}

trackCchannelB = \relative c {
  f'4*64/96 r4*8/96 f128*7 r128 d4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 d4*259/96 r4*29/96 
  | % 3
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 5
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f128*43 
  r128*5 f4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 7
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 e4*172/96 r4*20/96 f128*115 
  r128*13 g4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 11
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 13
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 14
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 16
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 17
  g4*86/96 r4*10/96 fis128*115 r128*13 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 19
  f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 d128*115 
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
  
}

trackDchannelB = \relative c {
  f4*64/96 r4*8/96 f128*7 r128 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais128*43 
  r128*5 a4*43/96 r4*5/96 a4*259/96 r4*29/96 
  | % 7
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 a128*115 r128*13 c4*172/96 r4*20/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 
  | % 11
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*259/96 r4*29/96 
  | % 12
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 14
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 15
  a4*86/96 r4*10/96 ais4*259/96 r4*29/96 
  | % 16
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 17
  c4*86/96 r4*10/96 a128*115 r128*13 ais4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 19
  ais4*86/96 r4*10/96 g4*172/96 r4*20/96 c4*172/96 r4*20/96 ais128*115 
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
  
}

trackEchannelB = \relative c {
  f4*64/96 r4*8/96 f128*7 r128 ais,4*172/96 r4*20/96 f'4*86/96 
  r4*10/96 
  | % 2
  f4*86/96 r4*10/96 ais,4*259/96 r4*29/96 
  | % 3
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 f4*172/96 r4*20/96 ais,4*86/96 r4*10/96 
  | % 5
  ais'4*86/96 r4*10/96 ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 ais128*43 
  r128*5 f'4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 7
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  ais,4*86/96 r4*10/96 c128*115 r128*13 f128*115 r128*13 c4*172/96 
  r4*20/96 g'4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 11
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*259/96 r4*29/96 
  | % 12
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 14
  f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 ais,4*259/96 r4*29/96 
  | % 16
  ais'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 17
  dis4*86/96 r4*10/96 d128*115 r128*13 dis4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 19
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 f4*172/96 r4*20/96 ais,128*115 
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
