% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/304.mid
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
  
  \tempo 4 = 108 
  \skip 1*19 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 108 
  \skip 1*19 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  b''4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*259/96 
  r4*29/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 3
  b4*259/96 r4*29/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 4
  fis4*172/96 r4*20/96 g128*115 r128*13 
  | % 5
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*259/96 
  r4*29/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 7
  b4*259/96 r4*29/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 8
  fis4*172/96 r4*20/96 g128*115 r128*13 
  | % 9
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 10
  a4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 11
  b4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 12
  d4*172/96 r4*20/96 c4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 108 
  \skip 1*19 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 3
  g4*259/96 r4*29/96 b,4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 4
  d4*172/96 r4*20/96 d128*115 r128*13 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 7
  g4*259/96 r4*29/96 b,4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 8
  d4*172/96 r4*20/96 d128*115 r128*13 
  | % 9
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 
  | % 10
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 11
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 12
  g4*172/96 r4*20/96 fis4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 13
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 108 
  \skip 1*19 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  d'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*259/96 
  r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 3
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  c4*172/96 r4*20/96 b128*115 r128*13 
  | % 5
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*259/96 
  r4*29/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 7
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 8
  c4*172/96 r4*20/96 b128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 11
  d4*259/96 r4*29/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 12
  d4*172/96 r4*20/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 108 
  \skip 1*19 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 3
  g4*259/96 r4*29/96 e4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 4
  d4*172/96 r4*20/96 g128*115 r128*13 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 7
  g4*259/96 r4*29/96 e4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 8
  d4*172/96 r4*20/96 g128*115 r128*13 
  | % 9
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 10
  d4*172/96 r4*20/96 b'4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 11
  g4*259/96 r4*29/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 12
  b4*172/96 r4*20/96 a4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 13
  c,4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,128*115 
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
