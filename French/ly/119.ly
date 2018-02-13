% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/119.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  b4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  e4*259/96 r4*29/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 13
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 16
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 17
  e4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 19
  e,4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 20
  e4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 8
  b4*259/96 r4*29/96 
  | % 9
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 11
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 13
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 16
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 17
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 18
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 19
  cis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 20
  e4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  gis4*259/96 r4*29/96 
  | % 9
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 11
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis,4*86/96 r4*10/96 
  | % 12
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 13
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 15
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis,4*86/96 r4*10/96 
  | % 16
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 17
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 19
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 20
  gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 dis'4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 7
  a,4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 8
  e4*259/96 r4*29/96 
  | % 9
  b'4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 13
  b'4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 16
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 17
  gis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  e4*86/96 r4*10/96 a,4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 19
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 20
  e4*259/96 
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
