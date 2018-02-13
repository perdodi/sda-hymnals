% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/087.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  b''4*172/96 r4*20/96 e,4*172/96 r4*20/96 
  | % 2
  e'4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 4
  fis,4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 5
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 6
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 7
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 8
  b'128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 11
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 13
  a'4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 14
  gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 16
  e128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  gis''4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 2
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  b4*172/96 r4*20/96 e,4*172/96 r4*20/96 
  | % 4
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 8
  dis128*115 r128*13 
  | % 9
  gis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 10
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 11
  e4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 12
  dis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 14
  e4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 15
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 16
  b128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 2
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 3
  e4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 4
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 5
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  cis4*172/96 r4*20/96 fis,4*172/96 r4*20/96 
  | % 8
  fis128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 10
  b4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 11
  b4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 12
  fis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 14
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 15
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 16
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
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 2
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 3
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 4
  b4*172/96 r4*20/96 b,4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 6
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 8
  b128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 10
  gis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 11
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 14
  e4*172/96 r4*20/96 a,4*172/96 r4*20/96 
  | % 15
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 16
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
