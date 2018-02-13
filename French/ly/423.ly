% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/423.mid
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
  
  \tempo 4 = 109 
  \skip 1*2 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 109 
  \skip 1*2 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  gis''4*172/96 r4*20/96 gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 2
  f4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 3
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*172/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 5
  g4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 6
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 7
  c4*172/96 r4*20/96 cis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 8
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 9
  gis128*115 r128*13 gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 109 
  \skip 1*2 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  dis'4*172/96 r4*20/96 f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 2
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*172/96 r4*20/96 c4*172/96 
  r4*20/96 
  | % 3
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*172/96 r4*20/96 g4*172/96 
  r4*20/96 
  | % 7
  gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 8
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 
  | % 9
  f128*115 r128*13 dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 109 
  \skip 1*2 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 cis4*172/96 r4*20/96 cis4*172/96 r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*172/96 r4*20/96 c4*172/96 
  r4*20/96 
  | % 9
  cis128*115 r128*13 c128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 109 
  \skip 1*2 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  gis4*172/96 r4*20/96 f'4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 2
  cis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis,4*172/96 
  r4*20/96 
  | % 3
  gis'4*172/96 r4*20/96 cis,4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 4
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 
  | % 5
  dis4*172/96 r4*20/96 gis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 ais4*172/96 r4*20/96 dis4*172/96 
  r4*20/96 
  | % 7
  gis,4*172/96 r4*20/96 cis4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 8
  ais4*86/96 r4*10/96 f'4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis,4*172/96 
  r4*20/96 
  | % 9
  cis128*115 r128*13 gis128*115 
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
