% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/361.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 g64*7 r64 e64*7 r64 f4*86/96 r4*10/96 d'4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 a64*7 
  r64 f64*7 r64 c'4*172/96 r4*20/96 f,4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g64*7 r64 e64*7 r64 f4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a64*7 r64 f64*7 r64 
  | % 7
  c'4*172/96 r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 g64*7 
  r64 e64*7 r64 
  | % 8
  c4*86/96 r4*10/96 ais'4*86/96 r4*10/96 a4*86/96 r4*10/96 g64*7 
  r64 e64*7 r64 c4*86/96 r4*10/96 
  | % 9
  c'4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*128/96 r4*16/96 a64*7 
  r64 b4*128/96 r4*16/96 b64*7 r64 c4*172/96 r4*20/96 f4*128/96 
  r4*16/96 e64*7 r64 
  | % 11
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*128/96 r4*16/96 c64*7 
  r64 c64*7 r64 ais64*7 r64 
  | % 12
  a4*86/96 r4*10/96 g4*128/96 r4*16/96 a4*20/96 r4*4/96 ais4*20/96 
  r4*4/96 c64*7 r64 d64*7 r64 ais64*7 r64 g64*7 r64 
  | % 13
  f4*86/96 r4*10/96 g4*64/96 r4*8/96 f4*20/96 r4*4/96 f4*344/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 f64*7 r64 g64*7 r64 
  | % 2
  c,4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*172/96 r4*20/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 5
  f64*7 r64 g64*7 r64 c,4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 6
  f4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 g'4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 9
  a'4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*128/96 r4*16/96 f64*7 
  r64 f4*128/96 r4*16/96 f64*7 r64 e4*172/96 r4*20/96 f4*128/96 
  r4*16/96 f64*7 r64 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*128/96 r4*16/96 f64*7 
  r64 g4*86/96 r4*10/96 
  | % 12
  f4*86/96 r4*10/96 e4*128/96 r4*16/96 f4*20/96 r4*4/96 g4*20/96 
  r4*4/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  c4*86/96 r4*10/96 e4*64/96 r4*8/96 f4*20/96 r4*4/96 f4*344/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f,64*7 r64 c'64*7 r64 
  | % 2
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,4*172/96 r4*20/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 5
  f,64*7 r64 c'64*7 r64 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 7
  g,4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  c,4*86/96 r4*10/96 c'4*86/96 r4*10/96 f,64*7 r64 a64*7 r64 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 d64*7 r64 e64*7 r64 f4*128/96 r4*16/96 c64*7 
  r64 d4*128/96 r4*16/96 d64*7 r64 c4*172/96 r4*20/96 c4*128/96 
  r4*16/96 c64*7 r64 
  | % 11
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*128/96 r4*16/96 c64*7 
  r64 c4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d64*7 r64 ais64*7 r64 
  | % 13
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*344/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d64*7 r64 e64*7 r64 
  | % 2
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c4*172/96 r4*20/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 5
  d64*7 r64 e64*7 r64 f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 ais,4*86/96 r4*10/96 
  | % 6
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 7
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c64*7 r64 ais64*7 r64 
  | % 9
  a4*86/96 r4*10/96 ais64*7 r64 c64*7 r64 d4*128/96 r4*16/96 d64*7 
  r64 g4*128/96 r4*16/96 g64*7 r64 c,4*172/96 r4*20/96 a4*128/96 
  r4*16/96 a64*7 r64 
  | % 11
  ais64*7 r64 d64*7 r64 f4*86/96 r4*10/96 ais4*128/96 r4*16/96 a64*7 
  r64 e4*86/96 r4*10/96 
  | % 12
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 13
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 <f f, >4*344/96 
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
