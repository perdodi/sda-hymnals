% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/363.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  d'4*38/96 r4*10/96 g4*38/96 r4*10/96 b4*38/96 r4*10/96 a128*51 
  r128*13 c4*76/96 r4*20/96 fis,4*76/96 r4*20/96 a128*51 r128*13 g4*38/96 
  r4*10/96 
  | % 3
  d4*38/96 r4*10/96 g4*38/96 r4*10/96 b4*38/96 r4*10/96 a128*51 
  r128*13 c4*76/96 r4*20/96 fis,4*76/96 r4*20/96 g4*307/96 r4*77/96 d'128*51 
  r128*13 c4*38/96 r4*10/96 
  | % 6
  b4*38/96 r4*10/96 e4*38/96 r4*10/96 d4*38/96 r4*10/96 d128*51 
  r128*13 c128*51 r128*13 b4*76/96 r4*20/96 g4*76/96 r4*20/96 c4*76/96 
  r4*20/96 b4*76/96 r4*20/96 a4*307/96 r4*77/96 d128*51 r128*13 c4*38/96 
  r4*10/96 
  | % 10
  b4*38/96 r4*10/96 a4*38/96 r4*10/96 g4*38/96 r4*10/96 fis128*51 
  r128*13 e4*76/96 r4*20/96 a4*76/96 r4*20/96 g128*51 r128*13 a128*51 
  r128*13 b4*307/96 r4*77/96 d128*51 r128*13 c4*38/96 r4*10/96 
  | % 14
  b4*38/96 r4*10/96 a4*38/96 r4*10/96 g4*38/96 r4*10/96 fis128*51 
  r128*13 e4*76/96 r4*20/96 a4*76/96 r4*20/96 g128*51 r128*13 fis128*51 
  r128*13 g4*307/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  d'4*38/96 r4*10/96 d4*38/96 r4*10/96 g4*38/96 r4*10/96 fis128*51 
  r128*13 fis4*76/96 r4*20/96 d4*76/96 r4*20/96 d128*51 r128*13 d4*38/96 
  r4*10/96 
  | % 3
  d4*38/96 r4*10/96 d4*38/96 r4*10/96 g4*38/96 r4*10/96 fis128*51 
  r128*13 fis4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*307/96 r4*77/96 b'128*51 
  r128*13 a4*38/96 r4*10/96 
  | % 6
  g4*38/96 r4*10/96 g4*38/96 r4*10/96 gis4*38/96 r4*10/96 b128*51 
  r128*13 a128*51 r128*13 g128*51 r128*13 a4*76/96 r4*20/96 g4*76/96 
  r4*20/96 fis4*307/96 r4*77/96 g128*51 r128*13 fis4*38/96 r4*10/96 
  | % 10
  g4*38/96 r4*10/96 d4*76/96 r4*20/96 d128*51 r128*13 c4*76/96 
  r4*20/96 e4*76/96 r4*20/96 d128*51 r128*13 fis128*51 r128*13 g4*307/96 
  r4*77/96 g128*51 r128*13 g4*76/96 r4*20/96 fis4*38/96 r4*10/96 g4*38/96 
  r4*10/96 d128*51 r128*13 c4*76/96 r4*20/96 e4*76/96 r4*20/96 d128*51 
  r128*13 c128*51 r128*13 b4*307/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  b'4*38/96 r4*10/96 b4*38/96 r4*10/96 d4*38/96 r4*10/96 d128*51 
  r128*13 a4*76/96 r4*20/96 c4*76/96 r4*20/96 c128*51 r128*13 b4*38/96 
  r4*10/96 
  | % 3
  b4*38/96 r4*10/96 b4*38/96 r4*10/96 d4*38/96 r4*10/96 d128*51 
  r128*13 a4*76/96 r4*20/96 c4*76/96 r4*20/96 b4*307/96 r4*77/96 d128*51 
  r128*13 d4*76/96 r4*20/96 c4*38/96 r4*10/96 e4*38/96 r4*10/96 e128*51 
  r128*13 e4*76/96 r4*20/96 d4*76/96 r4*20/96 d128*51 r128*13 d4*76/96 
  r4*20/96 d4*76/96 r4*20/96 d4*307/96 r4*77/96 d128*51 r128*13 d4*76/96 
  r4*20/96 fis,4*38/96 r4*10/96 g4*38/96 r4*10/96 g128*51 r128*13 g4*76/96 
  r4*20/96 c4*76/96 r4*20/96 b128*51 r128*13 d128*51 r128*13 d4*307/96 
  r4*77/96 b128*51 r128*13 c4*38/96 r4*10/96 
  | % 14
  d4*38/96 r4*10/96 d4*76/96 r4*20/96 g,128*51 r128*13 g4*76/96 
  r4*20/96 c4*76/96 r4*20/96 b128*51 r128*13 a128*51 r128*13 g4*307/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  g'4*38/96 r4*10/96 g4*38/96 r4*10/96 g4*38/96 r4*10/96 d128*51 
  r128*13 d4*76/96 r4*20/96 d4*76/96 r4*20/96 g128*51 r128*13 g4*38/96 
  r4*10/96 
  | % 3
  g4*38/96 r4*10/96 g4*38/96 r4*10/96 g4*38/96 r4*10/96 d128*51 
  r128*13 d4*76/96 r4*20/96 d4*76/96 r4*20/96 g,4*307/96 r4*77/96 g'128*51 
  r128*13 fis4*38/96 r4*10/96 
  | % 6
  g4*38/96 r4*10/96 c4*38/96 r4*10/96 b4*38/96 r4*10/96 a128*51 
  r128*13 a4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 r4*20/96 b4*76/96 
  r4*20/96 fis4*76/96 r4*20/96 g4*76/96 r4*20/96 d4*307/96 r4*77/96 b128*51 
  r128*13 a4*38/96 r4*10/96 
  | % 10
  g4*38/96 r4*10/96 c4*38/96 r4*10/96 b4*38/96 r4*10/96 c128*51 
  r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 d128*51 r128*13 d128*51 
  r128*13 g4*307/96 r4*77/96 g128*51 r128*13 e4*38/96 r4*10/96 
  | % 14
  d4*38/96 r4*10/96 c4*38/96 r4*10/96 b4*38/96 r4*10/96 c128*51 
  r128*13 c4*76/96 r4*20/96 c4*76/96 r4*20/96 d128*51 r128*13 d128*51 
  r128*13 g,4*307/96 
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
