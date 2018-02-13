% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/325.mid
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
  
  \tempo 4 = 103 
  \skip 1*19 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 103 
  \skip 1*19 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  d'4*86/96 r4*10/96 g4*86/96 r4*10/96 g128*43 r128*5 fis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 c4*43/96 r4*5/96 
  | % 3
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 d,4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g128*43 r128*5 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*43 r128*5 fis4*43/96 
  r4*5/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 9
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d128*43 r128*5 g,4*43/96 r4*5/96 
  | % 11
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 e128*43 
  r128*5 e4*43/96 r4*5/96 
  | % 12
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 13
  a4*86/96 r4*10/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 d128*43 
  r128*5 g,4*43/96 r4*5/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  g4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 103 
  \skip 1*19 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 4
  d128*43 r128*5 d4*43/96 r4*5/96 b4*86/96 r4*10/96 g'4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis128*43 r128*5 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 
  | % 9
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g128*43 r128*5 d4*43/96 r4*5/96 
  | % 11
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*43 r128*5 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  d4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 103 
  \skip 1*19 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 b4*86/96 r4*10/96 b128*43 r128*5 a4*43/96 
  r4*5/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,4*86/96 r4*10/96 e'4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 4
  b128*43 r128*5 a4*43/96 r4*5/96 g4*86/96 r4*10/96 d'4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 a,128*43 r128*5 a4*43/96 
  r4*5/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*172/96 r4*20/96 
  | % 9
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 b4*43/96 r4*5/96 
  | % 11
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  b4*172/96 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 103 
  \skip 1*19 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 d4*86/96 
  r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 g'4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 fis,4*86/96 
  r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  fis4*86/96 r4*10/96 c'4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  g,4*172/96 
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