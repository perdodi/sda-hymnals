% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/326.mid
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
  
  \time 12/4 
  
  \tempo 4 = 67 
  \skip 2*21 
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 12/4 
  
  \tempo 4 = 67 
  \skip 2*21 
  \tempo 4 = 60 
  
}

trackBchannelB = \relative c {
  g''128*43 r128*5 g4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*139/96 r4*5/96 ais128*43 r128*5 dis,128*43 r128*5 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 g128*43 r128*5 f128*43 
  r128*5 
  | % 2
  g128*43 r128*5 g4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*139/96 r4*5/96 ais128*43 r128*5 ais128*43 r128*5 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 3
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*139/96 r4*5/96 g128*43 r128*5 c128*43 r128*5 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 4
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 c128*43 r128*5 ais128*43 r128*5 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 12/4 
  
  \tempo 4 = 67 
  \skip 2*21 
  \tempo 4 = 60 
  
}

trackCchannelB = \relative c {
  dis'128*43 r128*5 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*139/96 r4*5/96 g128*43 r128*5 ais,128*43 r128*5 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis128*43 r128*5 d128*43 
  r128*5 
  | % 2
  dis128*43 r128*5 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*139/96 r4*5/96 g128*43 r128*5 f128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 
  | % 3
  d128*43 r128*5 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*139/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*259/96 r4*29/96 
  | % 4
  g128*43 r128*5 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*139/96 r4*5/96 f128*43 r128*5 g128*43 r128*5 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 12/4 
  
  \tempo 4 = 67 
  \skip 2*21 
  \tempo 4 = 60 
  
}

trackDchannelB = \relative c {
  ais'128*43 r128*5 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*139/96 r4*5/96 dis128*43 r128*5 g,128*43 r128*5 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 2
  ais128*43 r128*5 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*139/96 r4*5/96 dis128*43 r128*5 d128*43 r128*5 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 3
  f128*43 r128*5 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*139/96 r4*5/96 ais128*43 r128*5 gis128*43 r128*5 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*259/96 r4*29/96 
  | % 4
  ais128*43 r128*5 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*139/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 d4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 12/4 
  
  \tempo 4 = 67 
  \skip 2*21 
  \tempo 4 = 60 
  
}

trackEchannelB = \relative c {
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 2
  dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 dis128*43 r128*5 f128*43 r128*5 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*259/96 r4*29/96 
  | % 3
  ais128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*139/96 r4*5/96 dis128*43 r128*5 gis,128*43 r128*5 gis4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*259/96 r4*29/96 
  | % 4
  dis128*43 r128*5 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*139/96 r4*5/96 gis128*43 r128*5 ais128*43 r128*5 ais,4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*259/96 
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
