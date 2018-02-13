% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/234.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  f'4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*86/96 r4*10/96 f'4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 ais4*86/96 
  r4*10/96 gis4*259/96 r4*29/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 f'4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 6
  gis4*259/96 r4*29/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*115 
  r128*45 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 8
  ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 f4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 11
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 cis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  cis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 3
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*172/96 r4*20/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 4
  f4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  fis4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 7
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*259/96 r4*29/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 8
  fis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 11
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 12
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 13
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*172/96 r4*20/96 f4*43/96 
  r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 14
  f4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 3
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*172/96 r4*20/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 4
  gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 6
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 7
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*259/96 r4*29/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 10
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 11
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 13
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*172/96 r4*20/96 gis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 14
  gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 3
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 4
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  fis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 6
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 7
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*259/96 r4*29/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 11
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis,4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 13
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 14
  cis4*259/96 
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
