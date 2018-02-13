% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/205.mid
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
  e'4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  cis4*86/96 r4*10/96 a4*86/96 r4*106/96 
  | % 5
  e'4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 7
  cis4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*116/96 
  | % 9
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 12
  gis4*86/96 r4*10/96 e4*86/96 r4*106/96 
  | % 13
  b'4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 15
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 16
  e4*172/96 r4*116/96 
  | % 17
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 18
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 19
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*116/96 
  | % 21
  e'4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 22
  b4*172/96 r4*20/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 23
  cis4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 24
  a4*172/96 
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
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*106/96 
  | % 5
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 7
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*116/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*86/96 r4*106/96 
  | % 13
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 16
  e4*172/96 r4*116/96 
  | % 17
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 18
  a4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 19
  fis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*116/96 
  | % 21
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 22
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 23
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 24
  a4*172/96 
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
  cis'4*86/96 r4*10/96 a4*86/96 r4*10/96 e'4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 cis4*86/96 r4*106/96 
  | % 5
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 7
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 8
  cis4*172/96 r4*116/96 
  | % 9
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 11
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 12
  b4*86/96 r4*10/96 gis4*86/96 r4*106/96 
  | % 13
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 15
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 16
  gis4*172/96 r4*116/96 
  | % 17
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 e'4*86/96 r4*10/96 
  | % 18
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 19
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 20
  cis4*172/96 r4*116/96 
  | % 21
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 22
  d4*172/96 r4*20/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 23
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 24
  cis4*172/96 
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
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 3
  d,4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 a4*86/96 r4*106/96 
  | % 5
  a,4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 8
  a,4*172/96 r4*116/96 
  | % 9
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 11
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 e4*86/96 r4*106/96 
  | % 13
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 
  | % 15
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 16
  e4*172/96 r4*116/96 
  | % 17
  a,4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 18
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 19
  d,4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*116/96 
  | % 21
  a,4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 22
  d4*172/96 r4*20/96 fis4*86/96 r4*10/96 
  | % 23
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 24
  a,4*172/96 
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
