% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/099.mid
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
  
  \tempo 4 = 69 
  \skip 2*33 
  \time 5/4 
  \skip 4*5 
  | % 24
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*33 
  \time 5/4 
  \skip 4*5 
  | % 24
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  b''4*172/96 r4*20/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 2
  gis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 3
  fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 4
  a4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 5
  b4*172/96 r4*20/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 6
  gis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 7
  fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 dis,4*86/96 
  r4*10/96 
  | % 8
  e4*259/96 r4*29/96 
  | % 9
  gis4*43/96 r4*5/96 b4*43/96 r4*5/96 e128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 10
  dis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 11
  fis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 12
  gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 13
  gis4*43/96 r4*5/96 b4*43/96 r4*5/96 e128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 14
  dis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 15
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 dis,4*86/96 
  r4*10/96 
  | % 16
  e4*259/96 r4*29/96 
  | % 17
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 18
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 19
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 20
  gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 21
  gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 22
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 23
  b,4*43/96 r4*5/96 b4*43/96 r4*5/96 gis'4*259/96 r4*29/96 fis4*86/96 
  r4*10/96 e4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*33 
  \time 5/4 
  \skip 4*5 
  | % 24
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  gis''4*172/96 r4*20/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 2
  e4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 3
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 4
  fis4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 5
  gis4*172/96 r4*20/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  e4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  b4*259/96 r4*29/96 
  | % 9
  e4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 10
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 11
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 12
  e4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 13
  e4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 14
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 15
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 16
  b4*259/96 r4*29/96 
  | % 17
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 18
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 19
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 20
  e4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 21
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 22
  cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 23
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 e4*259/96 r4*29/96 dis4*86/96 
  r4*10/96 e4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*33 
  \time 5/4 
  \skip 4*5 
  | % 24
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 2
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 3
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 4
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 5
  e,4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 6
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 7
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  gis4*259/96 r4*29/96 
  | % 9
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 10
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 11
  a4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 12
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 13
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 14
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 15
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 16
  gis4*259/96 r4*29/96 
  | % 17
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 18
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 19
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 20
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 21
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 22
  a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 23
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 b4*259/96 r4*29/96 a4*86/96 
  r4*10/96 gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2*33 
  \time 5/4 
  \skip 4*5 
  | % 24
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  e4*172/96 r4*20/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 2
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 3
  b'4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 4
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  b4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 7
  a'4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*86/96 r4*10/96 b,4*86/96 
  r4*10/96 
  | % 8
  e4*259/96 r4*29/96 
  | % 9
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 10
  a4*86/96 r4*10/96 a,4*172/96 r4*20/96 
  | % 11
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 12
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 13
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 14
  a4*86/96 r4*10/96 a,4*172/96 r4*20/96 
  | % 15
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 16
  e4*259/96 r4*29/96 
  | % 17
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 18
  fis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 19
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 20
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 21
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 22
  a,4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 23
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 
  r4*10/96 e4*259/96 
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
