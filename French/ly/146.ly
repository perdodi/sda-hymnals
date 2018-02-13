% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/146.mid
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
  fis'4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  fis128*115 r128*13 
  | % 4
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  d4*259/96 r4*29/96 fis,4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 7
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 8
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 9
  e128*115 r128*13 
  | % 10
  gis4*172/96 r4*20/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 12
  a128*115 r128*13 
  | % 13
  fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 14
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 15
  b128*115 r128*13 
  | % 16
  e,4*172/96 r4*20/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 17
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 18
  a128*43 r128*5 g4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 19
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 21
  fis128*115 r128*13 
  | % 22
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 23
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 24
  d128*115 
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
  d'4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 3
  d128*115 r128*13 
  | % 4
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 5
  fis4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 7
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 9
  cis128*115 r128*13 
  | % 10
  e4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 12
  e128*115 r128*13 
  | % 13
  d4*172/96 r4*20/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 14
  fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 15
  g128*115 r128*13 
  | % 16
  cis,4*172/96 r4*20/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 17
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 18
  fis128*43 r128*5 e4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 19
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 20
  fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 21
  d128*115 r128*13 
  | % 22
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 23
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 24
  a128*115 
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
  a'4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  a128*115 r128*13 
  | % 4
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  a4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 7
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 9
  a128*115 r128*13 
  | % 10
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 12
  cis128*115 r128*13 
  | % 13
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 15
  d128*115 r128*13 
  | % 16
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 17
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 18
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 19
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 20
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 21
  fis,128*115 r128*13 
  | % 22
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 23
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 24
  fis128*115 
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
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 3
  d128*115 r128*13 
  | % 4
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  d4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 a,4*172/96 r4*20/96 
  | % 7
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 9
  a'128*115 r128*13 
  | % 10
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 12
  a128*115 r128*13 
  | % 13
  d,4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 15
  g128*115 r128*13 
  | % 16
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 17
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 18
  a,4*86/96 r4*10/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*172/96 
  r4*20/96 
  | % 19
  g,4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 21
  b128*115 r128*13 
  | % 22
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 23
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 24
  d128*115 
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
