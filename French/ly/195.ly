% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/195.mid
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
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis'4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 g64*43 r64*5 
  | % 5
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 dis64*43 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  ais'4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c64*7 r64 d64*7 r64 dis4*86/96 
  r4*10/96 
  | % 4
  d4*86/96 r4*10/96 dis64*43 r64*5 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 f64*7 r64 dis64*7 r64 d4*86/96 
  r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  d4*86/96 r4*10/96 dis64*43 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  gis64*7 r64 g64*7 r64 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais64*43 r64*5 
  | % 5
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 g64*7 
  r64 a64*7 r64 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  ais64*7 r64 gis64*7 r64 g64*43 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  gis,4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 f4*86/96 r4*10/96 g64*7 
  r64 dis64*7 r64 
  | % 4
  ais4*86/96 r4*10/96 dis64*43 r64*5 
  | % 5
  d4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*86/96 
  r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 dis64*43 
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
