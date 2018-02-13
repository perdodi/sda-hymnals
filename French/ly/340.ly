% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/340.mid
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
  
  \time 9/4 
  
  \tempo 4 = 89 
  \skip 4*63 
  \time 12/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 89 
  \skip 4*63 
  \time 12/4 
  
}

trackBchannelB = \relative c {
  c'4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a128*43 r128*5 a4*139/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 c128*43 r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 
  r4*5/96 c4*172/96 r4*68/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*259/96 r4*29/96 c,4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a128*43 r128*5 a4*139/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 3
  c128*43 r128*5 c128*43 r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 
  r4*5/96 c4*172/96 r4*68/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 4
  a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d128*43 
  r128*5 d4*139/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d128*43 r128*5 c128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*172/96 r4*68/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 r128*5 a128*43 
  r128*5 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 d128*43 
  r128*5 d4*139/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 6
  d128*43 r128*5 c128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*172/96 r4*68/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f128*179 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 89 
  \skip 4*63 
  \time 12/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*43/96 r4*5/96 f128*43 r128*5 f4*139/96 
  r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 f128*43 
  r128*5 a4*86/96 r4*10/96 f4*43/96 r4*5/96 e4*172/96 r4*68/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*259/96 
  r4*29/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 f128*43 r128*5 f4*139/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 3
  f128*43 r128*5 f128*43 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 e4*172/96 
  r4*68/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*259/96 r4*29/96 
  | % 4
  f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 
  r128*5 f4*139/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 e4*172/96 r4*68/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a128*43 r128*5 f128*43 r128*5 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 f4*139/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 
  | % 6
  f128*43 r128*5 f128*43 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 e4*172/96 
  r4*68/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f128*179 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 89 
  \skip 4*63 
  \time 12/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 ais4*43/96 r4*5/96 c128*43 r128*5 c4*139/96 
  r4*5/96 f,4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 a128*43 
  r128*5 a128*43 r128*5 c4*86/96 r4*10/96 f,4*43/96 r4*5/96 g4*172/96 
  r4*68/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*259/96 
  r4*29/96 a4*86/96 r4*10/96 ais4*43/96 r4*5/96 c128*43 r128*5 c4*139/96 
  r4*5/96 f,4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 3
  a128*43 r128*5 a128*43 r128*5 a4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*172/96 
  r4*68/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 4
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 ais4*139/96 
  r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 a128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*172/96 
  r4*68/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*259/96 
  r4*29/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 ais4*139/96 
  r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 6
  ais128*43 r128*5 a128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c128*43 r128*5 a128*179 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 89 
  \skip 4*63 
  \time 12/4 
  
}

trackEchannelB = \relative c {
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 f4*139/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 f128*43 r128*5 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 c4*172/96 r4*68/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 
  r128*5 f4*139/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 3
  f128*43 r128*5 f128*43 r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 c4*172/96 
  r4*68/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 4
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 ais,128*43 r128*5 ais4*139/96 
  r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 d128*43 r128*5 f128*43 
  r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 c4*172/96 r4*68/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 f4*259/96 r4*29/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 r128*5 ais,4*139/96 
  r4*5/96 ais128*43 r128*5 
  | % 6
  f'128*43 r128*5 f128*43 r128*5 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 c4*172/96 r4*68/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 f128*179 
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
