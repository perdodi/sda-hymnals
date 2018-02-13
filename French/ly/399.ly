% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/399.mid
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
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  \skip 2*9 
  \time 10/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  \skip 2*9 
  \time 10/4 
  
}

trackBchannelB = \relative c {
  cis'4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 fis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  cis4*172/96 r4*20/96 b4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*20/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 
  | % 4
  ais4*43/96 r4*5/96 fis4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 dis4*172/96 r4*20/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 5
  cis4*172/96 r4*20/96 fis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 
  r4*20/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 b4*43/96 r4*5/96 cis4*172/96 r4*20/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 
  r4*20/96 fis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 fis4*172/96 r4*20/96 f4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 cis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 f4*172/96 r4*20/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 8
  fis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  \skip 2*9 
  \time 10/4 
  
}

trackCchannelB = \relative c {
  ais'4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 2
  ais4*172/96 r4*20/96 gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*172/96 
  r4*20/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*172/96 r4*20/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*172/96 r4*20/96 fis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*172/96 
  r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 4
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 5
  fis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 cis4*172/96 r4*20/96 fis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 ais4*172/96 r4*20/96 f4*43/96 r4*5/96 b,4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*172/96 
  r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 7
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 dis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 b4*43/96 r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 b4*172/96 r4*20/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 8
  ais128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  \skip 2*9 
  \time 10/4 
  
}

trackDchannelB = \relative c {
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 
  r4*5/96 cis'4*43/96 r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 2
  cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 ais4*172/96 
  r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 4
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b128*43 r128*5 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 5
  cis4*172/96 r4*20/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*172/96 
  r4*20/96 cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 ais4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis128*43 r128*5 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 f,4*43/96 r4*5/96 fis128*43 r128*5 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 f4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 
  | % 7
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 8
  cis,128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 6/4 
  \skip 2*9 
  \time 10/4 
  
}

trackEchannelB = \relative c {
  fis,4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 2
  fis4*172/96 r4*20/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 
  r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 4
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 5
  ais4*172/96 r4*20/96 dis,4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 fis,4*172/96 r4*20/96 fis'4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 fis128*43 r128*5 fis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 dis4*172/96 r4*20/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 7
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 fis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  fis,128*115 
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
