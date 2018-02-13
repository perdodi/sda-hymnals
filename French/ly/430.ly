% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/430.mid
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
  
  \time 3/4 
  \skip 4*45 
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
  
  \time 3/4 
  \skip 4*45 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 e128*43 r128*5 d4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*172/96 r4*20/96 g4*64/96 r4*8/96 g128*7 r128 a4*86/96 
  r4*10/96 f4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*86/96 r4*10/96 e128*43 
  r128*5 d4*43/96 r4*5/96 
  | % 4
  e4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*172/96 r4*20/96 c4*86/96 
  r4*10/96 b4*64/96 r4*8/96 g128*7 r128 
  | % 5
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 
  | % 6
  g4*64/96 r4*8/96 g128*7 r128 c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 7
  a4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 r128 d4*86/96 r4*10/96 a4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 8
  b4*86/96 r4*10/96 g4*86/96 r4*10/96 e'128*43 r128*5 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 9
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d128*43 r128*5 c4*43/96 r4*5/96 c128*115 
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
  
  \time 3/4 
  \skip 4*45 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 c128*43 r128*5 b4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*172/96 r4*20/96 e4*64/96 r4*8/96 e128*7 r128 f4*86/96 
  r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 c128*43 
  r128*5 b4*43/96 r4*5/96 
  | % 4
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*172/96 r4*20/96 e4*86/96 
  r4*10/96 d4*64/96 r4*8/96 b128*7 r128 
  | % 5
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 f'4*86/96 
  r4*10/96 
  | % 6
  e4*64/96 r4*8/96 e128*7 r128 c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 7
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*64/96 r4*8/96 cis128*7 
  r128 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 g4*86/96 r4*10/96 g128*43 r128*5 f4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 9
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 f128*43 r128*5 e4*43/96 r4*5/96 e128*115 
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
  
  \time 3/4 
  \skip 4*45 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*172/96 r4*20/96 c4*64/96 r4*8/96 c128*7 r128 c4*86/96 
  r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 g128*43 
  r128*5 g4*43/96 r4*5/96 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 g4*64/96 r4*8/96 g128*7 r128 
  | % 5
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 d'4*86/96 
  r4*10/96 
  | % 6
  c4*64/96 r4*8/96 c128*7 r128 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 7
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*64/96 r4*8/96 g128*7 r128 a4*86/96 
  r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 c128*43 r128*5 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 9
  f4*86/96 r4*10/96 c'4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b128*43 r128*5 c4*43/96 r4*5/96 c128*115 
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
  
  \time 3/4 
  \skip 4*45 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  c4*86/96 r4*10/96 c128*43 r128*5 g4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 e4*172/96 r4*20/96 c4*64/96 r4*8/96 c128*7 r128 f4*86/96 
  r4*10/96 a4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c128*43 
  r128*5 g4*43/96 r4*5/96 
  | % 4
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*172/96 r4*20/96 a,4*86/96 
  r4*10/96 d4*64/96 r4*8/96 e128*7 r128 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 6
  c4*64/96 r4*8/96 c128*7 r128 e4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 7
  f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*64/96 r4*8/96 e128*7 r128 f4*86/96 
  r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 8
  g,4*86/96 r4*10/96 g'4*86/96 r4*10/96 c,128*43 r128*5 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 e'4*43/96 r4*5/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g128*43 r128*5 c4*43/96 r4*5/96 c128*115 
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
