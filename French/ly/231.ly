% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/231.mid
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
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  ais''4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 g'4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 c'4*86/96 
  r4*10/96 
  | % 11
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 12
  g4*172/96 r4*20/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 13
  d4*86/96 r4*10/96 dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 2
  ais4*259/96 r4*29/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*172/96 r4*20/96 dis4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 12
  dis4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 g128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 f,4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 11
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 12
  dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 dis,128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  g'4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  g4*259/96 r4*29/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 4
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 6
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*172/96 r4*20/96 g4*172/96 r4*20/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 11
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 12
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 13
  f4*86/96 r4*10/96 dis128*115 
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
