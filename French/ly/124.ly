% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/124.mid
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
  
  \tempo 4 = 140 
  \skip 2 
  \time 3/4 
  \skip 2*45 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 3/4 
  \skip 2*45 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  e'4*182/96 r4*10/96 cis'4*259/96 r4*29/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*182/96 r4*10/96 
  | % 4
  a4*172/96 r4*20/96 d4*259/96 r4*29/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 gis4*182/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 cis'4*259/96 r4*29/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 9
  d128*43 r128*5 e4*43/96 r4*5/96 fis4*182/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 r4*29/96 cis4*86/96 
  r4*10/96 b4*86/96 r4*10/96 e,4*86/96 r4*10/96 
  | % 12
  a4*374/96 r4*10/96 
  | % 13
  b4*172/96 r4*20/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 
  | % 15
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*182/96 r4*10/96 
  | % 16
  cis4*172/96 r4*20/96 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 18
  e4*374/96 r4*10/96 
  | % 19
  e,4*172/96 r4*20/96 cis'4*259/96 r4*29/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 21
  d128*43 r128*5 e4*43/96 r4*5/96 fis4*182/96 r4*10/96 
  | % 22
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 r4*29/96 cis4*86/96 
  r4*10/96 b4*86/96 r4*10/96 e,4*86/96 r4*10/96 
  | % 24
  a128*243 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 3/4 
  \skip 2*45 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  cis'4*182/96 r4*10/96 e4*259/96 r4*29/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*182/96 r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 fis4*259/96 r4*29/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  e4*374/96 r4*10/96 
  | % 7
  d4*172/96 r4*20/96 cis4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 9
  a4*172/96 r4*20/96 a4*182/96 r4*10/96 
  | % 10
  fis4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 12
  cis4*374/96 r4*10/96 
  | % 13
  e4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*182/96 r4*10/96 
  | % 16
  e4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 18
  a4*172/96 r4*20/96 gis4*182/96 r4*10/96 
  | % 19
  d4*172/96 r4*20/96 cis4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 21
  a4*172/96 r4*20/96 a4*182/96 r4*10/96 
  | % 22
  fis4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 24
  cis128*243 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 3/4 
  \skip 2*45 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  a'4*182/96 r4*10/96 a4*259/96 r4*29/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*182/96 r4*10/96 
  | % 4
  a4*172/96 r4*20/96 b4*259/96 r4*29/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  cis4*172/96 r4*20/96 b4*182/96 r4*10/96 
  | % 7
  b4*172/96 r4*20/96 e4*259/96 r4*29/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 9
  d128*43 r128*5 cis4*43/96 r4*5/96 d4*182/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*259/96 r4*29/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  a4*374/96 r4*10/96 
  | % 13
  gis4*172/96 r4*20/96 b4*259/96 r4*29/96 e4*86/96 r4*10/96 b4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 15
  d'4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*182/96 r4*10/96 
  | % 16
  a4*172/96 r4*20/96 a4*259/96 r4*29/96 cis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 18
  b4*374/96 r4*10/96 
  | % 19
  b4*172/96 r4*20/96 e4*259/96 r4*29/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 21
  d128*43 r128*5 cis4*43/96 r4*5/96 d4*182/96 r4*10/96 
  | % 22
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*259/96 r4*29/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 24
  a128*243 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 3/4 
  \skip 2*45 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  a4*182/96 r4*10/96 a'4*259/96 r4*29/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 a4*182/96 r4*10/96 
  | % 4
  fis4*172/96 r4*20/96 b,4*259/96 r4*29/96 cis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  e4*374/96 r4*10/96 
  | % 7
  gis4*172/96 r4*20/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 9
  fis128*43 r128*5 e4*43/96 r4*5/96 d4*182/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 12
  a,4*374/96 r4*10/96 
  | % 13
  e'4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 e4*182/96 r4*10/96 
  | % 16
  a4*172/96 r4*20/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 18
  e4*374/96 r4*10/96 
  | % 19
  gis4*172/96 r4*20/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 21
  fis128*43 r128*5 e4*43/96 r4*5/96 d4*182/96 r4*10/96 
  | % 22
  d4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 24
  a,128*243 
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
