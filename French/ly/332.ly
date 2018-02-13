% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/332.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  d'4*86/96 r4*10/96 b'4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 c'4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 4
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 5
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  d4*259/96 r4*29/96 b'4*86/96 r4*10/96 
  | % 9
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 10
  g4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  a'4*172/96 r4*20/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 12
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 13
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  b4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 15
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 16
  g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  b'4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 3
  a4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 4
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  fis4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  d4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 9
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 10
  b4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  d4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 15
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 16
  b128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 a4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 4
  d'4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  a4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 8
  fis4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 9
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 13
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 16
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  g4*86/96 r4*10/96 g'4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 2
  b4*172/96 r4*20/96 g4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 fis4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 4
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  d4*259/96 r4*29/96 g,4*86/96 r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  d4*259/96 r4*29/96 g,4*86/96 r4*10/96 
  | % 9
  b4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 10
  g,4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  c4*172/96 r4*20/96 a4*86/96 r4*10/96 e'4*86/96 r4*10/96 
  | % 12
  e4*172/96 r4*20/96 a,4*172/96 r4*20/96 
  | % 13
  d4*172/96 r4*20/96 g4*86/96 r4*10/96 c,4*86/96 r4*10/96 
  | % 14
  g'4*259/96 r4*29/96 c,4*86/96 r4*10/96 
  | % 15
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 16
  g,128*115 
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
