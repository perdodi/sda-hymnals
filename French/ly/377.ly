% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/377.mid
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
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  b''4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 2
  e4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  fis4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 4
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 5
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 6
  e4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 7
  g4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 b'4*43/96 r4*5/96 
  | % 8
  a4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 9
  d'4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 10
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 11
  g4*43/96 r4*5/96 e4*43/96 r4*5/96 d128*43 r128*5 g4*43/96 r4*5/96 
  | % 12
  b4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 13
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 14
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*172/96 
  r4*20/96 g4*43/96 r4*5/96 e4*43/96 r4*5/96 d128*43 r128*5 b'4*43/96 
  r4*5/96 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 3
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 4
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 5
  g4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 6
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 7
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 8
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 9
  g'4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 10
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 11
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 r128*5 d4*43/96 r4*5/96 
  | % 12
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 13
  fis4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 14
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*172/96 
  r4*20/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 r128*5 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 2
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 4
  b4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 5
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 6
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 8
  fis4*43/96 r4*5/96 b4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 9
  b4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 10
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  e4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 r128*5 b4*43/96 r4*5/96 
  | % 12
  d4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 13
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*86/96 r4*10/96 g4*172/96 
  r4*20/96 c4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*39 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 2
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 4
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 5
  g,4*86/96 r4*10/96 g4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 6
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  c,4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 8
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 g,4*172/96 r4*20/96 
  | % 9
  g'4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 10
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 11
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 g'128*43 r128*5 g4*43/96 
  r4*5/96 
  | % 12
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 13
  d4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 14
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*43/96 r4*53/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 g,4*172/96 
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
