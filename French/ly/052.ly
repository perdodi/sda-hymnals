% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/052.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  gis''4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis128*43 
  r128*5 ais4*86/96 r4*10/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 f128*43 r128*5 
  | % 2
  fis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 
  r128*5 f4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 3
  gis4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis128*43 
  r128*5 ais4*86/96 r4*10/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 gis128*43 r128*5 f128*43 r128*5 
  | % 4
  dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 
  r128*5 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis,4*43/96 
  r4*5/96 ais'4*43/96 r4*5/96 gis4*259/96 r4*29/96 
  | % 5
  cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*43 
  r128*5 fis,4*139/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 gis128*43 r128*5 f128*43 r128*5 
  | % 6
  gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis4*259/96 r4*29/96 
  | % 7
  cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*43 
  r128*5 fis,4*139/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis128*43 r128*5 gis128*43 r128*5 
  | % 8
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis128*43 
  r128*5 ais4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 dis'4*43/96 r4*5/96 cis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  f'4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*43 
  r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f128*43 r128*5 cis128*43 r128*5 
  | % 2
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 
  r128*5 d4*86/96 r4*10/96 dis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 cis4*259/96 r4*29/96 
  | % 3
  f4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f128*43 
  r128*5 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f128*43 r128*5 cis128*43 r128*5 
  | % 4
  c4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c128*43 r128*5 fis128*43 r128*5 
  | % 5
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 
  r128*5 c4*139/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis128*43 r128*5 cis128*43 r128*5 
  | % 6
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis128*43 
  r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis128*43 r128*5 fis128*43 r128*5 
  | % 7
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 
  r128*5 dis4*139/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 f128*43 r128*5 f128*43 r128*5 
  | % 8
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis128*43 
  r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 f4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis128*43 
  r128*5 cis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis128*43 r128*5 gis128*43 r128*5 
  | % 2
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 
  r128*5 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*259/96 r4*29/96 
  | % 3
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis128*43 
  r128*5 cis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis128*43 r128*5 gis128*43 r128*5 
  | % 4
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis128*43 
  r128*5 g4*86/96 r4*10/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*259/96 r4*29/96 
  | % 5
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 
  r128*5 gis4*139/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 f128*43 r128*5 gis128*43 r128*5 
  | % 6
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis128*43 
  r128*5 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*259/96 r4*29/96 
  | % 7
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 
  r128*5 c4*139/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis128*43 r128*5 cis128*43 r128*5 
  | % 8
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 dis128*43 
  r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 cis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis128*43 
  r128*5 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis128*43 r128*5 cis128*43 r128*5 
  | % 2
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 c128*43 
  r128*5 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 cis4*259/96 r4*29/96 
  | % 3
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis128*43 
  r128*5 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis128*43 r128*5 cis128*43 r128*5 
  | % 4
  dis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis128*43 
  r128*5 ais4*86/96 r4*10/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 gis,128*43 r128*5 c128*43 r128*5 
  | % 5
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 
  r128*5 gis,4*139/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 cis128*43 r128*5 cis128*43 r128*5 
  | % 6
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 fis128*43 
  r128*5 f4*86/96 r4*10/96 ais,4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c128*43 r128*5 gis128*43 r128*5 
  | % 7
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 
  r128*5 gis4*139/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 cis,128*43 r128*5 cis128*43 r128*5 
  | % 8
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis128*43 
  r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis,4*259/96 
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
