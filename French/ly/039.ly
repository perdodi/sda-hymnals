% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/039.mid
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
  \skip 1*12 
  \time 8/4 
  \skip 1*2 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 7/4 
  
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
  \skip 1*12 
  \time 8/4 
  \skip 1*2 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 7/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 e128*43 r128*5 f4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*259/96 
  r4*29/96 
  | % 5
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  g128*43 r128*5 g4*43/96 r4*5/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*259/96 r4*29/96 e4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*355/96 
  r4*77/96 c4*43/96 r4*5/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 c128*115 
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
  \skip 1*12 
  \time 8/4 
  \skip 1*2 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 7/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 c128*43 r128*5 d4*43/96 r4*5/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 5
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  e128*43 r128*5 e4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 
  r4*10/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*259/96 r4*29/96 g4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 c'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*355/96 
  r4*77/96 a4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e128*115 
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
  \skip 1*12 
  \time 8/4 
  \skip 1*2 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 7/4 
  
}

trackDchannelB = \relative c {
  c'4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 5
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  c128*43 r128*5 c4*43/96 r4*5/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*355/96 
  r4*77/96 d4*43/96 r4*5/96 e4*172/96 r4*20/96 d4*172/96 r4*20/96 c128*115 
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
  \skip 1*12 
  \time 8/4 
  \skip 1*2 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 7/4 
  
}

trackEchannelB = \relative c {
  c4*86/96 r4*10/96 c128*43 r128*5 c4*43/96 r4*5/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  g,4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*259/96 
  r4*29/96 
  | % 5
  a'4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  c128*43 r128*5 c,4*43/96 r4*5/96 c4*259/96 r4*29/96 c'4*86/96 
  r4*10/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 c,4*259/96 r4*29/96 c'4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*355/96 
  r4*77/96 fis4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*172/96 r4*20/96 c,128*115 
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
