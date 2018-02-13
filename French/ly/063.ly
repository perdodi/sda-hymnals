% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/063.mid
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
  \skip 4*9 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  \skip 1*3 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
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
  \skip 4*9 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  \skip 1*3 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 r4*29/96 a4*86/96 
  r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 11
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  b4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 16
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 17
  a4*259/96 
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
  \skip 4*9 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  \skip 1*3 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  a''4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*172/96 r4*20/96 cis'4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*259/96 r4*29/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 8
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 r4*29/96 e4*86/96 
  r4*10/96 
  | % 10
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 11
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 13
  gis4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 16
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 17
  cis4*259/96 
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
  \skip 4*9 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  \skip 1*3 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*259/96 r4*29/96 cis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 d'4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*259/96 r4*29/96 cis4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 11
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 12
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 13
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 15
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 16
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 17
  a4*259/96 
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
  \skip 4*9 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  \skip 1*3 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  a'4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*259/96 r4*29/96 a,4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 b,4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 r4*29/96 a4*86/96 
  r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 12
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a,4*86/96 r4*10/96 
  | % 13
  e'4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 14
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 b4*86/96 r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 16
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 e4*86/96 r4*10/96 
  | % 17
  a,4*259/96 
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
