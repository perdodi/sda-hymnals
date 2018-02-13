% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/353.mid
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
  a''4*172/96 r4*20/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  e128*43 r128*5 d4*43/96 r4*5/96 cis4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 7
  gis4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  e128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 11
  b4*172/96 r4*20/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  cis'4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  fis'4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 15
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 16
  a128*115 
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
  a''4*172/96 r4*20/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 e,4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 4
  e128*43 r128*5 e4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  b128*115 r128*13 
  | % 9
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  e4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 13
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  fis4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  e128*115 
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
  a'4*172/96 r4*20/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  a128*43 r128*5 gis4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 5
  cis4*172/96 r4*20/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 8
  gis128*115 r128*13 
  | % 9
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 12
  a4*172/96 r4*20/96 e'4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  a4*172/96 r4*20/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  cis128*115 
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
  a'4*172/96 r4*20/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  fis4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  cis128*43 r128*5 e4*43/96 r4*5/96 a4*172/96 r4*20/96 
  | % 5
  a,4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 a,4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  e128*115 r128*13 
  | % 9
  e4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  cis4*172/96 r4*20/96 a4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  a4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 16
  a,128*115 
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
