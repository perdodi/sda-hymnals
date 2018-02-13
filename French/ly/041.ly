% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/041.mid
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
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 8/4 
  \skip 1*2 
  | % 5
  
  \time 6/4 
  \skip 2*15 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 8/4 
  \skip 1*2 
  | % 5
  
  \time 6/4 
  \skip 2*15 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 gis'128*147 r128*13 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 c4*172/96 r4*20/96 gis4*86/96 r4*10/96 cis128*115 
  r128*13 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 f4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b128*43 
  r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 f,4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*43 
  r128*5 c4*43/96 r4*5/96 
  | % 6
  cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 cis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 8/4 
  \skip 1*2 
  | % 5
  
  \time 6/4 
  \skip 2*15 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 dis128*147 r128*13 dis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f128*115 
  r128*13 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis128*43 r128*5 fis4*43/96 r4*5/96 fis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  dis4*86/96 r4*10/96 f128*43 r128*5 fis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis'4*86/96 
  r4*10/96 fis128*43 r128*5 gis4*43/96 r4*5/96 
  | % 6
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 7
  fis4*86/96 r4*10/96 f128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 8/4 
  \skip 1*2 
  | % 5
  
  \time 6/4 
  \skip 2*15 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 cis'4*86/96 r4*10/96 c128*147 r128*13 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 c4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis128*115 
  r128*13 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 c4*259/96 r4*29/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 5
  gis,4*86/96 r4*10/96 gis128*43 r128*5 ais4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis128*43 
  r128*5 dis4*43/96 r4*5/96 
  | % 6
  cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 7
  ais,4*86/96 r4*10/96 gis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 2. 
  | % 2
  
  \time 8/4 
  \skip 1*2 
  | % 3
  
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 8/4 
  \skip 1*2 
  | % 5
  
  \time 6/4 
  \skip 2*15 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 gis128*147 r128*13 gis'4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis,4*172/96 r4*20/96 c4*86/96 r4*10/96 cis128*115 
  r128*13 ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 cis,4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis128*43 
  r128*5 fis4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 5
  c,4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis128*43 
  r128*5 fis4*43/96 r4*5/96 
  | % 6
  f4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 cis,4*172/96 r4*20/96 cis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 
  | % 7
  fis4*86/96 r4*10/96 cis128*115 
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