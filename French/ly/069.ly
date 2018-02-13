% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/069.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  ais'4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*91/96 r4*5/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 b4*91/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 f,128*43 
  r128*5 
  | % 5
  ais,4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*91/96 r4*5/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 7
  ais4*43/96 r4*5/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 d128*43 
  r128*5 
  | % 8
  d4*43/96 r4*5/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 9
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*91/96 r4*5/96 dis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 
  | % 11
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*91/96 r4*5/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 
  r128*5 
  | % 13
  ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*91/96 r4*5/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 
  | % 15
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*91/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*43 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  ais'4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 3
  d4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 
  r128*5 
  | % 5
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 
  | % 7
  f4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*43 
  r128*5 
  | % 8
  f4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 9
  ais4*43/96 r4*5/96 dis,4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 
  | % 11
  c4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*91/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f128*43 
  r128*5 
  | % 13
  ais,4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 15
  d4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*91/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis128*43 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  ais'4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 5
  ais4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 7
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 8
  ais4*43/96 r4*5/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 
  r128*5 
  | % 9
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 
  | % 11
  gis4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 13
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 ais4*91/96 r4*5/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 15
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*91/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 g128*43 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*91/96 r4*5/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais'4*43/96 r4*5/96 
  | % 3
  gis4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*91/96 r4*5/96 c4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 5
  ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d4*91/96 r4*5/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 7
  d4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f128*43 
  r128*5 
  | % 8
  f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,128*43 
  r128*5 
  | % 9
  ais4*43/96 r4*5/96 g'4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 cis4*91/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 
  | % 11
  gis4*43/96 r4*5/96 gis'4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 g4*91/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais128*43 
  r128*5 
  | % 13
  ais,4*43/96 r4*5/96 g'4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*91/96 r4*5/96 dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais'4*43/96 r4*5/96 
  | % 15
  gis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*91/96 r4*5/96 ais4*86/96 r4*10/96 ais,4*86/96 r4*10/96 dis128*43 
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
