% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/348.mid
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
  
  \tempo 4 = 200 
  \skip 1*31 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 200 
  \skip 1*31 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  b''4*172/96 r4*20/96 gis128*43 r128*5 a4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 2
  b4*172/96 r4*20/96 cis128*115 r128*13 
  | % 3
  b128*115 r128*13 e,4*172/96 r4*20/96 
  | % 4
  e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 
  | % 5
  gis128*115 r128*141 b4*172/96 r4*20/96 gis128*43 r128*5 a4*43/96 
  r4*5/96 
  | % 7
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 cis128*115 r128*13 b128*115 
  r128*13 
  | % 9
  e,4*172/96 r4*20/96 fis128*43 r128*5 fis4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 
  | % 10
  fis4*172/96 r4*20/96 e128*115 r128*141 fis4*172/96 r4*20/96 
  | % 12
  fis128*43 r128*5 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 13
  a4*259/96 r4*29/96 gis4*86/96 r4*10/96 fis128*115 r128*13 gis4*172/96 
  r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 15
  gis4*172/96 r4*20/96 ais4*172/96 r4*20/96 b128*115 r128*141 
  | % 17
  b4*172/96 r4*20/96 gis128*43 r128*5 a4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 18
  b4*172/96 r4*20/96 cis128*115 r128*13 
  | % 19
  b128*115 r128*13 e,4*172/96 r4*20/96 
  | % 20
  fis128*43 r128*5 fis4*43/96 r4*5/96 gis4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 
  | % 21
  e128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 200 
  \skip 1*31 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  gis''4*172/96 r4*20/96 e128*43 r128*5 fis4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 
  | % 2
  gis4*172/96 r4*20/96 e128*115 r128*13 
  | % 3
  e128*115 r128*13 e4*172/96 r4*20/96 
  | % 4
  e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 
  | % 5
  e128*115 r128*141 gis4*172/96 r4*20/96 e128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 7
  e4*172/96 r4*20/96 gis4*172/96 r4*20/96 a128*115 r128*13 gis128*115 
  r128*13 
  | % 9
  e4*172/96 r4*20/96 e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 
  r4*20/96 
  | % 10
  dis4*172/96 r4*20/96 e128*115 r128*141 dis4*172/96 r4*20/96 
  | % 12
  dis128*43 r128*5 dis4*43/96 r4*5/96 cis4*172/96 r4*20/96 f4*172/96 
  r4*20/96 
  | % 13
  fis4*259/96 r4*29/96 e4*86/96 r4*10/96 dis128*115 r128*13 e4*172/96 
  r4*20/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 15
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 dis128*115 r128*141 
  | % 17
  gis4*172/96 r4*20/96 e128*43 r128*5 fis4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 
  | % 18
  gis4*172/96 r4*20/96 a128*115 r128*13 
  | % 19
  e128*115 r128*13 e4*172/96 r4*20/96 
  | % 20
  e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 
  | % 21
  b128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 200 
  \skip 1*31 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 b128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 2
  b4*172/96 r4*20/96 a128*115 r128*13 
  | % 3
  gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 4
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 5
  b128*115 r128*141 b4*172/96 r4*20/96 b128*43 r128*5 b4*43/96 
  r4*5/96 
  | % 7
  b4*172/96 r4*20/96 e4*172/96 r4*20/96 e128*115 r128*13 e128*115 
  r128*13 
  | % 9
  cis4*172/96 r4*20/96 c128*43 r128*5 cis4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 10
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis128*115 r128*141 b4*172/96 
  r4*20/96 
  | % 12
  b128*43 r128*5 b4*43/96 r4*5/96 cis4*172/96 r4*20/96 cis4*172/96 
  r4*20/96 
  | % 13
  cis128*115 r128*13 dis128*115 r128*13 b4*172/96 r4*20/96 b128*43 
  r128*5 b4*43/96 r4*5/96 
  | % 15
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 b128*115 r128*141 
  | % 17
  b4*172/96 r4*20/96 b128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 18
  b4*172/96 r4*20/96 a128*115 r128*13 
  | % 19
  gis128*115 r128*13 ais4*172/96 r4*20/96 
  | % 20
  a128*43 r128*5 a4*43/96 r4*5/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 
  | % 21
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
  
  \tempo 4 = 200 
  \skip 1*31 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  e4*172/96 r4*20/96 e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 
  r4*20/96 
  | % 2
  e4*172/96 r4*20/96 a,4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 3
  e128*115 r128*13 cis4*172/96 r4*20/96 
  | % 4
  cis128*43 r128*5 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 5
  e128*115 r128*141 e4*172/96 r4*20/96 e128*43 r128*5 fis4*43/96 
  r4*5/96 
  | % 7
  gis4*172/96 r4*20/96 e4*172/96 r4*20/96 a128*115 r128*13 e128*115 
  r128*13 
  | % 9
  a4*172/96 r4*20/96 a128*43 r128*5 a4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 10
  b,4*172/96 r4*20/96 e128*115 r128*141 b4*172/96 r4*20/96 
  | % 12
  b128*43 r128*5 b4*43/96 r4*5/96 a4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 13
  fis128*115 r128*13 b128*115 r128*13 e4*172/96 r4*20/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 
  | % 15
  cis4*172/96 r4*20/96 fis4*172/96 r4*20/96 b,128*115 r128*141 
  | % 17
  e4*172/96 r4*20/96 e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 
  r4*20/96 
  | % 18
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 19
  e128*115 r128*13 cis4*172/96 r4*20/96 
  | % 20
  c128*43 r128*5 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 21
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
