% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/243.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  ais''4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis,4*43/96 r4*5/96 g4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 f128*43 r128*5 dis4*86/96 r4*10/96 
  | % 3
  ais'4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 4
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis,4*43/96 r4*5/96 g4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 f128*43 r128*5 dis4*139/96 r4*5/96 ais'4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 d4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*139/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 d4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*139/96 r4*5/96 ais4*86/96 
  r4*10/96 g4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 ais4*139/96 r4*5/96 ais4*86/96 r4*10/96 dis,4*43/96 
  r4*5/96 g4*86/96 r4*10/96 dis4*43/96 r4*5/96 f128*43 r128*5 dis4*182/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  g''4*43/96 r4*5/96 g4*86/96 r4*10/96 dis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 2
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 ais,4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 d128*43 r128*5 dis4*86/96 r4*10/96 
  | % 3
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 dis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 4
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 ais,4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 d128*43 r128*5 dis4*139/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g4*139/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 g4*139/96 r4*5/96 g4*86/96 r4*10/96 dis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*139/96 
  r4*5/96 g4*86/96 r4*10/96 ais,4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 d4*43/96 r4*5/96 dis4*182/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  ais'4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 g4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 g4*43/96 r4*5/96 gis128*43 r128*5 g4*86/96 r4*10/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 g4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 4
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 g4*43/96 r4*5/96 gis128*43 r128*5 g4*86/96 r4*58/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*139/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 g4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*58/96 ais4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis128*43 r128*5 g4*182/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 
  r4*10/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 ais128*43 r128*5 dis4*86/96 r4*10/96 
  | % 3
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 
  r4*10/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 ais128*43 r128*5 dis4*139/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 dis4*139/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*139/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 ais128*43 r128*5 dis4*182/96 
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
