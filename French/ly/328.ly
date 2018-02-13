% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/328.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  fis'4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 5
  a4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 7
  e4*259/96 r4*29/96 
  | % 8
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 9
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 10
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  g4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 13
  fis4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  d2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 7
  cis4*259/96 r4*29/96 
  | % 8
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 9
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 11
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 
  | % 14
  d2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 7
  a4*259/96 r4*29/96 
  | % 8
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 9
  cis4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 13
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 14
  fis2. 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 4
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  fis4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 6
  cis4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 7
  a4*259/96 r4*29/96 
  | % 8
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 9
  a4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 12
  g4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 13
  a4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 14
  d2. 
  | % 15
  
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
