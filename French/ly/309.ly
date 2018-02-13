% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/309.mid
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
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 b128*43 r128*5 gis4*43/96 r4*5/96 
  | % 2
  a4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 3
  fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*172/96 r4*68/96 fis4*43/96 
  r4*5/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 b4*43/96 r4*5/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 7
  cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 fis128*43 r128*5 e4*43/96 
  r4*5/96 
  | % 8
  cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 9
  b4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 10
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 11
  b4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 12
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 13
  b,4*86/96 r4*10/96 b128*43 r128*5 c4*43/96 r4*5/96 
  | % 14
  dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 15
  b4*86/96 r4*10/96 b128*43 r128*5 a4*43/96 r4*5/96 
  | % 16
  a4*43/96 r4*5/96 dis,4*43/96 r4*5/96 e4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 gis128*43 r128*5 e4*43/96 r4*5/96 
  | % 2
  fis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 fis'4*172/96 r4*20/96 
  | % 4
  e4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis4*172/96 r4*68/96 dis4*43/96 
  r4*5/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 6
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 8
  e4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 9
  fis4*86/96 r4*10/96 fis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 10
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 11
  e4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 12
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 13
  a4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 16
  dis4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 2
  cis4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 3
  a4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*68/96 b4*43/96 
  r4*5/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 6
  cis4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 7
  b4*86/96 r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 8
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 9
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 
  | % 10
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 11
  b4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 12
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 13
  b4*86/96 r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 
  | % 14
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 15
  b4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 
  | % 16
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e128*43 r128*5 gis,4*43/96 r4*5/96 
  | % 2
  fis4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 3
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 4
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 b4*172/96 r4*68/96 b4*43/96 
  r4*5/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 6
  e4*43/96 r4*5/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis128*43 r128*5 cis4*43/96 
  r4*5/96 
  | % 8
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 b,4*172/96 r4*20/96 
  | % 9
  b'4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 10
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 cis,128*43 r128*5 cis4*43/96 r4*5/96 
  | % 12
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 b,4*172/96 r4*20/96 
  | % 13
  dis4*86/96 r4*10/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 14
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 15
  gis,4*86/96 r4*10/96 fis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 16
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 e4*259/96 
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
