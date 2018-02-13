% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/030.mid
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
  
  \tempo 4 = 105 
  \skip 1*19 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 105 
  \skip 1*19 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 3
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  d128*43 r128*5 d4*43/96 r4*5/96 c128*43 r128*5 c4*43/96 r4*5/96 ais128*115 
  r128*13 
  | % 5
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 c'4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis'4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 f'4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis'4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 c'4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 9
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*172/96 r4*20/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 dis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 105 
  \skip 1*19 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  ais128*43 r128*5 ais4*43/96 r4*5/96 a128*43 r128*5 a4*43/96 
  r4*5/96 ais128*115 r128*13 
  | % 5
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 9
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*394/96 
  | % 10
  dis4*172/96 r4*20/96 d4*172/96 r4*20/96 dis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 105 
  \skip 1*19 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 3
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  d128*43 r128*5 d4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 d128*115 r128*13 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 ais4*172/96 
  r4*20/96 
  | % 8
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 c'4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 gis4*172/96 r4*20/96 g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 105 
  \skip 1*19 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 3
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  f128*43 r128*5 f4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 ais,128*115 
  r128*13 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 ais'4*172/96 r4*20/96 ais,4*172/96 r4*20/96 ais'4*172/96 
  r4*20/96 
  | % 8
  ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 dis4*172/96 r4*20/96 
  | % 9
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 gis,4*172/96 r4*20/96 gis'4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  ais4*172/96 r4*20/96 ais,4*172/96 r4*20/96 dis128*115 
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
