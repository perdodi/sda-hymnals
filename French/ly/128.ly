% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/128.mid
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
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 67 
  
}

trackBchannelB = \relative c {
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 r128*5 f128*43 
  r128*5 
  | % 2
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 3
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 ais128*43 
  r128*5 
  | % 4
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*259/96 r4*29/96 
  | % 5
  d4*172/96 r4*20/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 ais128*43 
  r128*5 f128*43 r128*5 
  | % 6
  d'4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*259/96 r4*29/96 
  | % 7
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 ais128*43 
  r128*5 
  | % 8
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 67 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 r128*5 d128*43 
  r128*5 
  | % 2
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 
  | % 3
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 r128*5 f128*43 
  r128*5 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 5
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*43/96 r4*5/96 d128*43 r128*5 d128*43 r128*5 
  | % 6
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 7
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 d4*86/96 r4*10/96 f4*43/96 
  r4*5/96 
  | % 8
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 d4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 67 
  
}

trackDchannelB = \relative c {
  ais'4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 f128*43 r128*5 ais4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 3
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais128*43 
  r128*5 
  | % 4
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*259/96 r4*29/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 f128*43 r128*5 ais128*43 r128*5 
  | % 6
  ais4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 a4*259/96 r4*29/96 
  | % 7
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 a4*43/96 r4*5/96 ais128*43 r128*5 ais128*43 r128*5 
  | % 8
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 67 
  
}

trackEchannelB = \relative c {
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 f'4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,128*43 r128*5 ais128*43 
  r128*5 
  | % 2
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 ais,4*259/96 r4*29/96 
  | % 3
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 ais128*43 r128*5 d128*43 
  r128*5 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*259/96 r4*29/96 
  | % 5
  ais,4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais128*43 r128*5 
  | % 6
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 f'4*259/96 r4*29/96 
  | % 7
  ais,4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 8
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 <f ais, >4*259/96 
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
