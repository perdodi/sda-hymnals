% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/319.mid
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
  
  \time 6/4 
  
  \tempo 4 = 108 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 108 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 2
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 5
  f4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 9
  gis'4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 10
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 11
  cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  f4*259/96 r4*29/96 dis4*259/96 r4*29/96 
  | % 13
  cis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 15
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 16
  dis4*259/96 r4*29/96 cis2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 108 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 2
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  f4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 5
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 9
  f4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 10
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  cis4*259/96 r4*29/96 c4*259/96 r4*29/96 
  | % 13
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 14
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 15
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  c4*259/96 r4*29/96 cis2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 108 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 2
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*259/96 
  r4*29/96 
  | % 9
  cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 10
  gis4*86/96 r4*10/96 dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*259/96 
  r4*29/96 
  | % 11
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 12
  gis4*259/96 r4*29/96 gis4*259/96 r4*29/96 
  | % 13
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 14
  ais4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*259/96 r4*29/96 
  | % 15
  cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 16
  fis4*259/96 r4*29/96 f2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 108 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 2
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 9
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 10
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 11
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 12
  gis4*259/96 r4*29/96 gis4*259/96 r4*29/96 
  | % 13
  cis,4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 14
  fis4*172/96 r4*20/96 fis,4*86/96 r4*10/96 cis'4*259/96 r4*29/96 
  | % 15
  fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 16
  gis4*259/96 r4*29/96 cis2. 
  | % 17
  
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
