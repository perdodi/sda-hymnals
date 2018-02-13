% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/107.mid
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
  
  \tempo 4 = 107 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackBchannelB = \relative c {
  gis''4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  gis4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 5
  b4*172/96 r4*20/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  cis4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  fis128*115 r128*13 
  | % 9
  gis4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  gis4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 11
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 14
  b4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 15
  b4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 16
  b128*115 r128*13 
  | % 17
  fis4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  b4*172/96 r4*20/96 e,4*172/96 r4*20/96 
  | % 19
  cis'4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 20
  gis128*115 r128*13 
  | % 21
  e'4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 22
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 23
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 24
  e128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackCchannelB = \relative c {
  e'4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 4
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  e4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 12
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 14
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  fis4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 16
  dis128*115 r128*13 
  | % 17
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 20
  e128*115 r128*13 
  | % 21
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 22
  gis4*86/96 r4*10/96 b,4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 23
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 24
  e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  b4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 5
  b4*172/96 r4*20/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 6
  a4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  b128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 12
  fis,4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 14
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 15
  dis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 16
  b128*115 r128*13 
  | % 17
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 19
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 20
  e128*115 r128*13 
  | % 21
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 22
  gis4*172/96 r4*20/96 a4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 23
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 24
  gis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  
}

trackEchannelB = \relative c {
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 5
  gis'4*172/96 r4*20/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  a4*259/96 r4*29/96 gis4*86/96 r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*86/96 
  r4*10/96 
  | % 8
  b128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 gis,4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  b4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 11
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 15
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 16
  b,128*115 r128*13 
  | % 17
  a'4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  gis4*172/96 r4*20/96 gis,4*172/96 r4*20/96 
  | % 19
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 20
  cis128*115 r128*13 
  | % 21
  cis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 22
  e4*172/96 r4*20/96 a4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 23
  b4*172/96 r4*20/96 b,4*172/96 r4*20/96 
  | % 24
  e128*115 
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
